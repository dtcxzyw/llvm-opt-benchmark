target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestCraft = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.CraftOutput = type <{ %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl" }
%"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl" = type { %"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ItemDefinition = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.irr::video::SColor", %"class.irr::core::vector3d", i16, i8, i8, [4 x i8], %"class.std::optional", ptr, %"class.std::optional.10", %"class.std::unordered_map.24", %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, float, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::optional.38", i8, %struct.TouchInteraction, [2 x i8] }>
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Pointabilities>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Pointabilities>::_Storage" = type { %struct.Pointabilities }
%struct.Pointabilities = type { %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload.base.21", [7 x i8] }
%"struct.std::_Optional_payload.base.21" = type { %"struct.std::_Optional_payload_base.base.20" }
%"struct.std::_Optional_payload_base.base.20" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map.24" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::optional.38" = type { %"struct.std::_Optional_base.39" }
%"struct.std::_Optional_base.39" = type { %"struct.std::_Optional_payload.41" }
%"struct.std::_Optional_payload.41" = type { %"struct.std::_Optional_payload_base.42" }
%"struct.std::_Optional_payload_base.42" = type { %"union.std::_Optional_payload_base<unsigned char>::_Storage", i8 }
%"union.std::_Optional_payload_base<unsigned char>::_Storage" = type { %"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" = type { i8 }
%struct.TouchInteraction = type { i8, i8, i8 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CraftReplacements = type { %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CraftInput = type { i32, i32, %"class.std::vector" }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional.10" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.56" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.56" = type { %"class.std::_Hashtable.57" }
%"class.std::_Hashtable.57" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.70", %"class.std::unordered_map.84", i32, [4 x i8] }>
%"class.std::unordered_map.70" = type { %"class.std::_Hashtable.71" }
%"class.std::_Hashtable.71" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.84" = type { %"class.std::_Hashtable.85" }
%"class.std::_Hashtable.85" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode.141" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.131" = type { ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::__detail::_AllocNode.160" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.170" = type { i8 }

$_ZN8TestBaseD2Ev = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN17CraftReplacementsD2Ev = comdat any

$_ZN10CraftInputD2Ev = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN9TestCraft7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

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

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIP9ItemStackEvT_S2_ = comdat any

$_ZN17ItemStackMetadataC1ERKS_ = comdat any

$_ZN16ToolCapabilitiesD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_ = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV9IMetadata = comdat any

$_ZTS9IMetadata = comdat any

$_ZTI9IMetadata = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestCraft zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"testShapeless\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"itemdef.groups.size() == groups.size()\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_craft.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef = private unnamed_addr constant [113 x i8] c"static void TestCraft::registerItemWithGroups(const std::string &, const std::vector<std::string> &, IGameDef *)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"it != itemdef.groups.end()\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"it->second == 1\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"crafttest:a1\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"crafttest:i1\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"crafttest:i2\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"crafttest:i3\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"crafttest:i4\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"crafttest:g1g2\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"crafttest_g1\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"crafttest_g2\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"group:crafttest_g1\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"group:crafttest_g2\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"(item=\22crafttest:i1\22, time=0)\00", align 1
@.str.17 = private unnamed_addr constant [158 x i8] c"getDumpedCraftResult(CraftInput(CRAFT_METHOD_NORMAL, 3, { to_item(\22crafttest:i1\22), to_item(\22crafttest:i1\22), }), gamedef) == \22(item=\\\22crafttest:i1\\\22, time=0)\22\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.21 = private unnamed_addr constant [171 x i8] c"getDumpedCraftResult(CraftInput(CRAFT_METHOD_NORMAL, 3, { to_item(\22crafttest:i1\22), to_item(\22\22), to_item(\22crafttest:i1\22), }), gamedef) == \22(item=\\\22crafttest:i1\\\22, time=0)\22\00", align 1
@.str.22 = private unnamed_addr constant [158 x i8] c"getDumpedCraftResult(CraftInput(CRAFT_METHOD_NORMAL, 4, { to_item(\22crafttest:i1\22), to_item(\22crafttest:i1\22), }), gamedef) == \22(item=\\\22crafttest:i1\\\22, time=0)\22\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"(item=\22crafttest:i2\22, time=0)\00", align 1
@.str.24 = private unnamed_addr constant [408 x i8] c"getDumpedCraftResult(CraftInput(CRAFT_METHOD_NORMAL, 3, { to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), }), gamedef) == \22(item=\\\22crafttest:i2\\\22, time=0)\22\00", align 1
@.str.25 = private unnamed_addr constant [408 x i8] c"getDumpedCraftResult(CraftInput(CRAFT_METHOD_NORMAL, 4, { to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), }), gamedef) == \22(item=\\\22crafttest:i2\\\22, time=0)\22\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"(item=\22crafttest:i3\22, time=0)\00", align 1
@.str.27 = private unnamed_addr constant [210 x i8] c"getDumpedCraftResult(CraftInput(CRAFT_METHOD_NORMAL, 3, { to_item(\22crafttest:i2\22), to_item(\22crafttest:i1\22), to_item(\22crafttest:i2\22), to_item(\22crafttest:g1g2\22), }), gamedef) == \22(item=\\\22crafttest:i3\\\22, time=0)\22\00", align 1
@.str.28 = private unnamed_addr constant [210 x i8] c"getDumpedCraftResult(CraftInput(CRAFT_METHOD_NORMAL, 3, { to_item(\22crafttest:g1g2\22), to_item(\22crafttest:i1\22), to_item(\22crafttest:i2\22), to_item(\22crafttest:i2\22), }), gamedef) == \22(item=\\\22crafttest:i3\\\22, time=0)\22\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"(item=\22crafttest:i4\22, time=0)\00", align 1
@.str.30 = private unnamed_addr constant [540 x i8] c"getDumpedCraftResult(CraftInput(CRAFT_METHOD_NORMAL, 3, { to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), to_item(\22crafttest:g1g2\22), }), gamedef) == \22(item=\\\22crafttest:i4\\\22, time=0)\22\00", align 1
@_ZTV9TestCraft = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9TestCraft, ptr @_ZN9TestCraft8runTestsEP8IGameDef, ptr @_ZN9TestCraft7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9TestCraft = dso_local constant [11 x i8] c"9TestCraft\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI9TestCraft = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9TestCraft, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.98" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTV9IMetadata = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9IMetadata, ptr @_ZN9IMetadataD2Ev, ptr @_ZN9IMetadataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS9IMetadata = linkonce_odr dso_local constant [11 x i8] c"9IMetadata\00", comdat, align 1
@_ZTI9IMetadata = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9IMetadata }, comdat, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"TestCraft\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN9TestCraft8runTestsEP8IGameDefE3$_0" = internal constant [38 x i8] c"ZN9TestCraft8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN9TestCraft8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9TestCraft8runTestsEP8IGameDefE3$_0" }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_craft.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9TestCraft8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function", align 8
  store ptr %1, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9TestCraft8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %6, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9TestCraft8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %5, align 8, !tbaa !18
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

16:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %18
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CraftOutput, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store float 0.000000e+00, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false, ptr noundef nonnull %2)
          to label %18 unwind label %52

18:                                               ; preds = %3
  invoke void @_ZNK11CraftOutput4dumpB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %19 unwind label %52

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %35, %19
  %25 = phi ptr [ %36, %35 ], [ %20, %19 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %27 = load ptr, ptr %25, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %27) #21
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %25, i64 312
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %38, label %24, !llvm.loop !26

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi ptr [ %39, %38 ], [ %20, %19 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %12, align 8, !tbaa !13
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #21
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void

52:                                               ; preds = %18, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = icmp eq ptr %54, %11
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %12, align 8, !tbaa !13
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #21
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  resume { ptr, i32 } %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZNK11CraftOutput4dumpB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %17, %1
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 312
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %26

26:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.ItemDefinition, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %11, label %12, label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(918) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %17 = getelementptr inbounds i8, ptr %16, i64 592
  %18 = getelementptr inbounds i8, ptr %16, i64 616
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %12
  %29 = icmp eq ptr %22, %21
  br i1 %29, label %72, label %34

30:                                               ; preds = %12
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef) #24
  unreachable

31:                                               ; preds = %39
  %32 = getelementptr inbounds i8, ptr %35, i64 32
  %33 = icmp eq ptr %32, %21
  br i1 %33, label %72, label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %32, %31 ], [ %22, %28 ]
  %36 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef) #24
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %36, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %31, label %43

43:                                               ; preds = %39
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef) #24
  unreachable

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %4) #22
  call void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %4)
  store i8 2, ptr %4, align 8, !tbaa !35
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %46 unwind label %59

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %4, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %4, i64 592
  br label %61

55:                                               ; preds = %64, %48
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(918) %4)
          to label %69 unwind label %59

59:                                               ; preds = %55, %46, %44
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %70

61:                                               ; preds = %64, %53
  %62 = phi ptr [ %49, %53 ], [ %65, %64 ]
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %64 unwind label %67

64:                                               ; preds = %61
  store i32 1, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds i8, ptr %62, i64 32
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %55, label %61

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %70

69:                                               ; preds = %55
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %4) #22
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %4) #22
  br label %72

70:                                               ; preds = %67, %59
  %71 = phi { ptr, i32 } [ %68, %67 ], [ %60, %59 ]
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %4) #22
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %4) #22
  resume { ptr, i32 } %71

72:                                               ; preds = %69, %31, %28
  ret void
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9TestCraft13testShapelessEP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector.44", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::vector.44", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::vector.44", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::vector.44", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::vector.44", align 8
  %41 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::vector.44", align 8
  %44 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %45 = alloca %struct.CraftReplacements, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::vector.44", align 8
  %48 = alloca [12 x %"class.std::__cxx11::basic_string"], align 8
  %49 = alloca %struct.CraftReplacements, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::vector.44", align 8
  %52 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %53 = alloca %struct.CraftReplacements, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::vector.44", align 8
  %56 = alloca [16 x %"class.std::__cxx11::basic_string"], align 8
  %57 = alloca %struct.CraftReplacements, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %struct.CraftInput, align 8
  %60 = alloca %"class.std::vector", align 8
  %61 = alloca [2 x %struct.ItemStack], align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %struct.CraftInput, align 8
  %69 = alloca %"class.std::vector", align 8
  %70 = alloca [2 x %struct.ItemStack], align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %struct.CraftInput, align 8
  %78 = alloca %"class.std::vector", align 8
  %79 = alloca [3 x %struct.ItemStack], align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %struct.CraftInput, align 8
  %88 = alloca %"class.std::vector", align 8
  %89 = alloca [2 x %struct.ItemStack], align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %struct.CraftInput, align 8
  %97 = alloca %"class.std::vector", align 8
  %98 = alloca [12 x %struct.ItemStack], align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %struct.CraftInput, align 8
  %116 = alloca %"class.std::vector", align 8
  %117 = alloca [12 x %struct.ItemStack], align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %struct.CraftInput, align 8
  %135 = alloca %"class.std::vector", align 8
  %136 = alloca [4 x %struct.ItemStack], align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %struct.CraftInput, align 8
  %146 = alloca %"class.std::vector", align 8
  %147 = alloca [4 x %struct.ItemStack], align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %struct.CraftInput, align 8
  %157 = alloca %"class.std::vector", align 8
  %158 = alloca [16 x %struct.ItemStack], align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = load ptr, ptr %1, align 8, !tbaa !4
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %181 = load ptr, ptr %1, align 8, !tbaa !4
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = getelementptr inbounds i8, ptr %185, i64 64
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(8) %184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %188 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %188, ptr %29, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %188, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %189 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 12, ptr %189, align 8, !tbaa !13
  %190 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 0, ptr %190, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %191 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %191, ptr %30, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %191, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %192 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 12, ptr %192, align 8, !tbaa !13
  %193 = getelementptr inbounds i8, ptr %30, i64 28
  store i8 0, ptr %193, align 4, !tbaa !61
  %194 = load ptr, ptr %180, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %194, i64 120
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %197 unwind label %1403

197:                                              ; preds = %2
  %198 = load ptr, ptr %30, align 8, !tbaa !7
  %199 = icmp eq ptr %198, %191
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %192, align 8, !tbaa !13
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #21
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %205 = load ptr, ptr %29, align 8, !tbaa !7
  %206 = icmp eq ptr %205, %188
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %189, align 8, !tbaa !13
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #21
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %212 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %212, ptr %31, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %212, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %213 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 12, ptr %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i8, ptr %31, i64 28
  store i8 0, ptr %214, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %1)
          to label %215 unwind label %1419

215:                                              ; preds = %211
  %216 = load ptr, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %213, align 8, !tbaa !13
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #21
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %223 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %223, ptr %33, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %223, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %224 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 12, ptr %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i8, ptr %33, i64 28
  store i8 0, ptr %225, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %1)
          to label %226 unwind label %1428

226:                                              ; preds = %222
  %227 = load ptr, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  %228 = icmp eq ptr %227, %223
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i64, ptr %224, align 8, !tbaa !13
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #21
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %234 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %234, ptr %35, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %234, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %235 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 12, ptr %235, align 8, !tbaa !13
  %236 = getelementptr inbounds i8, ptr %35, i64 28
  store i8 0, ptr %236, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %1)
          to label %237 unwind label %1437

237:                                              ; preds = %233
  %238 = load ptr, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  %239 = icmp eq ptr %238, %234
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %235, align 8, !tbaa !13
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #21
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22
  %245 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %245, ptr %37, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %245, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %246 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 12, ptr %246, align 8, !tbaa !13
  %247 = getelementptr inbounds i8, ptr %37, i64 28
  store i8 0, ptr %247, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  invoke void @_ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %1)
          to label %248 unwind label %1446

248:                                              ; preds = %244
  %249 = load ptr, ptr %37, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  %250 = icmp eq ptr %249, %245
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i64, ptr %246, align 8, !tbaa !13
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #21
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  %256 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %256, ptr %39, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %256, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %257 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 14, ptr %257, align 8, !tbaa !13
  %258 = getelementptr inbounds i8, ptr %39, i64 30
  store i8 0, ptr %258, align 2, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #22
  %259 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %259, ptr %41, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %259, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %260 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 12, ptr %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i8, ptr %41, i64 28
  store i8 0, ptr %261, align 4, !tbaa !61
  %262 = getelementptr inbounds i8, ptr %41, i64 32
  %263 = getelementptr inbounds i8, ptr %41, i64 48
  store ptr %263, ptr %262, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %263, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %264 = getelementptr inbounds i8, ptr %41, i64 40
  store i64 12, ptr %264, align 8, !tbaa !13
  %265 = getelementptr inbounds i8, ptr %41, i64 60
  store i8 0, ptr %265, align 4, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %266 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %269 unwind label %267

267:                                              ; preds = %255
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %1457

269:                                              ; preds = %255
  %270 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %266, ptr %40, align 8, !tbaa !62
  %271 = getelementptr inbounds i8, ptr %266, i64 64
  %272 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %271, ptr %272, align 8, !tbaa !64
  %273 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %41, ptr noundef nonnull %270, ptr noundef nonnull %266)
          to label %276 unwind label %274

274:                                              ; preds = %269
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %266) #21
  br label %1457

276:                                              ; preds = %269
  %277 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %273, ptr %277, align 8, !tbaa !65
  invoke void @_ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %1)
          to label %278 unwind label %1455

278:                                              ; preds = %276
  %279 = icmp eq ptr %266, %273
  br i1 %279, label %293, label %280

280:                                              ; preds = %290, %278
  %281 = phi ptr [ %291, %290 ], [ %266, %278 ]
  %282 = load ptr, ptr %281, align 8, !tbaa !7
  %283 = getelementptr inbounds i8, ptr %281, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %281, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !13
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #21
  br label %290

290:                                              ; preds = %289, %285
  %291 = getelementptr inbounds i8, ptr %281, i64 32
  %292 = icmp eq ptr %291, %273
  br i1 %292, label %293, label %280, !llvm.loop !66

293:                                              ; preds = %290, %278
  call void @_ZdlPv(ptr noundef nonnull %266) #21
  %294 = getelementptr inbounds i8, ptr %41, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !7
  %296 = getelementptr inbounds i8, ptr %41, i64 48
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %41, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !13
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #21
  br label %303

303:                                              ; preds = %302, %298
  %304 = load ptr, ptr %41, align 8, !tbaa !7
  %305 = getelementptr inbounds i8, ptr %41, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #21
  br label %312

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %41, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !13
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %312

312:                                              ; preds = %308, %307
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  %313 = load ptr, ptr %39, align 8, !tbaa !7
  %314 = icmp eq ptr %313, %256
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i64, ptr %257, align 8, !tbaa !13
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #21
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  %320 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  %321 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %321, ptr %42, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %321, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %322 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 12, ptr %322, align 8, !tbaa !13
  %323 = getelementptr inbounds i8, ptr %42, i64 28
  store i8 0, ptr %323, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44) #22
  %324 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %324, ptr %44, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %324, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %325 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 12, ptr %325, align 8, !tbaa !13
  %326 = getelementptr inbounds i8, ptr %44, i64 28
  store i8 0, ptr %326, align 4, !tbaa !61
  %327 = getelementptr inbounds i8, ptr %44, i64 32
  %328 = getelementptr inbounds i8, ptr %44, i64 48
  store ptr %328, ptr %327, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %328, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %329 = getelementptr inbounds i8, ptr %44, i64 40
  store i64 12, ptr %329, align 8, !tbaa !13
  %330 = getelementptr inbounds i8, ptr %44, i64 60
  store i8 0, ptr %330, align 4, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %331 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %332 unwind label %337

332:                                              ; preds = %319
  %333 = getelementptr inbounds i8, ptr %44, i64 64
  store ptr %331, ptr %43, align 8, !tbaa !62
  %334 = getelementptr inbounds i8, ptr %331, i64 64
  %335 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %334, ptr %335, align 8, !tbaa !64
  %336 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %44, ptr noundef nonnull %333, ptr noundef nonnull %331)
          to label %342 unwind label %337

337:                                              ; preds = %332, %319
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %43, align 8, !tbaa !62
  %340 = icmp eq ptr %339, null
  br i1 %340, label %1488, label %341

341:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef nonnull %339) #21
  br label %1488

342:                                              ; preds = %332
  %343 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %336, ptr %343, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  invoke void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128) %320, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %344 unwind label %1485

344:                                              ; preds = %342
  %345 = load ptr, ptr %184, align 8, !tbaa !4
  %346 = getelementptr inbounds i8, ptr %345, i64 56
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %320, ptr noundef nonnull %1)
          to label %348 unwind label %1485

348:                                              ; preds = %344
  %349 = load ptr, ptr %45, align 8, !tbaa !67
  %350 = getelementptr inbounds i8, ptr %45, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !69
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %378, label %353

353:                                              ; preds = %373, %348
  %354 = phi ptr [ %374, %373 ], [ %349, %348 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !7
  %357 = getelementptr inbounds i8, ptr %354, i64 48
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %354, i64 40
  %361 = load i64, ptr %360, align 8, !tbaa !13
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %356) #21
  br label %364

364:                                              ; preds = %363, %359
  %365 = load ptr, ptr %354, align 8, !tbaa !7
  %366 = getelementptr inbounds i8, ptr %354, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = getelementptr inbounds i8, ptr %354, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !13
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #21
  br label %373

373:                                              ; preds = %372, %368
  %374 = getelementptr inbounds i8, ptr %354, i64 64
  %375 = icmp eq ptr %374, %351
  br i1 %375, label %376, label %353, !llvm.loop !70

376:                                              ; preds = %373
  %377 = load ptr, ptr %45, align 8, !tbaa !67
  br label %378

378:                                              ; preds = %376, %348
  %379 = phi ptr [ %377, %376 ], [ %349, %348 ]
  %380 = icmp eq ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %379) #21
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  %383 = load ptr, ptr %43, align 8, !tbaa !62
  %384 = load ptr, ptr %343, align 8, !tbaa !65
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %401, label %386

386:                                              ; preds = %396, %382
  %387 = phi ptr [ %397, %396 ], [ %383, %382 ]
  %388 = load ptr, ptr %387, align 8, !tbaa !7
  %389 = getelementptr inbounds i8, ptr %387, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = getelementptr inbounds i8, ptr %387, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !13
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #21
  br label %396

396:                                              ; preds = %395, %391
  %397 = getelementptr inbounds i8, ptr %387, i64 32
  %398 = icmp eq ptr %397, %384
  br i1 %398, label %399, label %386, !llvm.loop !66

399:                                              ; preds = %396
  %400 = load ptr, ptr %43, align 8, !tbaa !62
  br label %401

401:                                              ; preds = %399, %382
  %402 = phi ptr [ %400, %399 ], [ %383, %382 ]
  %403 = icmp eq ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %402) #21
  br label %405

405:                                              ; preds = %404, %401
  %406 = getelementptr inbounds i8, ptr %44, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !7
  %408 = getelementptr inbounds i8, ptr %44, i64 48
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %44, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !13
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #21
  br label %415

415:                                              ; preds = %414, %410
  %416 = load ptr, ptr %44, align 8, !tbaa !7
  %417 = getelementptr inbounds i8, ptr %44, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %416) #21
  br label %424

420:                                              ; preds = %415
  %421 = getelementptr inbounds i8, ptr %44, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !13
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %424

424:                                              ; preds = %420, %419
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  %425 = load ptr, ptr %42, align 8, !tbaa !7
  %426 = icmp eq ptr %425, %321
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i64, ptr %322, align 8, !tbaa !13
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #21
  br label %431

431:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  %432 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  %433 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %433, ptr %46, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %433, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %434 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 12, ptr %434, align 8, !tbaa !13
  %435 = getelementptr inbounds i8, ptr %46, i64 28
  store i8 0, ptr %435, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %48) #22
  %436 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %436, ptr %48, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %436, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %437 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 12, ptr %437, align 8, !tbaa !13
  %438 = getelementptr inbounds i8, ptr %48, i64 28
  store i8 0, ptr %438, align 4, !tbaa !61
  %439 = getelementptr inbounds i8, ptr %48, i64 32
  %440 = getelementptr inbounds i8, ptr %48, i64 48
  store ptr %440, ptr %439, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %440, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %441 = getelementptr inbounds i8, ptr %48, i64 40
  store i64 12, ptr %441, align 8, !tbaa !13
  %442 = getelementptr inbounds i8, ptr %48, i64 60
  store i8 0, ptr %442, align 4, !tbaa !61
  %443 = getelementptr inbounds i8, ptr %48, i64 64
  %444 = getelementptr inbounds i8, ptr %48, i64 80
  store ptr %444, ptr %443, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %444, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %445 = getelementptr inbounds i8, ptr %48, i64 72
  store i64 12, ptr %445, align 8, !tbaa !13
  %446 = getelementptr inbounds i8, ptr %48, i64 92
  store i8 0, ptr %446, align 4, !tbaa !61
  %447 = getelementptr inbounds i8, ptr %48, i64 96
  %448 = getelementptr inbounds i8, ptr %48, i64 112
  store ptr %448, ptr %447, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %448, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %449 = getelementptr inbounds i8, ptr %48, i64 104
  store i64 12, ptr %449, align 8, !tbaa !13
  %450 = getelementptr inbounds i8, ptr %48, i64 124
  store i8 0, ptr %450, align 4, !tbaa !61
  %451 = getelementptr inbounds i8, ptr %48, i64 128
  %452 = getelementptr inbounds i8, ptr %48, i64 144
  store ptr %452, ptr %451, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %452, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %453 = getelementptr inbounds i8, ptr %48, i64 136
  store i64 12, ptr %453, align 8, !tbaa !13
  %454 = getelementptr inbounds i8, ptr %48, i64 156
  store i8 0, ptr %454, align 4, !tbaa !61
  %455 = getelementptr inbounds i8, ptr %48, i64 160
  %456 = getelementptr inbounds i8, ptr %48, i64 176
  store ptr %456, ptr %455, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %456, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %457 = getelementptr inbounds i8, ptr %48, i64 168
  store i64 12, ptr %457, align 8, !tbaa !13
  %458 = getelementptr inbounds i8, ptr %48, i64 188
  store i8 0, ptr %458, align 4, !tbaa !61
  %459 = getelementptr inbounds i8, ptr %48, i64 192
  %460 = getelementptr inbounds i8, ptr %48, i64 208
  store ptr %460, ptr %459, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %460, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %461 = getelementptr inbounds i8, ptr %48, i64 200
  store i64 12, ptr %461, align 8, !tbaa !13
  %462 = getelementptr inbounds i8, ptr %48, i64 220
  store i8 0, ptr %462, align 4, !tbaa !61
  %463 = getelementptr inbounds i8, ptr %48, i64 224
  %464 = getelementptr inbounds i8, ptr %48, i64 240
  store ptr %464, ptr %463, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %464, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %465 = getelementptr inbounds i8, ptr %48, i64 232
  store i64 12, ptr %465, align 8, !tbaa !13
  %466 = getelementptr inbounds i8, ptr %48, i64 252
  store i8 0, ptr %466, align 4, !tbaa !61
  %467 = getelementptr inbounds i8, ptr %48, i64 256
  %468 = getelementptr inbounds i8, ptr %48, i64 272
  store ptr %468, ptr %467, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %468, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %469 = getelementptr inbounds i8, ptr %48, i64 264
  store i64 12, ptr %469, align 8, !tbaa !13
  %470 = getelementptr inbounds i8, ptr %48, i64 284
  store i8 0, ptr %470, align 4, !tbaa !61
  %471 = getelementptr inbounds i8, ptr %48, i64 288
  %472 = getelementptr inbounds i8, ptr %48, i64 304
  store ptr %472, ptr %471, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %472, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %473 = getelementptr inbounds i8, ptr %48, i64 296
  store i64 12, ptr %473, align 8, !tbaa !13
  %474 = getelementptr inbounds i8, ptr %48, i64 316
  store i8 0, ptr %474, align 4, !tbaa !61
  %475 = getelementptr inbounds i8, ptr %48, i64 320
  %476 = getelementptr inbounds i8, ptr %48, i64 336
  store ptr %476, ptr %475, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %476, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %477 = getelementptr inbounds i8, ptr %48, i64 328
  store i64 12, ptr %477, align 8, !tbaa !13
  %478 = getelementptr inbounds i8, ptr %48, i64 348
  store i8 0, ptr %478, align 4, !tbaa !61
  %479 = getelementptr inbounds i8, ptr %48, i64 352
  %480 = getelementptr inbounds i8, ptr %48, i64 368
  store ptr %480, ptr %479, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %480, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %481 = getelementptr inbounds i8, ptr %48, i64 360
  store i64 12, ptr %481, align 8, !tbaa !13
  %482 = getelementptr inbounds i8, ptr %48, i64 380
  store i8 0, ptr %482, align 4, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %483 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #25
          to label %484 unwind label %489

484:                                              ; preds = %431
  %485 = getelementptr inbounds i8, ptr %48, i64 384
  store ptr %483, ptr %47, align 8, !tbaa !62
  %486 = getelementptr inbounds i8, ptr %483, i64 384
  %487 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %486, ptr %487, align 8, !tbaa !64
  %488 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %48, ptr noundef nonnull %485, ptr noundef nonnull %483)
          to label %494 unwind label %489

489:                                              ; preds = %484, %431
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %47, align 8, !tbaa !62
  %492 = icmp eq ptr %491, null
  br i1 %492, label %1520, label %493

493:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %491) #21
  br label %1520

494:                                              ; preds = %484
  %495 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %488, ptr %495, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  invoke void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128) %432, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %496 unwind label %1517

496:                                              ; preds = %494
  %497 = load ptr, ptr %184, align 8, !tbaa !4
  %498 = getelementptr inbounds i8, ptr %497, i64 56
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %432, ptr noundef nonnull %1)
          to label %500 unwind label %1517

500:                                              ; preds = %496
  %501 = load ptr, ptr %49, align 8, !tbaa !67
  %502 = getelementptr inbounds i8, ptr %49, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !69
  %504 = icmp eq ptr %501, %503
  br i1 %504, label %530, label %505

505:                                              ; preds = %525, %500
  %506 = phi ptr [ %526, %525 ], [ %501, %500 ]
  %507 = getelementptr inbounds i8, ptr %506, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !7
  %509 = getelementptr inbounds i8, ptr %506, i64 48
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %511, label %515

511:                                              ; preds = %505
  %512 = getelementptr inbounds i8, ptr %506, i64 40
  %513 = load i64, ptr %512, align 8, !tbaa !13
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %516

515:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %508) #21
  br label %516

516:                                              ; preds = %515, %511
  %517 = load ptr, ptr %506, align 8, !tbaa !7
  %518 = getelementptr inbounds i8, ptr %506, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, ptr %506, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !13
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %525

524:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #21
  br label %525

525:                                              ; preds = %524, %520
  %526 = getelementptr inbounds i8, ptr %506, i64 64
  %527 = icmp eq ptr %526, %503
  br i1 %527, label %528, label %505, !llvm.loop !70

528:                                              ; preds = %525
  %529 = load ptr, ptr %49, align 8, !tbaa !67
  br label %530

530:                                              ; preds = %528, %500
  %531 = phi ptr [ %529, %528 ], [ %501, %500 ]
  %532 = icmp eq ptr %531, null
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef nonnull %531) #21
  br label %534

534:                                              ; preds = %533, %530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  %535 = load ptr, ptr %47, align 8, !tbaa !62
  %536 = load ptr, ptr %495, align 8, !tbaa !65
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %553, label %538

538:                                              ; preds = %548, %534
  %539 = phi ptr [ %549, %548 ], [ %535, %534 ]
  %540 = load ptr, ptr %539, align 8, !tbaa !7
  %541 = getelementptr inbounds i8, ptr %539, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %547

543:                                              ; preds = %538
  %544 = getelementptr inbounds i8, ptr %539, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !13
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %548

547:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #21
  br label %548

548:                                              ; preds = %547, %543
  %549 = getelementptr inbounds i8, ptr %539, i64 32
  %550 = icmp eq ptr %549, %536
  br i1 %550, label %551, label %538, !llvm.loop !66

551:                                              ; preds = %548
  %552 = load ptr, ptr %47, align 8, !tbaa !62
  br label %553

553:                                              ; preds = %551, %534
  %554 = phi ptr [ %552, %551 ], [ %535, %534 ]
  %555 = icmp eq ptr %554, null
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef nonnull %554) #21
  br label %557

557:                                              ; preds = %556, %553
  %558 = getelementptr inbounds i8, ptr %48, i64 352
  %559 = load ptr, ptr %558, align 8, !tbaa !7
  %560 = getelementptr inbounds i8, ptr %48, i64 368
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, ptr %48, i64 360
  %564 = load i64, ptr %563, align 8, !tbaa !13
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %567

566:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #21
  br label %567

567:                                              ; preds = %566, %562
  %568 = getelementptr inbounds i8, ptr %48, i64 320
  %569 = load ptr, ptr %568, align 8, !tbaa !7
  %570 = getelementptr inbounds i8, ptr %48, i64 336
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef %569) #21
  br label %577

573:                                              ; preds = %567
  %574 = getelementptr inbounds i8, ptr %48, i64 328
  %575 = load i64, ptr %574, align 8, !tbaa !13
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %577

577:                                              ; preds = %573, %572
  %578 = getelementptr inbounds i8, ptr %48, i64 288
  %579 = load ptr, ptr %578, align 8, !tbaa !7
  %580 = getelementptr inbounds i8, ptr %48, i64 304
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %583, label %582

582:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #21
  br label %587

583:                                              ; preds = %577
  %584 = getelementptr inbounds i8, ptr %48, i64 296
  %585 = load i64, ptr %584, align 8, !tbaa !13
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %587

587:                                              ; preds = %583, %582
  %588 = getelementptr inbounds i8, ptr %48, i64 256
  %589 = load ptr, ptr %588, align 8, !tbaa !7
  %590 = getelementptr inbounds i8, ptr %48, i64 272
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %593, label %592

592:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef %589) #21
  br label %597

593:                                              ; preds = %587
  %594 = getelementptr inbounds i8, ptr %48, i64 264
  %595 = load i64, ptr %594, align 8, !tbaa !13
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %597

597:                                              ; preds = %593, %592
  %598 = getelementptr inbounds i8, ptr %48, i64 224
  %599 = load ptr, ptr %598, align 8, !tbaa !7
  %600 = getelementptr inbounds i8, ptr %48, i64 240
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %603, label %602

602:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef %599) #21
  br label %607

603:                                              ; preds = %597
  %604 = getelementptr inbounds i8, ptr %48, i64 232
  %605 = load i64, ptr %604, align 8, !tbaa !13
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %607

607:                                              ; preds = %603, %602
  %608 = getelementptr inbounds i8, ptr %48, i64 192
  %609 = load ptr, ptr %608, align 8, !tbaa !7
  %610 = getelementptr inbounds i8, ptr %48, i64 208
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef %609) #21
  br label %617

613:                                              ; preds = %607
  %614 = getelementptr inbounds i8, ptr %48, i64 200
  %615 = load i64, ptr %614, align 8, !tbaa !13
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %617

617:                                              ; preds = %613, %612
  %618 = getelementptr inbounds i8, ptr %48, i64 160
  %619 = load ptr, ptr %618, align 8, !tbaa !7
  %620 = getelementptr inbounds i8, ptr %48, i64 176
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %623, label %622

622:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %619) #21
  br label %627

623:                                              ; preds = %617
  %624 = getelementptr inbounds i8, ptr %48, i64 168
  %625 = load i64, ptr %624, align 8, !tbaa !13
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %627

627:                                              ; preds = %623, %622
  %628 = getelementptr inbounds i8, ptr %48, i64 128
  %629 = load ptr, ptr %628, align 8, !tbaa !7
  %630 = getelementptr inbounds i8, ptr %48, i64 144
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %633, label %632

632:                                              ; preds = %627
  call void @_ZdlPv(ptr noundef %629) #21
  br label %637

633:                                              ; preds = %627
  %634 = getelementptr inbounds i8, ptr %48, i64 136
  %635 = load i64, ptr %634, align 8, !tbaa !13
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %637

637:                                              ; preds = %633, %632
  %638 = getelementptr inbounds i8, ptr %48, i64 96
  %639 = load ptr, ptr %638, align 8, !tbaa !7
  %640 = getelementptr inbounds i8, ptr %48, i64 112
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %643, label %642

642:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef %639) #21
  br label %647

643:                                              ; preds = %637
  %644 = getelementptr inbounds i8, ptr %48, i64 104
  %645 = load i64, ptr %644, align 8, !tbaa !13
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %647

647:                                              ; preds = %643, %642
  %648 = getelementptr inbounds i8, ptr %48, i64 64
  %649 = load ptr, ptr %648, align 8, !tbaa !7
  %650 = getelementptr inbounds i8, ptr %48, i64 80
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %653, label %652

652:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #21
  br label %657

653:                                              ; preds = %647
  %654 = getelementptr inbounds i8, ptr %48, i64 72
  %655 = load i64, ptr %654, align 8, !tbaa !13
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %657

657:                                              ; preds = %653, %652
  %658 = getelementptr inbounds i8, ptr %48, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !7
  %660 = getelementptr inbounds i8, ptr %48, i64 48
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %663, label %662

662:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef %659) #21
  br label %667

663:                                              ; preds = %657
  %664 = getelementptr inbounds i8, ptr %48, i64 40
  %665 = load i64, ptr %664, align 8, !tbaa !13
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %667

667:                                              ; preds = %663, %662
  %668 = load ptr, ptr %48, align 8, !tbaa !7
  %669 = getelementptr inbounds i8, ptr %48, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %672, label %671

671:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %668) #21
  br label %676

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %48, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !13
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %676

676:                                              ; preds = %672, %671
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  %677 = load ptr, ptr %46, align 8, !tbaa !7
  %678 = icmp eq ptr %677, %433
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load i64, ptr %434, align 8, !tbaa !13
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %683

682:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef %677) #21
  br label %683

683:                                              ; preds = %682, %679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  %684 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  %685 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %685, ptr %50, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %685, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %686 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 12, ptr %686, align 8, !tbaa !13
  %687 = getelementptr inbounds i8, ptr %50, i64 28
  store i8 0, ptr %687, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %52) #22
  %688 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %688, ptr %52, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %688, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %689 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 12, ptr %689, align 8, !tbaa !13
  %690 = getelementptr inbounds i8, ptr %52, i64 28
  store i8 0, ptr %690, align 4, !tbaa !61
  %691 = getelementptr inbounds i8, ptr %52, i64 32
  %692 = getelementptr inbounds i8, ptr %52, i64 48
  store ptr %692, ptr %691, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %692, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %693 = getelementptr inbounds i8, ptr %52, i64 40
  store i64 12, ptr %693, align 8, !tbaa !13
  %694 = getelementptr inbounds i8, ptr %52, i64 60
  store i8 0, ptr %694, align 4, !tbaa !61
  %695 = getelementptr inbounds i8, ptr %52, i64 64
  %696 = getelementptr inbounds i8, ptr %52, i64 80
  store ptr %696, ptr %695, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %696, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %697 = getelementptr inbounds i8, ptr %52, i64 72
  store i64 12, ptr %697, align 8, !tbaa !13
  %698 = getelementptr inbounds i8, ptr %52, i64 92
  store i8 0, ptr %698, align 4, !tbaa !61
  %699 = getelementptr inbounds i8, ptr %52, i64 96
  %700 = getelementptr inbounds i8, ptr %52, i64 112
  store ptr %700, ptr %699, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  store i64 18, ptr %28, align 8, !tbaa !71
  %701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %699, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %702 unwind label %1649

702:                                              ; preds = %683
  store ptr %701, ptr %699, align 8, !tbaa !7
  %703 = load i64, ptr %28, align 8, !tbaa !71
  store i64 %703, ptr %700, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %701, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %704 = getelementptr inbounds i8, ptr %52, i64 104
  store i64 %703, ptr %704, align 8, !tbaa !13
  %705 = load ptr, ptr %699, align 8, !tbaa !7
  %706 = getelementptr inbounds i8, ptr %705, i64 %703
  store i8 0, ptr %706, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %707 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %708 unwind label %713

708:                                              ; preds = %702
  %709 = getelementptr inbounds i8, ptr %52, i64 128
  store ptr %707, ptr %51, align 8, !tbaa !62
  %710 = getelementptr inbounds i8, ptr %707, i64 128
  %711 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %710, ptr %711, align 8, !tbaa !64
  %712 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %52, ptr noundef nonnull %709, ptr noundef nonnull %707)
          to label %718 unwind label %713

713:                                              ; preds = %708, %702
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %51, align 8, !tbaa !62
  %716 = icmp eq ptr %715, null
  br i1 %716, label %1658, label %717

717:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef nonnull %715) #21
  br label %1658

718:                                              ; preds = %708
  %719 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %712, ptr %719, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  invoke void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128) %684, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %720 unwind label %1655

720:                                              ; preds = %718
  %721 = load ptr, ptr %184, align 8, !tbaa !4
  %722 = getelementptr inbounds i8, ptr %721, i64 56
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %684, ptr noundef nonnull %1)
          to label %724 unwind label %1655

724:                                              ; preds = %720
  %725 = load ptr, ptr %53, align 8, !tbaa !67
  %726 = getelementptr inbounds i8, ptr %53, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !69
  %728 = icmp eq ptr %725, %727
  br i1 %728, label %754, label %729

729:                                              ; preds = %749, %724
  %730 = phi ptr [ %750, %749 ], [ %725, %724 ]
  %731 = getelementptr inbounds i8, ptr %730, i64 32
  %732 = load ptr, ptr %731, align 8, !tbaa !7
  %733 = getelementptr inbounds i8, ptr %730, i64 48
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %735, label %739

735:                                              ; preds = %729
  %736 = getelementptr inbounds i8, ptr %730, i64 40
  %737 = load i64, ptr %736, align 8, !tbaa !13
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %740

739:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %732) #21
  br label %740

740:                                              ; preds = %739, %735
  %741 = load ptr, ptr %730, align 8, !tbaa !7
  %742 = getelementptr inbounds i8, ptr %730, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %744, label %748

744:                                              ; preds = %740
  %745 = getelementptr inbounds i8, ptr %730, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !13
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %749

748:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %741) #21
  br label %749

749:                                              ; preds = %748, %744
  %750 = getelementptr inbounds i8, ptr %730, i64 64
  %751 = icmp eq ptr %750, %727
  br i1 %751, label %752, label %729, !llvm.loop !70

752:                                              ; preds = %749
  %753 = load ptr, ptr %53, align 8, !tbaa !67
  br label %754

754:                                              ; preds = %752, %724
  %755 = phi ptr [ %753, %752 ], [ %725, %724 ]
  %756 = icmp eq ptr %755, null
  br i1 %756, label %758, label %757

757:                                              ; preds = %754
  call void @_ZdlPv(ptr noundef nonnull %755) #21
  br label %758

758:                                              ; preds = %757, %754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  %759 = load ptr, ptr %51, align 8, !tbaa !62
  %760 = load ptr, ptr %719, align 8, !tbaa !65
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %777, label %762

762:                                              ; preds = %772, %758
  %763 = phi ptr [ %773, %772 ], [ %759, %758 ]
  %764 = load ptr, ptr %763, align 8, !tbaa !7
  %765 = getelementptr inbounds i8, ptr %763, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %767, label %771

767:                                              ; preds = %762
  %768 = getelementptr inbounds i8, ptr %763, i64 8
  %769 = load i64, ptr %768, align 8, !tbaa !13
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %772

771:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef %764) #21
  br label %772

772:                                              ; preds = %771, %767
  %773 = getelementptr inbounds i8, ptr %763, i64 32
  %774 = icmp eq ptr %773, %760
  br i1 %774, label %775, label %762, !llvm.loop !66

775:                                              ; preds = %772
  %776 = load ptr, ptr %51, align 8, !tbaa !62
  br label %777

777:                                              ; preds = %775, %758
  %778 = phi ptr [ %776, %775 ], [ %759, %758 ]
  %779 = icmp eq ptr %778, null
  br i1 %779, label %781, label %780

780:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef nonnull %778) #21
  br label %781

781:                                              ; preds = %780, %777
  %782 = getelementptr inbounds i8, ptr %52, i64 96
  %783 = load ptr, ptr %782, align 8, !tbaa !7
  %784 = getelementptr inbounds i8, ptr %52, i64 112
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %786, label %790

786:                                              ; preds = %781
  %787 = getelementptr inbounds i8, ptr %52, i64 104
  %788 = load i64, ptr %787, align 8, !tbaa !13
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %791

790:                                              ; preds = %781
  call void @_ZdlPv(ptr noundef %783) #21
  br label %791

791:                                              ; preds = %790, %786
  %792 = getelementptr inbounds i8, ptr %52, i64 64
  %793 = load ptr, ptr %792, align 8, !tbaa !7
  %794 = getelementptr inbounds i8, ptr %52, i64 80
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %797, label %796

796:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef %793) #21
  br label %801

797:                                              ; preds = %791
  %798 = getelementptr inbounds i8, ptr %52, i64 72
  %799 = load i64, ptr %798, align 8, !tbaa !13
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %801

801:                                              ; preds = %797, %796
  %802 = getelementptr inbounds i8, ptr %52, i64 32
  %803 = load ptr, ptr %802, align 8, !tbaa !7
  %804 = getelementptr inbounds i8, ptr %52, i64 48
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %807, label %806

806:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef %803) #21
  br label %811

807:                                              ; preds = %801
  %808 = getelementptr inbounds i8, ptr %52, i64 40
  %809 = load i64, ptr %808, align 8, !tbaa !13
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %811

811:                                              ; preds = %807, %806
  %812 = load ptr, ptr %52, align 8, !tbaa !7
  %813 = getelementptr inbounds i8, ptr %52, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %816, label %815

815:                                              ; preds = %811
  call void @_ZdlPv(ptr noundef %812) #21
  br label %820

816:                                              ; preds = %811
  %817 = getelementptr inbounds i8, ptr %52, i64 8
  %818 = load i64, ptr %817, align 8, !tbaa !13
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %820

820:                                              ; preds = %816, %815
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  %821 = load ptr, ptr %50, align 8, !tbaa !7
  %822 = icmp eq ptr %821, %685
  br i1 %822, label %823, label %826

823:                                              ; preds = %820
  %824 = load i64, ptr %686, align 8, !tbaa !13
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %827

826:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef %821) #21
  br label %827

827:                                              ; preds = %826, %823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  %828 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  %829 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %829, ptr %54, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %829, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %830 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 12, ptr %830, align 8, !tbaa !13
  %831 = getelementptr inbounds i8, ptr %54, i64 28
  store i8 0, ptr %831, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #22
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %56) #22
  %832 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %832, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  store i64 18, ptr %27, align 8, !tbaa !71
  %833 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %834 unwind label %1953

834:                                              ; preds = %827
  store ptr %833, ptr %56, align 8, !tbaa !7
  %835 = load i64, ptr %27, align 8, !tbaa !71
  store i64 %835, ptr %832, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %833, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %836 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %835, ptr %836, align 8, !tbaa !13
  %837 = load ptr, ptr %56, align 8, !tbaa !7
  %838 = getelementptr inbounds i8, ptr %837, i64 %835
  store i8 0, ptr %838, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  %839 = getelementptr inbounds i8, ptr %56, i64 32
  %840 = getelementptr inbounds i8, ptr %56, i64 48
  store ptr %840, ptr %839, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  store i64 18, ptr %26, align 8, !tbaa !71
  %841 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %839, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %842 unwind label %1733

842:                                              ; preds = %834
  store ptr %841, ptr %839, align 8, !tbaa !7
  %843 = load i64, ptr %26, align 8, !tbaa !71
  store i64 %843, ptr %840, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %841, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %844 = getelementptr inbounds i8, ptr %56, i64 40
  store i64 %843, ptr %844, align 8, !tbaa !13
  %845 = load ptr, ptr %839, align 8, !tbaa !7
  %846 = getelementptr inbounds i8, ptr %845, i64 %843
  store i8 0, ptr %846, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  %847 = getelementptr inbounds i8, ptr %56, i64 64
  %848 = getelementptr inbounds i8, ptr %56, i64 80
  store ptr %848, ptr %847, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  store i64 18, ptr %25, align 8, !tbaa !71
  %849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %847, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %850 unwind label %1735

850:                                              ; preds = %842
  store ptr %849, ptr %847, align 8, !tbaa !7
  %851 = load i64, ptr %25, align 8, !tbaa !71
  store i64 %851, ptr %848, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %849, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %852 = getelementptr inbounds i8, ptr %56, i64 72
  store i64 %851, ptr %852, align 8, !tbaa !13
  %853 = load ptr, ptr %847, align 8, !tbaa !7
  %854 = getelementptr inbounds i8, ptr %853, i64 %851
  store i8 0, ptr %854, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  %855 = getelementptr inbounds i8, ptr %56, i64 96
  %856 = getelementptr inbounds i8, ptr %56, i64 112
  store ptr %856, ptr %855, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  store i64 18, ptr %24, align 8, !tbaa !71
  %857 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %855, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %858 unwind label %1737

858:                                              ; preds = %850
  store ptr %857, ptr %855, align 8, !tbaa !7
  %859 = load i64, ptr %24, align 8, !tbaa !71
  store i64 %859, ptr %856, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %857, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %860 = getelementptr inbounds i8, ptr %56, i64 104
  store i64 %859, ptr %860, align 8, !tbaa !13
  %861 = load ptr, ptr %855, align 8, !tbaa !7
  %862 = getelementptr inbounds i8, ptr %861, i64 %859
  store i8 0, ptr %862, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  %863 = getelementptr inbounds i8, ptr %56, i64 128
  %864 = getelementptr inbounds i8, ptr %56, i64 144
  store ptr %864, ptr %863, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  store i64 18, ptr %23, align 8, !tbaa !71
  %865 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %863, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %866 unwind label %1739

866:                                              ; preds = %858
  store ptr %865, ptr %863, align 8, !tbaa !7
  %867 = load i64, ptr %23, align 8, !tbaa !71
  store i64 %867, ptr %864, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %865, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %868 = getelementptr inbounds i8, ptr %56, i64 136
  store i64 %867, ptr %868, align 8, !tbaa !13
  %869 = load ptr, ptr %863, align 8, !tbaa !7
  %870 = getelementptr inbounds i8, ptr %869, i64 %867
  store i8 0, ptr %870, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %871 = getelementptr inbounds i8, ptr %56, i64 160
  %872 = getelementptr inbounds i8, ptr %56, i64 176
  store ptr %872, ptr %871, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store i64 18, ptr %22, align 8, !tbaa !71
  %873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %871, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %874 unwind label %1741

874:                                              ; preds = %866
  store ptr %873, ptr %871, align 8, !tbaa !7
  %875 = load i64, ptr %22, align 8, !tbaa !71
  store i64 %875, ptr %872, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %873, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %876 = getelementptr inbounds i8, ptr %56, i64 168
  store i64 %875, ptr %876, align 8, !tbaa !13
  %877 = load ptr, ptr %871, align 8, !tbaa !7
  %878 = getelementptr inbounds i8, ptr %877, i64 %875
  store i8 0, ptr %878, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  %879 = getelementptr inbounds i8, ptr %56, i64 192
  %880 = getelementptr inbounds i8, ptr %56, i64 208
  store ptr %880, ptr %879, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  store i64 18, ptr %21, align 8, !tbaa !71
  %881 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %879, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %882 unwind label %1743

882:                                              ; preds = %874
  store ptr %881, ptr %879, align 8, !tbaa !7
  %883 = load i64, ptr %21, align 8, !tbaa !71
  store i64 %883, ptr %880, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %881, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %884 = getelementptr inbounds i8, ptr %56, i64 200
  store i64 %883, ptr %884, align 8, !tbaa !13
  %885 = load ptr, ptr %879, align 8, !tbaa !7
  %886 = getelementptr inbounds i8, ptr %885, i64 %883
  store i8 0, ptr %886, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  %887 = getelementptr inbounds i8, ptr %56, i64 224
  %888 = getelementptr inbounds i8, ptr %56, i64 240
  store ptr %888, ptr %887, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store i64 18, ptr %20, align 8, !tbaa !71
  %889 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %887, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %890 unwind label %1745

890:                                              ; preds = %882
  store ptr %889, ptr %887, align 8, !tbaa !7
  %891 = load i64, ptr %20, align 8, !tbaa !71
  store i64 %891, ptr %888, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %889, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %892 = getelementptr inbounds i8, ptr %56, i64 232
  store i64 %891, ptr %892, align 8, !tbaa !13
  %893 = load ptr, ptr %887, align 8, !tbaa !7
  %894 = getelementptr inbounds i8, ptr %893, i64 %891
  store i8 0, ptr %894, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %895 = getelementptr inbounds i8, ptr %56, i64 256
  %896 = getelementptr inbounds i8, ptr %56, i64 272
  store ptr %896, ptr %895, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  store i64 18, ptr %19, align 8, !tbaa !71
  %897 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %895, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %898 unwind label %1747

898:                                              ; preds = %890
  store ptr %897, ptr %895, align 8, !tbaa !7
  %899 = load i64, ptr %19, align 8, !tbaa !71
  store i64 %899, ptr %896, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %897, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %900 = getelementptr inbounds i8, ptr %56, i64 264
  store i64 %899, ptr %900, align 8, !tbaa !13
  %901 = load ptr, ptr %895, align 8, !tbaa !7
  %902 = getelementptr inbounds i8, ptr %901, i64 %899
  store i8 0, ptr %902, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %903 = getelementptr inbounds i8, ptr %56, i64 288
  %904 = getelementptr inbounds i8, ptr %56, i64 304
  store ptr %904, ptr %903, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store i64 18, ptr %18, align 8, !tbaa !71
  %905 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %903, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %906 unwind label %1749

906:                                              ; preds = %898
  store ptr %905, ptr %903, align 8, !tbaa !7
  %907 = load i64, ptr %18, align 8, !tbaa !71
  store i64 %907, ptr %904, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %905, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %908 = getelementptr inbounds i8, ptr %56, i64 296
  store i64 %907, ptr %908, align 8, !tbaa !13
  %909 = load ptr, ptr %903, align 8, !tbaa !7
  %910 = getelementptr inbounds i8, ptr %909, i64 %907
  store i8 0, ptr %910, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %911 = getelementptr inbounds i8, ptr %56, i64 320
  %912 = getelementptr inbounds i8, ptr %56, i64 336
  store ptr %912, ptr %911, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store i64 18, ptr %17, align 8, !tbaa !71
  %913 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %911, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %914 unwind label %1751

914:                                              ; preds = %906
  store ptr %913, ptr %911, align 8, !tbaa !7
  %915 = load i64, ptr %17, align 8, !tbaa !71
  store i64 %915, ptr %912, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %913, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %916 = getelementptr inbounds i8, ptr %56, i64 328
  store i64 %915, ptr %916, align 8, !tbaa !13
  %917 = load ptr, ptr %911, align 8, !tbaa !7
  %918 = getelementptr inbounds i8, ptr %917, i64 %915
  store i8 0, ptr %918, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %919 = getelementptr inbounds i8, ptr %56, i64 352
  %920 = getelementptr inbounds i8, ptr %56, i64 368
  store ptr %920, ptr %919, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store i64 18, ptr %16, align 8, !tbaa !71
  %921 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %919, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %922 unwind label %1753

922:                                              ; preds = %914
  store ptr %921, ptr %919, align 8, !tbaa !7
  %923 = load i64, ptr %16, align 8, !tbaa !71
  store i64 %923, ptr %920, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %921, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %924 = getelementptr inbounds i8, ptr %56, i64 360
  store i64 %923, ptr %924, align 8, !tbaa !13
  %925 = load ptr, ptr %919, align 8, !tbaa !7
  %926 = getelementptr inbounds i8, ptr %925, i64 %923
  store i8 0, ptr %926, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %927 = getelementptr inbounds i8, ptr %56, i64 384
  %928 = getelementptr inbounds i8, ptr %56, i64 400
  store ptr %928, ptr %927, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store i64 18, ptr %15, align 8, !tbaa !71
  %929 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %927, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %930 unwind label %1755

930:                                              ; preds = %922
  store ptr %929, ptr %927, align 8, !tbaa !7
  %931 = load i64, ptr %15, align 8, !tbaa !71
  store i64 %931, ptr %928, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %929, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %932 = getelementptr inbounds i8, ptr %56, i64 392
  store i64 %931, ptr %932, align 8, !tbaa !13
  %933 = load ptr, ptr %927, align 8, !tbaa !7
  %934 = getelementptr inbounds i8, ptr %933, i64 %931
  store i8 0, ptr %934, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %935 = getelementptr inbounds i8, ptr %56, i64 416
  %936 = getelementptr inbounds i8, ptr %56, i64 432
  store ptr %936, ptr %935, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 18, ptr %14, align 8, !tbaa !71
  %937 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %935, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %938 unwind label %1757

938:                                              ; preds = %930
  store ptr %937, ptr %935, align 8, !tbaa !7
  %939 = load i64, ptr %14, align 8, !tbaa !71
  store i64 %939, ptr %936, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %937, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %940 = getelementptr inbounds i8, ptr %56, i64 424
  store i64 %939, ptr %940, align 8, !tbaa !13
  %941 = load ptr, ptr %935, align 8, !tbaa !7
  %942 = getelementptr inbounds i8, ptr %941, i64 %939
  store i8 0, ptr %942, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %943 = getelementptr inbounds i8, ptr %56, i64 448
  %944 = getelementptr inbounds i8, ptr %56, i64 464
  store ptr %944, ptr %943, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 18, ptr %13, align 8, !tbaa !71
  %945 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %943, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %946 unwind label %1759

946:                                              ; preds = %938
  store ptr %945, ptr %943, align 8, !tbaa !7
  %947 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %947, ptr %944, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %945, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %948 = getelementptr inbounds i8, ptr %56, i64 456
  store i64 %947, ptr %948, align 8, !tbaa !13
  %949 = load ptr, ptr %943, align 8, !tbaa !7
  %950 = getelementptr inbounds i8, ptr %949, i64 %947
  store i8 0, ptr %950, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %951 = getelementptr inbounds i8, ptr %56, i64 480
  %952 = getelementptr inbounds i8, ptr %56, i64 496
  store ptr %952, ptr %951, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 18, ptr %12, align 8, !tbaa !71
  %953 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %951, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %954 unwind label %1761

954:                                              ; preds = %946
  store ptr %953, ptr %951, align 8, !tbaa !7
  %955 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %955, ptr %952, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %953, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %956 = getelementptr inbounds i8, ptr %56, i64 488
  store i64 %955, ptr %956, align 8, !tbaa !13
  %957 = load ptr, ptr %951, align 8, !tbaa !7
  %958 = getelementptr inbounds i8, ptr %957, i64 %955
  store i8 0, ptr %958, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %959 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %960 unwind label %965

960:                                              ; preds = %954
  %961 = getelementptr inbounds i8, ptr %56, i64 512
  store ptr %959, ptr %55, align 8, !tbaa !62
  %962 = getelementptr inbounds i8, ptr %959, i64 512
  %963 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %962, ptr %963, align 8, !tbaa !64
  %964 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %56, ptr noundef nonnull %961, ptr noundef nonnull %959)
          to label %970 unwind label %965

965:                                              ; preds = %960, %954
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = load ptr, ptr %55, align 8, !tbaa !62
  %968 = icmp eq ptr %967, null
  br i1 %968, label %1766, label %969

969:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef nonnull %967) #21
  br label %1766

970:                                              ; preds = %960
  %971 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %964, ptr %971, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128) %828, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %972 unwind label %1763

972:                                              ; preds = %970
  %973 = load ptr, ptr %184, align 8, !tbaa !4
  %974 = getelementptr inbounds i8, ptr %973, i64 56
  %975 = load ptr, ptr %974, align 8
  invoke void %975(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %828, ptr noundef nonnull %1)
          to label %976 unwind label %1763

976:                                              ; preds = %972
  %977 = load ptr, ptr %57, align 8, !tbaa !67
  %978 = getelementptr inbounds i8, ptr %57, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !69
  %980 = icmp eq ptr %977, %979
  br i1 %980, label %1006, label %981

981:                                              ; preds = %1001, %976
  %982 = phi ptr [ %1002, %1001 ], [ %977, %976 ]
  %983 = getelementptr inbounds i8, ptr %982, i64 32
  %984 = load ptr, ptr %983, align 8, !tbaa !7
  %985 = getelementptr inbounds i8, ptr %982, i64 48
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %987, label %991

987:                                              ; preds = %981
  %988 = getelementptr inbounds i8, ptr %982, i64 40
  %989 = load i64, ptr %988, align 8, !tbaa !13
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %992

991:                                              ; preds = %981
  call void @_ZdlPv(ptr noundef %984) #21
  br label %992

992:                                              ; preds = %991, %987
  %993 = load ptr, ptr %982, align 8, !tbaa !7
  %994 = getelementptr inbounds i8, ptr %982, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %996, label %1000

996:                                              ; preds = %992
  %997 = getelementptr inbounds i8, ptr %982, i64 8
  %998 = load i64, ptr %997, align 8, !tbaa !13
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %1001

1000:                                             ; preds = %992
  call void @_ZdlPv(ptr noundef %993) #21
  br label %1001

1001:                                             ; preds = %1000, %996
  %1002 = getelementptr inbounds i8, ptr %982, i64 64
  %1003 = icmp eq ptr %1002, %979
  br i1 %1003, label %1004, label %981, !llvm.loop !70

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %57, align 8, !tbaa !67
  br label %1006

1006:                                             ; preds = %1004, %976
  %1007 = phi ptr [ %1005, %1004 ], [ %977, %976 ]
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1010, label %1009

1009:                                             ; preds = %1006
  call void @_ZdlPv(ptr noundef nonnull %1007) #21
  br label %1010

1010:                                             ; preds = %1009, %1006
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22
  %1011 = load ptr, ptr %55, align 8, !tbaa !62
  %1012 = load ptr, ptr %971, align 8, !tbaa !65
  %1013 = icmp eq ptr %1011, %1012
  br i1 %1013, label %1029, label %1014

1014:                                             ; preds = %1024, %1010
  %1015 = phi ptr [ %1025, %1024 ], [ %1011, %1010 ]
  %1016 = load ptr, ptr %1015, align 8, !tbaa !7
  %1017 = getelementptr inbounds i8, ptr %1015, i64 16
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds i8, ptr %1015, i64 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !13
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %1024

1023:                                             ; preds = %1014
  call void @_ZdlPv(ptr noundef %1016) #21
  br label %1024

1024:                                             ; preds = %1023, %1019
  %1025 = getelementptr inbounds i8, ptr %1015, i64 32
  %1026 = icmp eq ptr %1025, %1012
  br i1 %1026, label %1027, label %1014, !llvm.loop !66

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %55, align 8, !tbaa !62
  br label %1029

1029:                                             ; preds = %1027, %1010
  %1030 = phi ptr [ %1028, %1027 ], [ %1011, %1010 ]
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1029
  call void @_ZdlPv(ptr noundef nonnull %1030) #21
  br label %1033

1033:                                             ; preds = %1032, %1029
  %1034 = getelementptr inbounds i8, ptr %56, i64 480
  %1035 = load ptr, ptr %1034, align 8, !tbaa !7
  %1036 = getelementptr inbounds i8, ptr %56, i64 496
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds i8, ptr %56, i64 488
  %1040 = load i64, ptr %1039, align 8, !tbaa !13
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %1043

1042:                                             ; preds = %1033
  call void @_ZdlPv(ptr noundef %1035) #21
  br label %1043

1043:                                             ; preds = %1042, %1038
  %1044 = getelementptr inbounds i8, ptr %56, i64 448
  %1045 = load ptr, ptr %1044, align 8, !tbaa !7
  %1046 = getelementptr inbounds i8, ptr %56, i64 464
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1043
  call void @_ZdlPv(ptr noundef %1045) #21
  br label %1053

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds i8, ptr %56, i64 456
  %1051 = load i64, ptr %1050, align 8, !tbaa !13
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %1053

1053:                                             ; preds = %1049, %1048
  %1054 = getelementptr inbounds i8, ptr %56, i64 416
  %1055 = load ptr, ptr %1054, align 8, !tbaa !7
  %1056 = getelementptr inbounds i8, ptr %56, i64 432
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %1059, label %1058

1058:                                             ; preds = %1053
  call void @_ZdlPv(ptr noundef %1055) #21
  br label %1063

1059:                                             ; preds = %1053
  %1060 = getelementptr inbounds i8, ptr %56, i64 424
  %1061 = load i64, ptr %1060, align 8, !tbaa !13
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %1063

1063:                                             ; preds = %1059, %1058
  %1064 = getelementptr inbounds i8, ptr %56, i64 384
  %1065 = load ptr, ptr %1064, align 8, !tbaa !7
  %1066 = getelementptr inbounds i8, ptr %56, i64 400
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1063
  call void @_ZdlPv(ptr noundef %1065) #21
  br label %1073

1069:                                             ; preds = %1063
  %1070 = getelementptr inbounds i8, ptr %56, i64 392
  %1071 = load i64, ptr %1070, align 8, !tbaa !13
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %1073

1073:                                             ; preds = %1069, %1068
  %1074 = getelementptr inbounds i8, ptr %56, i64 352
  %1075 = load ptr, ptr %1074, align 8, !tbaa !7
  %1076 = getelementptr inbounds i8, ptr %56, i64 368
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1073
  call void @_ZdlPv(ptr noundef %1075) #21
  br label %1083

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds i8, ptr %56, i64 360
  %1081 = load i64, ptr %1080, align 8, !tbaa !13
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %1083

1083:                                             ; preds = %1079, %1078
  %1084 = getelementptr inbounds i8, ptr %56, i64 320
  %1085 = load ptr, ptr %1084, align 8, !tbaa !7
  %1086 = getelementptr inbounds i8, ptr %56, i64 336
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1083
  call void @_ZdlPv(ptr noundef %1085) #21
  br label %1093

1089:                                             ; preds = %1083
  %1090 = getelementptr inbounds i8, ptr %56, i64 328
  %1091 = load i64, ptr %1090, align 8, !tbaa !13
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %1093

1093:                                             ; preds = %1089, %1088
  %1094 = getelementptr inbounds i8, ptr %56, i64 288
  %1095 = load ptr, ptr %1094, align 8, !tbaa !7
  %1096 = getelementptr inbounds i8, ptr %56, i64 304
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %1099, label %1098

1098:                                             ; preds = %1093
  call void @_ZdlPv(ptr noundef %1095) #21
  br label %1103

1099:                                             ; preds = %1093
  %1100 = getelementptr inbounds i8, ptr %56, i64 296
  %1101 = load i64, ptr %1100, align 8, !tbaa !13
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %1103

1103:                                             ; preds = %1099, %1098
  %1104 = getelementptr inbounds i8, ptr %56, i64 256
  %1105 = load ptr, ptr %1104, align 8, !tbaa !7
  %1106 = getelementptr inbounds i8, ptr %56, i64 272
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %1109, label %1108

1108:                                             ; preds = %1103
  call void @_ZdlPv(ptr noundef %1105) #21
  br label %1113

1109:                                             ; preds = %1103
  %1110 = getelementptr inbounds i8, ptr %56, i64 264
  %1111 = load i64, ptr %1110, align 8, !tbaa !13
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %1113

1113:                                             ; preds = %1109, %1108
  %1114 = getelementptr inbounds i8, ptr %56, i64 224
  %1115 = load ptr, ptr %1114, align 8, !tbaa !7
  %1116 = getelementptr inbounds i8, ptr %56, i64 240
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %1113
  call void @_ZdlPv(ptr noundef %1115) #21
  br label %1123

1119:                                             ; preds = %1113
  %1120 = getelementptr inbounds i8, ptr %56, i64 232
  %1121 = load i64, ptr %1120, align 8, !tbaa !13
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %1123

1123:                                             ; preds = %1119, %1118
  %1124 = getelementptr inbounds i8, ptr %56, i64 192
  %1125 = load ptr, ptr %1124, align 8, !tbaa !7
  %1126 = getelementptr inbounds i8, ptr %56, i64 208
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1123
  call void @_ZdlPv(ptr noundef %1125) #21
  br label %1133

1129:                                             ; preds = %1123
  %1130 = getelementptr inbounds i8, ptr %56, i64 200
  %1131 = load i64, ptr %1130, align 8, !tbaa !13
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %1133

1133:                                             ; preds = %1129, %1128
  %1134 = getelementptr inbounds i8, ptr %56, i64 160
  %1135 = load ptr, ptr %1134, align 8, !tbaa !7
  %1136 = getelementptr inbounds i8, ptr %56, i64 176
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1133
  call void @_ZdlPv(ptr noundef %1135) #21
  br label %1143

1139:                                             ; preds = %1133
  %1140 = getelementptr inbounds i8, ptr %56, i64 168
  %1141 = load i64, ptr %1140, align 8, !tbaa !13
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %1143

1143:                                             ; preds = %1139, %1138
  %1144 = getelementptr inbounds i8, ptr %56, i64 128
  %1145 = load ptr, ptr %1144, align 8, !tbaa !7
  %1146 = getelementptr inbounds i8, ptr %56, i64 144
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1143
  call void @_ZdlPv(ptr noundef %1145) #21
  br label %1153

1149:                                             ; preds = %1143
  %1150 = getelementptr inbounds i8, ptr %56, i64 136
  %1151 = load i64, ptr %1150, align 8, !tbaa !13
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %1153

1153:                                             ; preds = %1149, %1148
  %1154 = getelementptr inbounds i8, ptr %56, i64 96
  %1155 = load ptr, ptr %1154, align 8, !tbaa !7
  %1156 = getelementptr inbounds i8, ptr %56, i64 112
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %1159, label %1158

1158:                                             ; preds = %1153
  call void @_ZdlPv(ptr noundef %1155) #21
  br label %1163

1159:                                             ; preds = %1153
  %1160 = getelementptr inbounds i8, ptr %56, i64 104
  %1161 = load i64, ptr %1160, align 8, !tbaa !13
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %1163

1163:                                             ; preds = %1159, %1158
  %1164 = getelementptr inbounds i8, ptr %56, i64 64
  %1165 = load ptr, ptr %1164, align 8, !tbaa !7
  %1166 = getelementptr inbounds i8, ptr %56, i64 80
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1163
  call void @_ZdlPv(ptr noundef %1165) #21
  br label %1173

1169:                                             ; preds = %1163
  %1170 = getelementptr inbounds i8, ptr %56, i64 72
  %1171 = load i64, ptr %1170, align 8, !tbaa !13
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %1173

1173:                                             ; preds = %1169, %1168
  %1174 = getelementptr inbounds i8, ptr %56, i64 32
  %1175 = load ptr, ptr %1174, align 8, !tbaa !7
  %1176 = getelementptr inbounds i8, ptr %56, i64 48
  %1177 = icmp eq ptr %1175, %1176
  br i1 %1177, label %1179, label %1178

1178:                                             ; preds = %1173
  call void @_ZdlPv(ptr noundef %1175) #21
  br label %1183

1179:                                             ; preds = %1173
  %1180 = getelementptr inbounds i8, ptr %56, i64 40
  %1181 = load i64, ptr %1180, align 8, !tbaa !13
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %1183

1183:                                             ; preds = %1179, %1178
  %1184 = load ptr, ptr %56, align 8, !tbaa !7
  %1185 = getelementptr inbounds i8, ptr %56, i64 16
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %1188, label %1187

1187:                                             ; preds = %1183
  call void @_ZdlPv(ptr noundef %1184) #21
  br label %1192

1188:                                             ; preds = %1183
  %1189 = getelementptr inbounds i8, ptr %56, i64 8
  %1190 = load i64, ptr %1189, align 8, !tbaa !13
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %1192

1192:                                             ; preds = %1188, %1187
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  %1193 = load ptr, ptr %54, align 8, !tbaa !7
  %1194 = icmp eq ptr %1193, %829
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1192
  %1196 = load i64, ptr %830, align 8, !tbaa !13
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %1199

1198:                                             ; preds = %1192
  call void @_ZdlPv(ptr noundef %1193) #21
  br label %1199

1199:                                             ; preds = %1198, %1195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #22
  %1200 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %1200, ptr %62, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1200, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %1201 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 12, ptr %1201, align 8, !tbaa !13
  %1202 = getelementptr inbounds i8, ptr %62, i64 28
  store i8 0, ptr %1202, align 4, !tbaa !61
  %1203 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %1203, ptr %61, align 8, !tbaa !19, !alias.scope !72
  %1204 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 0, ptr %1204, align 8, !tbaa !13, !alias.scope !72
  store i8 0, ptr %1203, align 8, !tbaa !61, !alias.scope !72
  %1205 = getelementptr inbounds i8, ptr %61, i64 32
  store i16 0, ptr %1205, align 8, !tbaa !75, !alias.scope !72
  %1206 = getelementptr inbounds i8, ptr %61, i64 34
  store i16 0, ptr %1206, align 2, !tbaa !86, !alias.scope !72
  %1207 = getelementptr inbounds i8, ptr %61, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %1207)
          to label %1216 unwind label %1208

1208:                                             ; preds = %1199
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = load ptr, ptr %61, align 8, !tbaa !7, !alias.scope !72
  %1211 = icmp eq ptr %1210, %1203
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1208
  %1213 = load i64, ptr %1204, align 8, !tbaa !13, !alias.scope !72
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %1986

1215:                                             ; preds = %1208
  call void @_ZdlPv(ptr noundef %1210) #21
  br label %1986

1216:                                             ; preds = %1199
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %180)
          to label %1219 unwind label %1217

1217:                                             ; preds = %1216
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %61) #22
  br label %1986

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds i8, ptr %61, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #22
  %1221 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %1221, ptr %63, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1221, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %1222 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 12, ptr %1222, align 8, !tbaa !13
  %1223 = getelementptr inbounds i8, ptr %63, i64 28
  store i8 0, ptr %1223, align 4, !tbaa !61
  %1224 = getelementptr inbounds i8, ptr %61, i64 328
  store ptr %1224, ptr %1220, align 8, !tbaa !19, !alias.scope !87
  %1225 = getelementptr inbounds i8, ptr %61, i64 320
  store i64 0, ptr %1225, align 8, !tbaa !13, !alias.scope !87
  store i8 0, ptr %1224, align 8, !tbaa !61, !alias.scope !87
  %1226 = getelementptr inbounds i8, ptr %61, i64 344
  store i16 0, ptr %1226, align 8, !tbaa !75, !alias.scope !87
  %1227 = getelementptr inbounds i8, ptr %61, i64 346
  store i16 0, ptr %1227, align 2, !tbaa !86, !alias.scope !87
  %1228 = getelementptr inbounds i8, ptr %61, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %1228)
          to label %1237 unwind label %1229

1229:                                             ; preds = %1219
  %1230 = landingpad { ptr, i32 }
          cleanup
  %1231 = load ptr, ptr %1220, align 8, !tbaa !7, !alias.scope !87
  %1232 = icmp eq ptr %1231, %1224
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1229
  %1234 = load i64, ptr %1225, align 8, !tbaa !13, !alias.scope !87
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %1976

1236:                                             ; preds = %1229
  call void @_ZdlPv(ptr noundef %1231) #21
  br label %1976

1237:                                             ; preds = %1219
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %1220, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %180)
          to label %1240 unwind label %1238

1238:                                             ; preds = %1237
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %1220) #22
  br label %1976

1240:                                             ; preds = %1237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %1241 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #25
          to label %1244 unwind label %1242

1242:                                             ; preds = %1240
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1973

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds i8, ptr %61, i64 624
  store ptr %1241, ptr %60, align 8, !tbaa !23
  %1246 = getelementptr inbounds i8, ptr %1241, i64 624
  %1247 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %1246, ptr %1247, align 8, !tbaa !90
  %1248 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %61, ptr noundef nonnull %1245, ptr noundef nonnull %1241)
          to label %1251 unwind label %1249

1249:                                             ; preds = %1244
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1241) #21
  br label %1973

1251:                                             ; preds = %1244
  %1252 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %1248, ptr %1252, align 8, !tbaa !25
  store i32 0, ptr %59, align 8, !tbaa !91
  %1253 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 3, ptr %1253, align 4, !tbaa !97
  %1254 = getelementptr inbounds i8, ptr %59, i64 8
  %1255 = ptrtoint ptr %1248 to i64
  %1256 = ptrtoint ptr %1241 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = sdiv exact i64 %1257, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1254, i8 0, i64 24, i1 false)
  %1259 = icmp eq ptr %1248, %1241
  br i1 %1259, label %1266, label %1260

1260:                                             ; preds = %1251
  %1261 = icmp ugt i64 %1258, 29562089861714025
  br i1 %1261, label %1262, label %1264, !prof !98

1262:                                             ; preds = %1260
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %1263 unwind label %1967

1263:                                             ; preds = %1262
  unreachable

1264:                                             ; preds = %1260
  %1265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1257) #25
          to label %1266 unwind label %1967

1266:                                             ; preds = %1264, %1251
  %1267 = phi ptr [ null, %1251 ], [ %1265, %1264 ]
  store ptr %1267, ptr %1254, align 8, !tbaa !23
  %1268 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %1267, ptr %1268, align 8, !tbaa !25
  %1269 = getelementptr inbounds %struct.ItemStack, ptr %1267, i64 %1258
  %1270 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %1269, ptr %1270, align 8, !tbaa !90
  %1271 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr nonnull %1241, ptr %1248, ptr noundef %1267)
          to label %1277 unwind label %1272

1272:                                             ; preds = %1266
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = load ptr, ptr %1254, align 8, !tbaa !23
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1971, label %1276

1276:                                             ; preds = %1272
  call void @_ZdlPv(ptr noundef nonnull %1274) #21
  br label %1971

1277:                                             ; preds = %1266
  store ptr %1271, ptr %1268, align 8, !tbaa !25
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull %59, ptr noundef nonnull %1)
          to label %1278 unwind label %1969

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %1254, align 8, !tbaa !23
  %1280 = load ptr, ptr %1268, align 8, !tbaa !25
  %1281 = icmp eq ptr %1279, %1280
  br i1 %1281, label %1298, label %1282

1282:                                             ; preds = %1293, %1278
  %1283 = phi ptr [ %1294, %1293 ], [ %1279, %1278 ]
  %1284 = getelementptr inbounds i8, ptr %1283, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1284, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %1285 = load ptr, ptr %1283, align 8, !tbaa !7
  %1286 = getelementptr inbounds i8, ptr %1283, i64 16
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1282
  %1289 = getelementptr inbounds i8, ptr %1283, i64 8
  %1290 = load i64, ptr %1289, align 8, !tbaa !13
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %1293

1292:                                             ; preds = %1282
  call void @_ZdlPv(ptr noundef %1285) #21
  br label %1293

1293:                                             ; preds = %1292, %1288
  %1294 = getelementptr inbounds i8, ptr %1283, i64 312
  %1295 = icmp eq ptr %1294, %1280
  br i1 %1295, label %1296, label %1282, !llvm.loop !26

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %1254, align 8, !tbaa !23
  br label %1298

1298:                                             ; preds = %1296, %1278
  %1299 = phi ptr [ %1297, %1296 ], [ %1279, %1278 ]
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1302, label %1301

1301:                                             ; preds = %1298
  call void @_ZdlPv(ptr noundef nonnull %1299) #21
  br label %1302

1302:                                             ; preds = %1301, %1298
  %1303 = load ptr, ptr %60, align 8, !tbaa !23
  %1304 = load ptr, ptr %1252, align 8, !tbaa !25
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %1322, label %1306

1306:                                             ; preds = %1317, %1302
  %1307 = phi ptr [ %1318, %1317 ], [ %1303, %1302 ]
  %1308 = getelementptr inbounds i8, ptr %1307, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1308, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %1309 = load ptr, ptr %1307, align 8, !tbaa !7
  %1310 = getelementptr inbounds i8, ptr %1307, i64 16
  %1311 = icmp eq ptr %1309, %1310
  br i1 %1311, label %1312, label %1316

1312:                                             ; preds = %1306
  %1313 = getelementptr inbounds i8, ptr %1307, i64 8
  %1314 = load i64, ptr %1313, align 8, !tbaa !13
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315)
  br label %1317

1316:                                             ; preds = %1306
  call void @_ZdlPv(ptr noundef %1309) #21
  br label %1317

1317:                                             ; preds = %1316, %1312
  %1318 = getelementptr inbounds i8, ptr %1307, i64 312
  %1319 = icmp eq ptr %1318, %1304
  br i1 %1319, label %1320, label %1306, !llvm.loop !26

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %60, align 8, !tbaa !23
  br label %1322

1322:                                             ; preds = %1320, %1302
  %1323 = phi ptr [ %1321, %1320 ], [ %1303, %1302 ]
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1326, label %1325

1325:                                             ; preds = %1322
  call void @_ZdlPv(ptr noundef nonnull %1323) #21
  br label %1326

1326:                                             ; preds = %1325, %1322
  %1327 = getelementptr inbounds i8, ptr %61, i64 312
  %1328 = getelementptr inbounds i8, ptr %61, i64 352
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1328, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %1329 = load ptr, ptr %1327, align 8, !tbaa !7
  %1330 = getelementptr inbounds i8, ptr %61, i64 328
  %1331 = icmp eq ptr %1329, %1330
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1326
  %1333 = getelementptr inbounds i8, ptr %61, i64 320
  %1334 = load i64, ptr %1333, align 8, !tbaa !13
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  br label %1337

1336:                                             ; preds = %1326
  call void @_ZdlPv(ptr noundef %1329) #21
  br label %1337

1337:                                             ; preds = %1336, %1332
  %1338 = getelementptr inbounds i8, ptr %61, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1338, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %1339 = load ptr, ptr %61, align 8, !tbaa !7
  %1340 = getelementptr inbounds i8, ptr %61, i64 16
  %1341 = icmp eq ptr %1339, %1340
  br i1 %1341, label %1343, label %1342

1342:                                             ; preds = %1337
  call void @_ZdlPv(ptr noundef %1339) #21
  br label %1347

1343:                                             ; preds = %1337
  %1344 = getelementptr inbounds i8, ptr %61, i64 8
  %1345 = load i64, ptr %1344, align 8, !tbaa !13
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  br label %1347

1347:                                             ; preds = %1343, %1342
  %1348 = load ptr, ptr %63, align 8, !tbaa !7
  %1349 = icmp eq ptr %1348, %1221
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1347
  %1351 = load i64, ptr %1222, align 8, !tbaa !13
  %1352 = icmp ult i64 %1351, 16
  call void @llvm.assume(i1 %1352)
  br label %1354

1353:                                             ; preds = %1347
  call void @_ZdlPv(ptr noundef %1348) #21
  br label %1354

1354:                                             ; preds = %1353, %1350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  %1355 = load ptr, ptr %62, align 8, !tbaa !7
  %1356 = icmp eq ptr %1355, %1200
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1354
  %1358 = load i64, ptr %1201, align 8, !tbaa !13
  %1359 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1359)
  br label %1361

1360:                                             ; preds = %1354
  call void @_ZdlPv(ptr noundef %1355) #21
  br label %1361

1361:                                             ; preds = %1360, %1357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #22
  %1362 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %1362, ptr %64, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 29, ptr %11, align 8, !tbaa !71
  %1363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %1364 unwind label %2004

1364:                                             ; preds = %1361
  store ptr %1363, ptr %64, align 8, !tbaa !7
  %1365 = load i64, ptr %11, align 8, !tbaa !71
  store i64 %1365, ptr %1362, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1363, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false)
  %1366 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %1365, ptr %1366, align 8, !tbaa !13
  %1367 = load ptr, ptr %64, align 8, !tbaa !7
  %1368 = getelementptr inbounds i8, ptr %1367, i64 %1365
  store i8 0, ptr %1368, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %1369 = getelementptr inbounds i8, ptr %58, i64 8
  %1370 = load i64, ptr %1369, align 8, !tbaa !13
  %1371 = load i64, ptr %1366, align 8, !tbaa !13
  %1372 = icmp eq i64 %1370, %1371
  br i1 %1372, label %1373, label %1380

1373:                                             ; preds = %1364
  %1374 = icmp eq i64 %1370, 0
  %1375 = load ptr, ptr %64, align 8, !tbaa !7
  br i1 %1374, label %2035, label %1376

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr %58, align 8, !tbaa !7
  %1378 = call i32 @bcmp(ptr %1377, ptr %1375, i64 %1370)
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %2035, label %1380

1380:                                             ; preds = %1376, %1364
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %65) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %1381 unwind label %2006

1381:                                             ; preds = %1380
  %1382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.17, i64 noundef 157)
          to label %1383 unwind label %2008

1383:                                             ; preds = %1381
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %1385 unwind label %2008

1385:                                             ; preds = %1383
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %1387 unwind label %2008

1387:                                             ; preds = %1385
  %1388 = load ptr, ptr %58, align 8, !tbaa !7
  %1389 = load i64, ptr %1369, align 8, !tbaa !13
  %1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef %1388, i64 noundef %1389)
          to label %1391 unwind label %2008

1391:                                             ; preds = %1387
  %1392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %1393 unwind label %2008

1393:                                             ; preds = %1391
  %1394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1392, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %1395 unwind label %2008

1395:                                             ; preds = %1393
  %1396 = load ptr, ptr %64, align 8, !tbaa !7
  %1397 = load i64, ptr %1366, align 8, !tbaa !13
  %1398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1392, ptr noundef %1396, i64 noundef %1397)
          to label %1399 unwind label %2008

1399:                                             ; preds = %1395
  %1400 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %1401 unwind label %2010

1401:                                             ; preds = %1399
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1400, ptr noundef nonnull %66, ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %1402 unwind label %2012

1402:                                             ; preds = %1401
  invoke void @__cxa_throw(ptr nonnull %1400, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %6437 unwind label %2012

1403:                                             ; preds = %2
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = load ptr, ptr %30, align 8, !tbaa !7
  %1406 = icmp eq ptr %1405, %191
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1403
  %1408 = load i64, ptr %192, align 8, !tbaa !13
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %1411

1410:                                             ; preds = %1403
  call void @_ZdlPv(ptr noundef %1405) #21
  br label %1411

1411:                                             ; preds = %1410, %1407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %1412 = load ptr, ptr %29, align 8, !tbaa !7
  %1413 = icmp eq ptr %1412, %188
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1411
  %1415 = load i64, ptr %189, align 8, !tbaa !13
  %1416 = icmp ult i64 %1415, 16
  call void @llvm.assume(i1 %1416)
  br label %1418

1417:                                             ; preds = %1411
  call void @_ZdlPv(ptr noundef %1412) #21
  br label %1418

1418:                                             ; preds = %1417, %1414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %6435

1419:                                             ; preds = %211
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  %1421 = load ptr, ptr %31, align 8, !tbaa !7
  %1422 = icmp eq ptr %1421, %212
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %1419
  %1424 = load i64, ptr %213, align 8, !tbaa !13
  %1425 = icmp ult i64 %1424, 16
  call void @llvm.assume(i1 %1425)
  br label %1427

1426:                                             ; preds = %1419
  call void @_ZdlPv(ptr noundef %1421) #21
  br label %1427

1427:                                             ; preds = %1426, %1423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %6435

1428:                                             ; preds = %222
  %1429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  %1430 = load ptr, ptr %33, align 8, !tbaa !7
  %1431 = icmp eq ptr %1430, %223
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %1428
  %1433 = load i64, ptr %224, align 8, !tbaa !13
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  br label %1436

1435:                                             ; preds = %1428
  call void @_ZdlPv(ptr noundef %1430) #21
  br label %1436

1436:                                             ; preds = %1435, %1432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %6435

1437:                                             ; preds = %233
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  %1439 = load ptr, ptr %35, align 8, !tbaa !7
  %1440 = icmp eq ptr %1439, %234
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1437
  %1442 = load i64, ptr %235, align 8, !tbaa !13
  %1443 = icmp ult i64 %1442, 16
  call void @llvm.assume(i1 %1443)
  br label %1445

1444:                                             ; preds = %1437
  call void @_ZdlPv(ptr noundef %1439) #21
  br label %1445

1445:                                             ; preds = %1444, %1441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %6435

1446:                                             ; preds = %244
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  %1448 = load ptr, ptr %37, align 8, !tbaa !7
  %1449 = icmp eq ptr %1448, %245
  br i1 %1449, label %1450, label %1453

1450:                                             ; preds = %1446
  %1451 = load i64, ptr %246, align 8, !tbaa !13
  %1452 = icmp ult i64 %1451, 16
  call void @llvm.assume(i1 %1452)
  br label %1454

1453:                                             ; preds = %1446
  call void @_ZdlPv(ptr noundef %1448) #21
  br label %1454

1454:                                             ; preds = %1453, %1450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br label %6435

1455:                                             ; preds = %276
  %1456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  br label %1457

1457:                                             ; preds = %1455, %274, %267
  %1458 = phi { ptr, i32 } [ %1456, %1455 ], [ %275, %274 ], [ %268, %267 ]
  %1459 = getelementptr inbounds i8, ptr %41, i64 32
  %1460 = load ptr, ptr %1459, align 8, !tbaa !7
  %1461 = getelementptr inbounds i8, ptr %41, i64 48
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1457
  %1464 = getelementptr inbounds i8, ptr %41, i64 40
  %1465 = load i64, ptr %1464, align 8, !tbaa !13
  %1466 = icmp ult i64 %1465, 16
  call void @llvm.assume(i1 %1466)
  br label %1468

1467:                                             ; preds = %1457
  call void @_ZdlPv(ptr noundef %1460) #21
  br label %1468

1468:                                             ; preds = %1467, %1463
  %1469 = load ptr, ptr %41, align 8, !tbaa !7
  %1470 = getelementptr inbounds i8, ptr %41, i64 16
  %1471 = icmp eq ptr %1469, %1470
  br i1 %1471, label %1473, label %1472

1472:                                             ; preds = %1468
  call void @_ZdlPv(ptr noundef %1469) #21
  br label %1477

1473:                                             ; preds = %1468
  %1474 = getelementptr inbounds i8, ptr %41, i64 8
  %1475 = load i64, ptr %1474, align 8, !tbaa !13
  %1476 = icmp ult i64 %1475, 16
  call void @llvm.assume(i1 %1476)
  br label %1477

1477:                                             ; preds = %1473, %1472
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  %1478 = load ptr, ptr %39, align 8, !tbaa !7
  %1479 = icmp eq ptr %1478, %256
  br i1 %1479, label %1480, label %1483

1480:                                             ; preds = %1477
  %1481 = load i64, ptr %257, align 8, !tbaa !13
  %1482 = icmp ult i64 %1481, 16
  call void @llvm.assume(i1 %1482)
  br label %1484

1483:                                             ; preds = %1477
  call void @_ZdlPv(ptr noundef %1478) #21
  br label %1484

1484:                                             ; preds = %1483, %1480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %6435

1485:                                             ; preds = %344, %342
  %1486 = phi i1 [ false, %344 ], [ true, %342 ]
  %1487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #22
  br label %1488

1488:                                             ; preds = %1485, %341, %337
  %1489 = phi i1 [ %1486, %1485 ], [ true, %337 ], [ true, %341 ]
  %1490 = phi { ptr, i32 } [ %1487, %1485 ], [ %338, %337 ], [ %338, %341 ]
  %1491 = getelementptr inbounds i8, ptr %44, i64 32
  %1492 = load ptr, ptr %1491, align 8, !tbaa !7
  %1493 = getelementptr inbounds i8, ptr %44, i64 48
  %1494 = icmp eq ptr %1492, %1493
  br i1 %1494, label %1495, label %1499

1495:                                             ; preds = %1488
  %1496 = getelementptr inbounds i8, ptr %44, i64 40
  %1497 = load i64, ptr %1496, align 8, !tbaa !13
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %1500

1499:                                             ; preds = %1488
  call void @_ZdlPv(ptr noundef %1492) #21
  br label %1500

1500:                                             ; preds = %1499, %1495
  %1501 = load ptr, ptr %44, align 8, !tbaa !7
  %1502 = getelementptr inbounds i8, ptr %44, i64 16
  %1503 = icmp eq ptr %1501, %1502
  br i1 %1503, label %1505, label %1504

1504:                                             ; preds = %1500
  call void @_ZdlPv(ptr noundef %1501) #21
  br label %1509

1505:                                             ; preds = %1500
  %1506 = getelementptr inbounds i8, ptr %44, i64 8
  %1507 = load i64, ptr %1506, align 8, !tbaa !13
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %1509

1509:                                             ; preds = %1505, %1504
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  %1510 = load ptr, ptr %42, align 8, !tbaa !7
  %1511 = icmp eq ptr %1510, %321
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1509
  %1513 = load i64, ptr %322, align 8, !tbaa !13
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  br i1 %1489, label %1516, label %6435

1515:                                             ; preds = %1509
  call void @_ZdlPv(ptr noundef %1510) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  br i1 %1489, label %1516, label %6435

1516:                                             ; preds = %1515, %1512
  call void @_ZdlPv(ptr noundef nonnull %320) #21
  br label %6435

1517:                                             ; preds = %496, %494
  %1518 = phi i1 [ false, %496 ], [ true, %494 ]
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #22
  br label %1520

1520:                                             ; preds = %1517, %493, %489
  %1521 = phi i1 [ %1518, %1517 ], [ true, %489 ], [ true, %493 ]
  %1522 = phi { ptr, i32 } [ %1519, %1517 ], [ %490, %489 ], [ %490, %493 ]
  %1523 = getelementptr inbounds i8, ptr %48, i64 352
  %1524 = load ptr, ptr %1523, align 8, !tbaa !7
  %1525 = getelementptr inbounds i8, ptr %48, i64 368
  %1526 = icmp eq ptr %1524, %1525
  br i1 %1526, label %1527, label %1531

1527:                                             ; preds = %1520
  %1528 = getelementptr inbounds i8, ptr %48, i64 360
  %1529 = load i64, ptr %1528, align 8, !tbaa !13
  %1530 = icmp ult i64 %1529, 16
  call void @llvm.assume(i1 %1530)
  br label %1532

1531:                                             ; preds = %1520
  call void @_ZdlPv(ptr noundef %1524) #21
  br label %1532

1532:                                             ; preds = %1531, %1527
  %1533 = getelementptr inbounds i8, ptr %48, i64 320
  %1534 = load ptr, ptr %1533, align 8, !tbaa !7
  %1535 = getelementptr inbounds i8, ptr %48, i64 336
  %1536 = icmp eq ptr %1534, %1535
  br i1 %1536, label %1538, label %1537

1537:                                             ; preds = %1532
  call void @_ZdlPv(ptr noundef %1534) #21
  br label %1542

1538:                                             ; preds = %1532
  %1539 = getelementptr inbounds i8, ptr %48, i64 328
  %1540 = load i64, ptr %1539, align 8, !tbaa !13
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %1542

1542:                                             ; preds = %1538, %1537
  %1543 = getelementptr inbounds i8, ptr %48, i64 288
  %1544 = load ptr, ptr %1543, align 8, !tbaa !7
  %1545 = getelementptr inbounds i8, ptr %48, i64 304
  %1546 = icmp eq ptr %1544, %1545
  br i1 %1546, label %1548, label %1547

1547:                                             ; preds = %1542
  call void @_ZdlPv(ptr noundef %1544) #21
  br label %1552

1548:                                             ; preds = %1542
  %1549 = getelementptr inbounds i8, ptr %48, i64 296
  %1550 = load i64, ptr %1549, align 8, !tbaa !13
  %1551 = icmp ult i64 %1550, 16
  call void @llvm.assume(i1 %1551)
  br label %1552

1552:                                             ; preds = %1548, %1547
  %1553 = getelementptr inbounds i8, ptr %48, i64 256
  %1554 = load ptr, ptr %1553, align 8, !tbaa !7
  %1555 = getelementptr inbounds i8, ptr %48, i64 272
  %1556 = icmp eq ptr %1554, %1555
  br i1 %1556, label %1558, label %1557

1557:                                             ; preds = %1552
  call void @_ZdlPv(ptr noundef %1554) #21
  br label %1562

1558:                                             ; preds = %1552
  %1559 = getelementptr inbounds i8, ptr %48, i64 264
  %1560 = load i64, ptr %1559, align 8, !tbaa !13
  %1561 = icmp ult i64 %1560, 16
  call void @llvm.assume(i1 %1561)
  br label %1562

1562:                                             ; preds = %1558, %1557
  %1563 = getelementptr inbounds i8, ptr %48, i64 224
  %1564 = load ptr, ptr %1563, align 8, !tbaa !7
  %1565 = getelementptr inbounds i8, ptr %48, i64 240
  %1566 = icmp eq ptr %1564, %1565
  br i1 %1566, label %1568, label %1567

1567:                                             ; preds = %1562
  call void @_ZdlPv(ptr noundef %1564) #21
  br label %1572

1568:                                             ; preds = %1562
  %1569 = getelementptr inbounds i8, ptr %48, i64 232
  %1570 = load i64, ptr %1569, align 8, !tbaa !13
  %1571 = icmp ult i64 %1570, 16
  call void @llvm.assume(i1 %1571)
  br label %1572

1572:                                             ; preds = %1568, %1567
  %1573 = getelementptr inbounds i8, ptr %48, i64 192
  %1574 = load ptr, ptr %1573, align 8, !tbaa !7
  %1575 = getelementptr inbounds i8, ptr %48, i64 208
  %1576 = icmp eq ptr %1574, %1575
  br i1 %1576, label %1578, label %1577

1577:                                             ; preds = %1572
  call void @_ZdlPv(ptr noundef %1574) #21
  br label %1582

1578:                                             ; preds = %1572
  %1579 = getelementptr inbounds i8, ptr %48, i64 200
  %1580 = load i64, ptr %1579, align 8, !tbaa !13
  %1581 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1581)
  br label %1582

1582:                                             ; preds = %1578, %1577
  %1583 = getelementptr inbounds i8, ptr %48, i64 160
  %1584 = load ptr, ptr %1583, align 8, !tbaa !7
  %1585 = getelementptr inbounds i8, ptr %48, i64 176
  %1586 = icmp eq ptr %1584, %1585
  br i1 %1586, label %1588, label %1587

1587:                                             ; preds = %1582
  call void @_ZdlPv(ptr noundef %1584) #21
  br label %1592

1588:                                             ; preds = %1582
  %1589 = getelementptr inbounds i8, ptr %48, i64 168
  %1590 = load i64, ptr %1589, align 8, !tbaa !13
  %1591 = icmp ult i64 %1590, 16
  call void @llvm.assume(i1 %1591)
  br label %1592

1592:                                             ; preds = %1588, %1587
  %1593 = getelementptr inbounds i8, ptr %48, i64 128
  %1594 = load ptr, ptr %1593, align 8, !tbaa !7
  %1595 = getelementptr inbounds i8, ptr %48, i64 144
  %1596 = icmp eq ptr %1594, %1595
  br i1 %1596, label %1598, label %1597

1597:                                             ; preds = %1592
  call void @_ZdlPv(ptr noundef %1594) #21
  br label %1602

1598:                                             ; preds = %1592
  %1599 = getelementptr inbounds i8, ptr %48, i64 136
  %1600 = load i64, ptr %1599, align 8, !tbaa !13
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %1602

1602:                                             ; preds = %1598, %1597
  %1603 = getelementptr inbounds i8, ptr %48, i64 96
  %1604 = load ptr, ptr %1603, align 8, !tbaa !7
  %1605 = getelementptr inbounds i8, ptr %48, i64 112
  %1606 = icmp eq ptr %1604, %1605
  br i1 %1606, label %1608, label %1607

1607:                                             ; preds = %1602
  call void @_ZdlPv(ptr noundef %1604) #21
  br label %1612

1608:                                             ; preds = %1602
  %1609 = getelementptr inbounds i8, ptr %48, i64 104
  %1610 = load i64, ptr %1609, align 8, !tbaa !13
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  br label %1612

1612:                                             ; preds = %1608, %1607
  %1613 = getelementptr inbounds i8, ptr %48, i64 64
  %1614 = load ptr, ptr %1613, align 8, !tbaa !7
  %1615 = getelementptr inbounds i8, ptr %48, i64 80
  %1616 = icmp eq ptr %1614, %1615
  br i1 %1616, label %1618, label %1617

1617:                                             ; preds = %1612
  call void @_ZdlPv(ptr noundef %1614) #21
  br label %1622

1618:                                             ; preds = %1612
  %1619 = getelementptr inbounds i8, ptr %48, i64 72
  %1620 = load i64, ptr %1619, align 8, !tbaa !13
  %1621 = icmp ult i64 %1620, 16
  call void @llvm.assume(i1 %1621)
  br label %1622

1622:                                             ; preds = %1618, %1617
  %1623 = getelementptr inbounds i8, ptr %48, i64 32
  %1624 = load ptr, ptr %1623, align 8, !tbaa !7
  %1625 = getelementptr inbounds i8, ptr %48, i64 48
  %1626 = icmp eq ptr %1624, %1625
  br i1 %1626, label %1628, label %1627

1627:                                             ; preds = %1622
  call void @_ZdlPv(ptr noundef %1624) #21
  br label %1632

1628:                                             ; preds = %1622
  %1629 = getelementptr inbounds i8, ptr %48, i64 40
  %1630 = load i64, ptr %1629, align 8, !tbaa !13
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  br label %1632

1632:                                             ; preds = %1628, %1627
  %1633 = load ptr, ptr %48, align 8, !tbaa !7
  %1634 = getelementptr inbounds i8, ptr %48, i64 16
  %1635 = icmp eq ptr %1633, %1634
  br i1 %1635, label %1637, label %1636

1636:                                             ; preds = %1632
  call void @_ZdlPv(ptr noundef %1633) #21
  br label %1641

1637:                                             ; preds = %1632
  %1638 = getelementptr inbounds i8, ptr %48, i64 8
  %1639 = load i64, ptr %1638, align 8, !tbaa !13
  %1640 = icmp ult i64 %1639, 16
  call void @llvm.assume(i1 %1640)
  br label %1641

1641:                                             ; preds = %1637, %1636
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  %1642 = load ptr, ptr %46, align 8, !tbaa !7
  %1643 = icmp eq ptr %1642, %433
  br i1 %1643, label %1644, label %1647

1644:                                             ; preds = %1641
  %1645 = load i64, ptr %434, align 8, !tbaa !13
  %1646 = icmp ult i64 %1645, 16
  call void @llvm.assume(i1 %1646)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br i1 %1521, label %1648, label %6435

1647:                                             ; preds = %1641
  call void @_ZdlPv(ptr noundef %1642) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br i1 %1521, label %1648, label %6435

1648:                                             ; preds = %1647, %1644
  call void @_ZdlPv(ptr noundef nonnull %432) #21
  br label %6435

1649:                                             ; preds = %683
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = getelementptr inbounds i8, ptr %52, i64 64
  %1652 = load ptr, ptr %1651, align 8, !tbaa !7
  %1653 = getelementptr inbounds i8, ptr %52, i64 80
  %1654 = icmp eq ptr %1652, %1653
  br i1 %1654, label %1699, label %1703

1655:                                             ; preds = %720, %718
  %1656 = phi i1 [ false, %720 ], [ true, %718 ]
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  br label %1658

1658:                                             ; preds = %1655, %717, %713
  %1659 = phi i1 [ %1656, %1655 ], [ true, %713 ], [ true, %717 ]
  %1660 = phi { ptr, i32 } [ %1657, %1655 ], [ %714, %713 ], [ %714, %717 ]
  %1661 = getelementptr inbounds i8, ptr %52, i64 96
  %1662 = load ptr, ptr %1661, align 8, !tbaa !7
  %1663 = getelementptr inbounds i8, ptr %52, i64 112
  %1664 = icmp eq ptr %1662, %1663
  br i1 %1664, label %1665, label %1669

1665:                                             ; preds = %1658
  %1666 = getelementptr inbounds i8, ptr %52, i64 104
  %1667 = load i64, ptr %1666, align 8, !tbaa !13
  %1668 = icmp ult i64 %1667, 16
  call void @llvm.assume(i1 %1668)
  br label %1670

1669:                                             ; preds = %1658
  call void @_ZdlPv(ptr noundef %1662) #21
  br label %1670

1670:                                             ; preds = %1669, %1665
  %1671 = getelementptr inbounds i8, ptr %52, i64 64
  %1672 = load ptr, ptr %1671, align 8, !tbaa !7
  %1673 = getelementptr inbounds i8, ptr %52, i64 80
  %1674 = icmp eq ptr %1672, %1673
  br i1 %1674, label %1676, label %1675

1675:                                             ; preds = %1670
  call void @_ZdlPv(ptr noundef %1672) #21
  br label %1680

1676:                                             ; preds = %1670
  %1677 = getelementptr inbounds i8, ptr %52, i64 72
  %1678 = load i64, ptr %1677, align 8, !tbaa !13
  %1679 = icmp ult i64 %1678, 16
  call void @llvm.assume(i1 %1679)
  br label %1680

1680:                                             ; preds = %1676, %1675
  %1681 = getelementptr inbounds i8, ptr %52, i64 32
  %1682 = load ptr, ptr %1681, align 8, !tbaa !7
  %1683 = getelementptr inbounds i8, ptr %52, i64 48
  %1684 = icmp eq ptr %1682, %1683
  br i1 %1684, label %1686, label %1685

1685:                                             ; preds = %1680
  call void @_ZdlPv(ptr noundef %1682) #21
  br label %1690

1686:                                             ; preds = %1680
  %1687 = getelementptr inbounds i8, ptr %52, i64 40
  %1688 = load i64, ptr %1687, align 8, !tbaa !13
  %1689 = icmp ult i64 %1688, 16
  call void @llvm.assume(i1 %1689)
  br label %1690

1690:                                             ; preds = %1686, %1685
  %1691 = load ptr, ptr %52, align 8, !tbaa !7
  %1692 = getelementptr inbounds i8, ptr %52, i64 16
  %1693 = icmp eq ptr %1691, %1692
  br i1 %1693, label %1695, label %1694

1694:                                             ; preds = %1690
  call void @_ZdlPv(ptr noundef %1691) #21
  br label %1723

1695:                                             ; preds = %1690
  %1696 = getelementptr inbounds i8, ptr %52, i64 8
  %1697 = load i64, ptr %1696, align 8, !tbaa !13
  %1698 = icmp ult i64 %1697, 16
  call void @llvm.assume(i1 %1698)
  br label %1723

1699:                                             ; preds = %1649
  %1700 = getelementptr inbounds i8, ptr %52, i64 72
  %1701 = load i64, ptr %1700, align 8, !tbaa !13
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %1704

1703:                                             ; preds = %1649
  call void @_ZdlPv(ptr noundef %1652) #21
  br label %1704

1704:                                             ; preds = %1703, %1699
  %1705 = getelementptr inbounds i8, ptr %52, i64 32
  %1706 = load ptr, ptr %1705, align 8, !tbaa !7
  %1707 = getelementptr inbounds i8, ptr %52, i64 48
  %1708 = icmp eq ptr %1706, %1707
  br i1 %1708, label %1710, label %1709

1709:                                             ; preds = %1704
  call void @_ZdlPv(ptr noundef %1706) #21
  br label %1714

1710:                                             ; preds = %1704
  %1711 = getelementptr inbounds i8, ptr %52, i64 40
  %1712 = load i64, ptr %1711, align 8, !tbaa !13
  %1713 = icmp ult i64 %1712, 16
  call void @llvm.assume(i1 %1713)
  br label %1714

1714:                                             ; preds = %1710, %1709
  %1715 = load ptr, ptr %52, align 8, !tbaa !7
  %1716 = getelementptr inbounds i8, ptr %52, i64 16
  %1717 = icmp eq ptr %1715, %1716
  br i1 %1717, label %1719, label %1718

1718:                                             ; preds = %1714
  call void @_ZdlPv(ptr noundef %1715) #21
  br label %1723

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds i8, ptr %52, i64 8
  %1721 = load i64, ptr %1720, align 8, !tbaa !13
  %1722 = icmp ult i64 %1721, 16
  call void @llvm.assume(i1 %1722)
  br label %1723

1723:                                             ; preds = %1719, %1718, %1695, %1694
  %1724 = phi { ptr, i32 } [ %1660, %1695 ], [ %1660, %1694 ], [ %1650, %1719 ], [ %1650, %1718 ]
  %1725 = phi i1 [ %1659, %1695 ], [ %1659, %1694 ], [ true, %1719 ], [ true, %1718 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  %1726 = load ptr, ptr %50, align 8, !tbaa !7
  %1727 = icmp eq ptr %1726, %685
  br i1 %1727, label %1728, label %1731

1728:                                             ; preds = %1723
  %1729 = load i64, ptr %686, align 8, !tbaa !13
  %1730 = icmp ult i64 %1729, 16
  call void @llvm.assume(i1 %1730)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br i1 %1725, label %1732, label %6435

1731:                                             ; preds = %1723
  call void @_ZdlPv(ptr noundef %1726) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br i1 %1725, label %1732, label %6435

1732:                                             ; preds = %1731, %1728
  call void @_ZdlPv(ptr noundef nonnull %684) #21
  br label %6435

1733:                                             ; preds = %834
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1735:                                             ; preds = %842
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1737:                                             ; preds = %850
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1739:                                             ; preds = %858
  %1740 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1741:                                             ; preds = %866
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1743:                                             ; preds = %874
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1745:                                             ; preds = %882
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1747:                                             ; preds = %890
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1749:                                             ; preds = %898
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1751:                                             ; preds = %906
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1753:                                             ; preds = %914
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1755:                                             ; preds = %922
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1757:                                             ; preds = %930
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1759:                                             ; preds = %938
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1761:                                             ; preds = %946
  %1762 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1763:                                             ; preds = %972, %970
  %1764 = phi i1 [ false, %972 ], [ true, %970 ]
  %1765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #22
  br label %1766

1766:                                             ; preds = %1763, %969, %965
  %1767 = phi i1 [ %1764, %1763 ], [ true, %965 ], [ true, %969 ]
  %1768 = phi { ptr, i32 } [ %1765, %1763 ], [ %966, %965 ], [ %966, %969 ]
  %1769 = getelementptr inbounds i8, ptr %56, i64 480
  %1770 = load ptr, ptr %1769, align 8, !tbaa !7
  %1771 = getelementptr inbounds i8, ptr %56, i64 496
  %1772 = icmp eq ptr %1770, %1771
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1766
  %1774 = getelementptr inbounds i8, ptr %56, i64 488
  %1775 = load i64, ptr %1774, align 8, !tbaa !13
  %1776 = icmp ult i64 %1775, 16
  call void @llvm.assume(i1 %1776)
  br label %1778

1777:                                             ; preds = %1766
  call void @_ZdlPv(ptr noundef %1770) #21
  br label %1778

1778:                                             ; preds = %1777, %1773
  %1779 = getelementptr inbounds i8, ptr %56, i64 448
  %1780 = load ptr, ptr %1779, align 8, !tbaa !7
  %1781 = getelementptr inbounds i8, ptr %56, i64 464
  %1782 = icmp eq ptr %1780, %1781
  br i1 %1782, label %1784, label %1783

1783:                                             ; preds = %1778
  call void @_ZdlPv(ptr noundef %1780) #21
  br label %1788

1784:                                             ; preds = %1778
  %1785 = getelementptr inbounds i8, ptr %56, i64 456
  %1786 = load i64, ptr %1785, align 8, !tbaa !13
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  br label %1788

1788:                                             ; preds = %1784, %1783
  %1789 = getelementptr inbounds i8, ptr %56, i64 416
  %1790 = load ptr, ptr %1789, align 8, !tbaa !7
  %1791 = getelementptr inbounds i8, ptr %56, i64 432
  %1792 = icmp eq ptr %1790, %1791
  br i1 %1792, label %1794, label %1793

1793:                                             ; preds = %1788
  call void @_ZdlPv(ptr noundef %1790) #21
  br label %1798

1794:                                             ; preds = %1788
  %1795 = getelementptr inbounds i8, ptr %56, i64 424
  %1796 = load i64, ptr %1795, align 8, !tbaa !13
  %1797 = icmp ult i64 %1796, 16
  call void @llvm.assume(i1 %1797)
  br label %1798

1798:                                             ; preds = %1794, %1793
  %1799 = getelementptr inbounds i8, ptr %56, i64 384
  %1800 = load ptr, ptr %1799, align 8, !tbaa !7
  %1801 = getelementptr inbounds i8, ptr %56, i64 400
  %1802 = icmp eq ptr %1800, %1801
  br i1 %1802, label %1804, label %1803

1803:                                             ; preds = %1798
  call void @_ZdlPv(ptr noundef %1800) #21
  br label %1808

1804:                                             ; preds = %1798
  %1805 = getelementptr inbounds i8, ptr %56, i64 392
  %1806 = load i64, ptr %1805, align 8, !tbaa !13
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  br label %1808

1808:                                             ; preds = %1804, %1803
  %1809 = getelementptr inbounds i8, ptr %56, i64 352
  %1810 = load ptr, ptr %1809, align 8, !tbaa !7
  %1811 = getelementptr inbounds i8, ptr %56, i64 368
  %1812 = icmp eq ptr %1810, %1811
  br i1 %1812, label %1814, label %1813

1813:                                             ; preds = %1808
  call void @_ZdlPv(ptr noundef %1810) #21
  br label %1818

1814:                                             ; preds = %1808
  %1815 = getelementptr inbounds i8, ptr %56, i64 360
  %1816 = load i64, ptr %1815, align 8, !tbaa !13
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %1818

1818:                                             ; preds = %1814, %1813
  %1819 = getelementptr inbounds i8, ptr %56, i64 320
  %1820 = load ptr, ptr %1819, align 8, !tbaa !7
  %1821 = getelementptr inbounds i8, ptr %56, i64 336
  %1822 = icmp eq ptr %1820, %1821
  br i1 %1822, label %1824, label %1823

1823:                                             ; preds = %1818
  call void @_ZdlPv(ptr noundef %1820) #21
  br label %1828

1824:                                             ; preds = %1818
  %1825 = getelementptr inbounds i8, ptr %56, i64 328
  %1826 = load i64, ptr %1825, align 8, !tbaa !13
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %1828

1828:                                             ; preds = %1824, %1823
  %1829 = getelementptr inbounds i8, ptr %56, i64 288
  %1830 = load ptr, ptr %1829, align 8, !tbaa !7
  %1831 = getelementptr inbounds i8, ptr %56, i64 304
  %1832 = icmp eq ptr %1830, %1831
  br i1 %1832, label %1834, label %1833

1833:                                             ; preds = %1828
  call void @_ZdlPv(ptr noundef %1830) #21
  br label %1838

1834:                                             ; preds = %1828
  %1835 = getelementptr inbounds i8, ptr %56, i64 296
  %1836 = load i64, ptr %1835, align 8, !tbaa !13
  %1837 = icmp ult i64 %1836, 16
  call void @llvm.assume(i1 %1837)
  br label %1838

1838:                                             ; preds = %1834, %1833
  %1839 = getelementptr inbounds i8, ptr %56, i64 256
  %1840 = load ptr, ptr %1839, align 8, !tbaa !7
  %1841 = getelementptr inbounds i8, ptr %56, i64 272
  %1842 = icmp eq ptr %1840, %1841
  br i1 %1842, label %1844, label %1843

1843:                                             ; preds = %1838
  call void @_ZdlPv(ptr noundef %1840) #21
  br label %1848

1844:                                             ; preds = %1838
  %1845 = getelementptr inbounds i8, ptr %56, i64 264
  %1846 = load i64, ptr %1845, align 8, !tbaa !13
  %1847 = icmp ult i64 %1846, 16
  call void @llvm.assume(i1 %1847)
  br label %1848

1848:                                             ; preds = %1844, %1843
  %1849 = getelementptr inbounds i8, ptr %56, i64 224
  %1850 = load ptr, ptr %1849, align 8, !tbaa !7
  %1851 = getelementptr inbounds i8, ptr %56, i64 240
  %1852 = icmp eq ptr %1850, %1851
  br i1 %1852, label %1854, label %1853

1853:                                             ; preds = %1848
  call void @_ZdlPv(ptr noundef %1850) #21
  br label %1858

1854:                                             ; preds = %1848
  %1855 = getelementptr inbounds i8, ptr %56, i64 232
  %1856 = load i64, ptr %1855, align 8, !tbaa !13
  %1857 = icmp ult i64 %1856, 16
  call void @llvm.assume(i1 %1857)
  br label %1858

1858:                                             ; preds = %1854, %1853
  %1859 = getelementptr inbounds i8, ptr %56, i64 192
  %1860 = load ptr, ptr %1859, align 8, !tbaa !7
  %1861 = getelementptr inbounds i8, ptr %56, i64 208
  %1862 = icmp eq ptr %1860, %1861
  br i1 %1862, label %1864, label %1863

1863:                                             ; preds = %1858
  call void @_ZdlPv(ptr noundef %1860) #21
  br label %1868

1864:                                             ; preds = %1858
  %1865 = getelementptr inbounds i8, ptr %56, i64 200
  %1866 = load i64, ptr %1865, align 8, !tbaa !13
  %1867 = icmp ult i64 %1866, 16
  call void @llvm.assume(i1 %1867)
  br label %1868

1868:                                             ; preds = %1864, %1863
  %1869 = getelementptr inbounds i8, ptr %56, i64 160
  %1870 = load ptr, ptr %1869, align 8, !tbaa !7
  %1871 = getelementptr inbounds i8, ptr %56, i64 176
  %1872 = icmp eq ptr %1870, %1871
  br i1 %1872, label %1874, label %1873

1873:                                             ; preds = %1868
  call void @_ZdlPv(ptr noundef %1870) #21
  br label %1878

1874:                                             ; preds = %1868
  %1875 = getelementptr inbounds i8, ptr %56, i64 168
  %1876 = load i64, ptr %1875, align 8, !tbaa !13
  %1877 = icmp ult i64 %1876, 16
  call void @llvm.assume(i1 %1877)
  br label %1878

1878:                                             ; preds = %1874, %1873
  %1879 = getelementptr inbounds i8, ptr %56, i64 128
  %1880 = load ptr, ptr %1879, align 8, !tbaa !7
  %1881 = getelementptr inbounds i8, ptr %56, i64 144
  %1882 = icmp eq ptr %1880, %1881
  br i1 %1882, label %1884, label %1883

1883:                                             ; preds = %1878
  call void @_ZdlPv(ptr noundef %1880) #21
  br label %1888

1884:                                             ; preds = %1878
  %1885 = getelementptr inbounds i8, ptr %56, i64 136
  %1886 = load i64, ptr %1885, align 8, !tbaa !13
  %1887 = icmp ult i64 %1886, 16
  call void @llvm.assume(i1 %1887)
  br label %1888

1888:                                             ; preds = %1884, %1883
  %1889 = getelementptr inbounds i8, ptr %56, i64 96
  %1890 = load ptr, ptr %1889, align 8, !tbaa !7
  %1891 = getelementptr inbounds i8, ptr %56, i64 112
  %1892 = icmp eq ptr %1890, %1891
  br i1 %1892, label %1894, label %1893

1893:                                             ; preds = %1888
  call void @_ZdlPv(ptr noundef %1890) #21
  br label %1898

1894:                                             ; preds = %1888
  %1895 = getelementptr inbounds i8, ptr %56, i64 104
  %1896 = load i64, ptr %1895, align 8, !tbaa !13
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  br label %1898

1898:                                             ; preds = %1894, %1893
  %1899 = getelementptr inbounds i8, ptr %56, i64 64
  %1900 = load ptr, ptr %1899, align 8, !tbaa !7
  %1901 = getelementptr inbounds i8, ptr %56, i64 80
  %1902 = icmp eq ptr %1900, %1901
  br i1 %1902, label %1904, label %1903

1903:                                             ; preds = %1898
  call void @_ZdlPv(ptr noundef %1900) #21
  br label %1908

1904:                                             ; preds = %1898
  %1905 = getelementptr inbounds i8, ptr %56, i64 72
  %1906 = load i64, ptr %1905, align 8, !tbaa !13
  %1907 = icmp ult i64 %1906, 16
  call void @llvm.assume(i1 %1907)
  br label %1908

1908:                                             ; preds = %1904, %1903
  %1909 = getelementptr inbounds i8, ptr %56, i64 32
  %1910 = load ptr, ptr %1909, align 8, !tbaa !7
  %1911 = getelementptr inbounds i8, ptr %56, i64 48
  %1912 = icmp eq ptr %1910, %1911
  br i1 %1912, label %1914, label %1913

1913:                                             ; preds = %1908
  call void @_ZdlPv(ptr noundef %1910) #21
  br label %1918

1914:                                             ; preds = %1908
  %1915 = getelementptr inbounds i8, ptr %56, i64 40
  %1916 = load i64, ptr %1915, align 8, !tbaa !13
  %1917 = icmp ult i64 %1916, 16
  call void @llvm.assume(i1 %1917)
  br label %1918

1918:                                             ; preds = %1914, %1913
  %1919 = load ptr, ptr %56, align 8, !tbaa !7
  %1920 = getelementptr inbounds i8, ptr %56, i64 16
  %1921 = icmp eq ptr %1919, %1920
  br i1 %1921, label %1923, label %1922

1922:                                             ; preds = %1918
  call void @_ZdlPv(ptr noundef %1919) #21
  br label %1943

1923:                                             ; preds = %1918
  %1924 = getelementptr inbounds i8, ptr %56, i64 8
  %1925 = load i64, ptr %1924, align 8, !tbaa !13
  %1926 = icmp ult i64 %1925, 16
  call void @llvm.assume(i1 %1926)
  br label %1943

1927:                                             ; preds = %1761, %1759, %1757, %1755, %1753, %1751, %1749, %1747, %1745, %1743, %1741, %1739, %1737, %1735, %1733
  %1928 = phi ptr [ %839, %1733 ], [ %847, %1735 ], [ %855, %1737 ], [ %863, %1739 ], [ %871, %1741 ], [ %879, %1743 ], [ %887, %1745 ], [ %895, %1747 ], [ %903, %1749 ], [ %911, %1751 ], [ %919, %1753 ], [ %927, %1755 ], [ %935, %1757 ], [ %943, %1759 ], [ %951, %1761 ]
  %1929 = phi { ptr, i32 } [ %1734, %1733 ], [ %1736, %1735 ], [ %1738, %1737 ], [ %1740, %1739 ], [ %1742, %1741 ], [ %1744, %1743 ], [ %1746, %1745 ], [ %1748, %1747 ], [ %1750, %1749 ], [ %1752, %1751 ], [ %1754, %1753 ], [ %1756, %1755 ], [ %1758, %1757 ], [ %1760, %1759 ], [ %1762, %1761 ]
  br label %1930

1930:                                             ; preds = %1941, %1927
  %1931 = phi ptr [ %1932, %1941 ], [ %1928, %1927 ]
  %1932 = getelementptr inbounds i8, ptr %1931, i64 -32
  %1933 = load ptr, ptr %1932, align 8, !tbaa !7
  %1934 = getelementptr inbounds i8, ptr %1931, i64 -16
  %1935 = icmp eq ptr %1933, %1934
  br i1 %1935, label %1936, label %1940

1936:                                             ; preds = %1930
  %1937 = getelementptr inbounds i8, ptr %1931, i64 -24
  %1938 = load i64, ptr %1937, align 8, !tbaa !13
  %1939 = icmp ult i64 %1938, 16
  call void @llvm.assume(i1 %1939)
  br label %1941

1940:                                             ; preds = %1930
  call void @_ZdlPv(ptr noundef %1933) #21
  br label %1941

1941:                                             ; preds = %1940, %1936
  %1942 = icmp eq ptr %1932, %56
  br i1 %1942, label %1946, label %1930

1943:                                             ; preds = %1923, %1922
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  %1944 = load ptr, ptr %54, align 8, !tbaa !7
  %1945 = icmp eq ptr %1944, %829
  br i1 %1945, label %1961, label %1964

1946:                                             ; preds = %1941
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  %1947 = load ptr, ptr %54, align 8, !tbaa !7
  %1948 = icmp eq ptr %1947, %829
  br i1 %1948, label %1950, label %1949

1949:                                             ; preds = %1946
  call void @_ZdlPv(ptr noundef %1947) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %1965

1950:                                             ; preds = %1946
  %1951 = load i64, ptr %830, align 8, !tbaa !13
  %1952 = icmp ult i64 %1951, 16
  call void @llvm.assume(i1 %1952)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %1965

1953:                                             ; preds = %827
  %1954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  %1955 = load ptr, ptr %54, align 8, !tbaa !7
  %1956 = icmp eq ptr %1955, %829
  br i1 %1956, label %1958, label %1957

1957:                                             ; preds = %1953
  call void @_ZdlPv(ptr noundef %1955) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %1965

1958:                                             ; preds = %1953
  %1959 = load i64, ptr %830, align 8, !tbaa !13
  %1960 = icmp ult i64 %1959, 16
  call void @llvm.assume(i1 %1960)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %1965

1961:                                             ; preds = %1943
  %1962 = load i64, ptr %830, align 8, !tbaa !13
  %1963 = icmp ult i64 %1962, 16
  call void @llvm.assume(i1 %1963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br i1 %1767, label %1965, label %6435

1964:                                             ; preds = %1943
  call void @_ZdlPv(ptr noundef %1944) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br i1 %1767, label %1965, label %6435

1965:                                             ; preds = %1964, %1961, %1958, %1957, %1950, %1949
  %1966 = phi { ptr, i32 } [ %1768, %1964 ], [ %1768, %1961 ], [ %1954, %1958 ], [ %1954, %1957 ], [ %1929, %1950 ], [ %1929, %1949 ]
  call void @_ZdlPv(ptr noundef nonnull %828) #21
  br label %6435

1967:                                             ; preds = %1264, %1262
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %1971

1969:                                             ; preds = %1277
  %1970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %1971

1971:                                             ; preds = %1969, %1967, %1276, %1272
  %1972 = phi { ptr, i32 } [ %1970, %1969 ], [ %1968, %1967 ], [ %1273, %1276 ], [ %1273, %1272 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #22
  br label %1973

1973:                                             ; preds = %1971, %1249, %1242
  %1974 = phi { ptr, i32 } [ %1972, %1971 ], [ %1250, %1249 ], [ %1243, %1242 ]
  %1975 = getelementptr inbounds i8, ptr %61, i64 312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %1975) #22
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %61) #22
  br label %1976

1976:                                             ; preds = %1973, %1238, %1236, %1233
  %1977 = phi i1 [ false, %1233 ], [ false, %1236 ], [ false, %1238 ], [ true, %1973 ]
  %1978 = phi { ptr, i32 } [ %1230, %1233 ], [ %1230, %1236 ], [ %1239, %1238 ], [ %1974, %1973 ]
  %1979 = load ptr, ptr %63, align 8, !tbaa !7
  %1980 = icmp eq ptr %1979, %1221
  br i1 %1980, label %1981, label %1984

1981:                                             ; preds = %1976
  %1982 = load i64, ptr %1222, align 8, !tbaa !13
  %1983 = icmp ult i64 %1982, 16
  call void @llvm.assume(i1 %1983)
  br label %1985

1984:                                             ; preds = %1976
  call void @_ZdlPv(ptr noundef %1979) #21
  br label %1985

1985:                                             ; preds = %1984, %1981
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  br label %1986

1986:                                             ; preds = %1985, %1217, %1215, %1212
  %1987 = phi ptr [ %1220, %1985 ], [ %61, %1212 ], [ %61, %1215 ], [ %61, %1217 ]
  %1988 = phi i1 [ %1977, %1985 ], [ false, %1212 ], [ false, %1215 ], [ false, %1217 ]
  %1989 = phi { ptr, i32 } [ %1978, %1985 ], [ %1209, %1212 ], [ %1209, %1215 ], [ %1218, %1217 ]
  %1990 = load ptr, ptr %62, align 8, !tbaa !7
  %1991 = icmp eq ptr %1990, %1200
  br i1 %1991, label %1992, label %1995

1992:                                             ; preds = %1986
  %1993 = load i64, ptr %1201, align 8, !tbaa !13
  %1994 = icmp ult i64 %1993, 16
  call void @llvm.assume(i1 %1994)
  br label %1996

1995:                                             ; preds = %1986
  call void @_ZdlPv(ptr noundef %1990) #21
  br label %1996

1996:                                             ; preds = %1995, %1992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  %1997 = icmp eq ptr %61, %1987
  %1998 = or i1 %1988, %1997
  br i1 %1998, label %2003, label %1999

1999:                                             ; preds = %1999, %1996
  %2000 = phi ptr [ %2001, %1999 ], [ %1987, %1996 ]
  %2001 = getelementptr inbounds i8, ptr %2000, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2001) #22
  %2002 = icmp eq ptr %2001, %61
  br i1 %2002, label %2003, label %1999

2003:                                             ; preds = %1999, %1996
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #22
  br label %2265

2004:                                             ; preds = %1361
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %2255

2006:                                             ; preds = %1380
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %2027

2008:                                             ; preds = %1395, %1393, %1391, %1387, %1385, %1383, %1381
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %2025

2010:                                             ; preds = %1399
  %2011 = landingpad { ptr, i32 }
          cleanup
  br label %2023

2012:                                             ; preds = %1402, %1401
  %2013 = phi i1 [ false, %1402 ], [ true, %1401 ]
  %2014 = landingpad { ptr, i32 }
          cleanup
  %2015 = load ptr, ptr %66, align 8, !tbaa !7
  %2016 = getelementptr inbounds i8, ptr %66, i64 16
  %2017 = icmp eq ptr %2015, %2016
  br i1 %2017, label %2018, label %2022

2018:                                             ; preds = %2012
  %2019 = getelementptr inbounds i8, ptr %66, i64 8
  %2020 = load i64, ptr %2019, align 8, !tbaa !13
  %2021 = icmp ult i64 %2020, 16
  call void @llvm.assume(i1 %2021)
  br i1 %2013, label %2023, label %2025

2022:                                             ; preds = %2012
  call void @_ZdlPv(ptr noundef %2015) #21
  br i1 %2013, label %2023, label %2025

2023:                                             ; preds = %2022, %2018, %2010
  %2024 = phi { ptr, i32 } [ %2011, %2010 ], [ %2014, %2022 ], [ %2014, %2018 ]
  call void @__cxa_free_exception(ptr %1400) #22
  br label %2025

2025:                                             ; preds = %2023, %2022, %2018, %2008
  %2026 = phi { ptr, i32 } [ %2024, %2023 ], [ %2014, %2022 ], [ %2009, %2008 ], [ %2014, %2018 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #22
  br label %2027

2027:                                             ; preds = %2025, %2006
  %2028 = phi { ptr, i32 } [ %2026, %2025 ], [ %2007, %2006 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %65) #22
  %2029 = load ptr, ptr %64, align 8, !tbaa !7
  %2030 = icmp eq ptr %2029, %1362
  br i1 %2030, label %2031, label %2034

2031:                                             ; preds = %2027
  %2032 = load i64, ptr %1366, align 8, !tbaa !13
  %2033 = icmp ult i64 %2032, 16
  call void @llvm.assume(i1 %2033)
  br label %2255

2034:                                             ; preds = %2027
  call void @_ZdlPv(ptr noundef %2029) #21
  br label %2255

2035:                                             ; preds = %1376, %1373
  %2036 = icmp eq ptr %1375, %1362
  br i1 %2036, label %2037, label %2039

2037:                                             ; preds = %2035
  %2038 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %2038)
  br label %2040

2039:                                             ; preds = %2035
  call void @_ZdlPv(ptr noundef %1375) #21
  br label %2040

2040:                                             ; preds = %2039, %2037
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  %2041 = load ptr, ptr %58, align 8, !tbaa !7
  %2042 = getelementptr inbounds i8, ptr %58, i64 16
  %2043 = icmp eq ptr %2041, %2042
  br i1 %2043, label %2044, label %2047

2044:                                             ; preds = %2040
  %2045 = load i64, ptr %1369, align 8, !tbaa !13
  %2046 = icmp ult i64 %2045, 16
  call void @llvm.assume(i1 %2046)
  br label %2048

2047:                                             ; preds = %2040
  call void @_ZdlPv(ptr noundef %2041) #21
  br label %2048

2048:                                             ; preds = %2047, %2044
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  %2049 = load ptr, ptr %184, align 8, !tbaa !4
  %2050 = getelementptr inbounds i8, ptr %2049, i64 72
  %2051 = load ptr, ptr %2050, align 8
  call void %2051(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #22
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %70) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #22
  %2052 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %2052, ptr %71, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2052, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2053 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 12, ptr %2053, align 8, !tbaa !13
  %2054 = getelementptr inbounds i8, ptr %71, i64 28
  store i8 0, ptr %2054, align 4, !tbaa !61
  %2055 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %2055, ptr %70, align 8, !tbaa !19, !alias.scope !99
  %2056 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %2056, align 8, !tbaa !13, !alias.scope !99
  store i8 0, ptr %2055, align 8, !tbaa !61, !alias.scope !99
  %2057 = getelementptr inbounds i8, ptr %70, i64 32
  store i16 0, ptr %2057, align 8, !tbaa !75, !alias.scope !99
  %2058 = getelementptr inbounds i8, ptr %70, i64 34
  store i16 0, ptr %2058, align 2, !tbaa !86, !alias.scope !99
  %2059 = getelementptr inbounds i8, ptr %70, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2059)
          to label %2068 unwind label %2060

2060:                                             ; preds = %2048
  %2061 = landingpad { ptr, i32 }
          cleanup
  %2062 = load ptr, ptr %70, align 8, !tbaa !7, !alias.scope !99
  %2063 = icmp eq ptr %2062, %2055
  br i1 %2063, label %2064, label %2067

2064:                                             ; preds = %2060
  %2065 = load i64, ptr %2056, align 8, !tbaa !13, !alias.scope !99
  %2066 = icmp ult i64 %2065, 16
  call void @llvm.assume(i1 %2066)
  br label %2286

2067:                                             ; preds = %2060
  call void @_ZdlPv(ptr noundef %2062) #21
  br label %2286

2068:                                             ; preds = %2048
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %180)
          to label %2071 unwind label %2069

2069:                                             ; preds = %2068
  %2070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %70) #22
  br label %2286

2071:                                             ; preds = %2068
  %2072 = getelementptr inbounds i8, ptr %70, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #22
  %2073 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %2073, ptr %72, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2073, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2074 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 12, ptr %2074, align 8, !tbaa !13
  %2075 = getelementptr inbounds i8, ptr %72, i64 28
  store i8 0, ptr %2075, align 4, !tbaa !61
  %2076 = getelementptr inbounds i8, ptr %70, i64 328
  store ptr %2076, ptr %2072, align 8, !tbaa !19, !alias.scope !102
  %2077 = getelementptr inbounds i8, ptr %70, i64 320
  store i64 0, ptr %2077, align 8, !tbaa !13, !alias.scope !102
  store i8 0, ptr %2076, align 8, !tbaa !61, !alias.scope !102
  %2078 = getelementptr inbounds i8, ptr %70, i64 344
  store i16 0, ptr %2078, align 8, !tbaa !75, !alias.scope !102
  %2079 = getelementptr inbounds i8, ptr %70, i64 346
  store i16 0, ptr %2079, align 2, !tbaa !86, !alias.scope !102
  %2080 = getelementptr inbounds i8, ptr %70, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2080)
          to label %2089 unwind label %2081

2081:                                             ; preds = %2071
  %2082 = landingpad { ptr, i32 }
          cleanup
  %2083 = load ptr, ptr %2072, align 8, !tbaa !7, !alias.scope !102
  %2084 = icmp eq ptr %2083, %2076
  br i1 %2084, label %2085, label %2088

2085:                                             ; preds = %2081
  %2086 = load i64, ptr %2077, align 8, !tbaa !13, !alias.scope !102
  %2087 = icmp ult i64 %2086, 16
  call void @llvm.assume(i1 %2087)
  br label %2276

2088:                                             ; preds = %2081
  call void @_ZdlPv(ptr noundef %2083) #21
  br label %2276

2089:                                             ; preds = %2071
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2072, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %180)
          to label %2092 unwind label %2090

2090:                                             ; preds = %2089
  %2091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2072) #22
  br label %2276

2092:                                             ; preds = %2089
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %2093 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #25
          to label %2096 unwind label %2094

2094:                                             ; preds = %2092
  %2095 = landingpad { ptr, i32 }
          cleanup
  br label %2273

2096:                                             ; preds = %2092
  %2097 = getelementptr inbounds i8, ptr %70, i64 624
  store ptr %2093, ptr %69, align 8, !tbaa !23
  %2098 = getelementptr inbounds i8, ptr %2093, i64 624
  %2099 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %2098, ptr %2099, align 8, !tbaa !90
  %2100 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %70, ptr noundef nonnull %2097, ptr noundef nonnull %2093)
          to label %2103 unwind label %2101

2101:                                             ; preds = %2096
  %2102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2093) #21
  br label %2273

2103:                                             ; preds = %2096
  %2104 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %2100, ptr %2104, align 8, !tbaa !25
  store i32 0, ptr %68, align 8, !tbaa !91
  %2105 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 3, ptr %2105, align 4, !tbaa !97
  %2106 = getelementptr inbounds i8, ptr %68, i64 8
  %2107 = ptrtoint ptr %2100 to i64
  %2108 = ptrtoint ptr %2093 to i64
  %2109 = sub i64 %2107, %2108
  %2110 = sdiv exact i64 %2109, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2106, i8 0, i64 24, i1 false)
  %2111 = icmp eq ptr %2100, %2093
  br i1 %2111, label %2118, label %2112

2112:                                             ; preds = %2103
  %2113 = icmp ugt i64 %2110, 29562089861714025
  br i1 %2113, label %2114, label %2116, !prof !98

2114:                                             ; preds = %2112
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %2115 unwind label %2267

2115:                                             ; preds = %2114
  unreachable

2116:                                             ; preds = %2112
  %2117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2109) #25
          to label %2118 unwind label %2267

2118:                                             ; preds = %2116, %2103
  %2119 = phi ptr [ null, %2103 ], [ %2117, %2116 ]
  store ptr %2119, ptr %2106, align 8, !tbaa !23
  %2120 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %2119, ptr %2120, align 8, !tbaa !25
  %2121 = getelementptr inbounds %struct.ItemStack, ptr %2119, i64 %2110
  %2122 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %2121, ptr %2122, align 8, !tbaa !90
  %2123 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr nonnull %2093, ptr %2100, ptr noundef %2119)
          to label %2129 unwind label %2124

2124:                                             ; preds = %2118
  %2125 = landingpad { ptr, i32 }
          cleanup
  %2126 = load ptr, ptr %2106, align 8, !tbaa !23
  %2127 = icmp eq ptr %2126, null
  br i1 %2127, label %2271, label %2128

2128:                                             ; preds = %2124
  call void @_ZdlPv(ptr noundef nonnull %2126) #21
  br label %2271

2129:                                             ; preds = %2118
  store ptr %2123, ptr %2120, align 8, !tbaa !25
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull %68, ptr noundef nonnull %1)
          to label %2130 unwind label %2269

2130:                                             ; preds = %2129
  %2131 = load ptr, ptr %2106, align 8, !tbaa !23
  %2132 = load ptr, ptr %2120, align 8, !tbaa !25
  %2133 = icmp eq ptr %2131, %2132
  br i1 %2133, label %2150, label %2134

2134:                                             ; preds = %2145, %2130
  %2135 = phi ptr [ %2146, %2145 ], [ %2131, %2130 ]
  %2136 = getelementptr inbounds i8, ptr %2135, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2136, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2137 = load ptr, ptr %2135, align 8, !tbaa !7
  %2138 = getelementptr inbounds i8, ptr %2135, i64 16
  %2139 = icmp eq ptr %2137, %2138
  br i1 %2139, label %2140, label %2144

2140:                                             ; preds = %2134
  %2141 = getelementptr inbounds i8, ptr %2135, i64 8
  %2142 = load i64, ptr %2141, align 8, !tbaa !13
  %2143 = icmp ult i64 %2142, 16
  call void @llvm.assume(i1 %2143)
  br label %2145

2144:                                             ; preds = %2134
  call void @_ZdlPv(ptr noundef %2137) #21
  br label %2145

2145:                                             ; preds = %2144, %2140
  %2146 = getelementptr inbounds i8, ptr %2135, i64 312
  %2147 = icmp eq ptr %2146, %2132
  br i1 %2147, label %2148, label %2134, !llvm.loop !26

2148:                                             ; preds = %2145
  %2149 = load ptr, ptr %2106, align 8, !tbaa !23
  br label %2150

2150:                                             ; preds = %2148, %2130
  %2151 = phi ptr [ %2149, %2148 ], [ %2131, %2130 ]
  %2152 = icmp eq ptr %2151, null
  br i1 %2152, label %2154, label %2153

2153:                                             ; preds = %2150
  call void @_ZdlPv(ptr noundef nonnull %2151) #21
  br label %2154

2154:                                             ; preds = %2153, %2150
  %2155 = load ptr, ptr %69, align 8, !tbaa !23
  %2156 = load ptr, ptr %2104, align 8, !tbaa !25
  %2157 = icmp eq ptr %2155, %2156
  br i1 %2157, label %2174, label %2158

2158:                                             ; preds = %2169, %2154
  %2159 = phi ptr [ %2170, %2169 ], [ %2155, %2154 ]
  %2160 = getelementptr inbounds i8, ptr %2159, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2160, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2161 = load ptr, ptr %2159, align 8, !tbaa !7
  %2162 = getelementptr inbounds i8, ptr %2159, i64 16
  %2163 = icmp eq ptr %2161, %2162
  br i1 %2163, label %2164, label %2168

2164:                                             ; preds = %2158
  %2165 = getelementptr inbounds i8, ptr %2159, i64 8
  %2166 = load i64, ptr %2165, align 8, !tbaa !13
  %2167 = icmp ult i64 %2166, 16
  call void @llvm.assume(i1 %2167)
  br label %2169

2168:                                             ; preds = %2158
  call void @_ZdlPv(ptr noundef %2161) #21
  br label %2169

2169:                                             ; preds = %2168, %2164
  %2170 = getelementptr inbounds i8, ptr %2159, i64 312
  %2171 = icmp eq ptr %2170, %2156
  br i1 %2171, label %2172, label %2158, !llvm.loop !26

2172:                                             ; preds = %2169
  %2173 = load ptr, ptr %69, align 8, !tbaa !23
  br label %2174

2174:                                             ; preds = %2172, %2154
  %2175 = phi ptr [ %2173, %2172 ], [ %2155, %2154 ]
  %2176 = icmp eq ptr %2175, null
  br i1 %2176, label %2178, label %2177

2177:                                             ; preds = %2174
  call void @_ZdlPv(ptr noundef nonnull %2175) #21
  br label %2178

2178:                                             ; preds = %2177, %2174
  %2179 = getelementptr inbounds i8, ptr %70, i64 312
  %2180 = getelementptr inbounds i8, ptr %70, i64 352
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2180, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2181 = load ptr, ptr %2179, align 8, !tbaa !7
  %2182 = getelementptr inbounds i8, ptr %70, i64 328
  %2183 = icmp eq ptr %2181, %2182
  br i1 %2183, label %2184, label %2188

2184:                                             ; preds = %2178
  %2185 = getelementptr inbounds i8, ptr %70, i64 320
  %2186 = load i64, ptr %2185, align 8, !tbaa !13
  %2187 = icmp ult i64 %2186, 16
  call void @llvm.assume(i1 %2187)
  br label %2189

2188:                                             ; preds = %2178
  call void @_ZdlPv(ptr noundef %2181) #21
  br label %2189

2189:                                             ; preds = %2188, %2184
  %2190 = getelementptr inbounds i8, ptr %70, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2190, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2191 = load ptr, ptr %70, align 8, !tbaa !7
  %2192 = getelementptr inbounds i8, ptr %70, i64 16
  %2193 = icmp eq ptr %2191, %2192
  br i1 %2193, label %2195, label %2194

2194:                                             ; preds = %2189
  call void @_ZdlPv(ptr noundef %2191) #21
  br label %2199

2195:                                             ; preds = %2189
  %2196 = getelementptr inbounds i8, ptr %70, i64 8
  %2197 = load i64, ptr %2196, align 8, !tbaa !13
  %2198 = icmp ult i64 %2197, 16
  call void @llvm.assume(i1 %2198)
  br label %2199

2199:                                             ; preds = %2195, %2194
  %2200 = load ptr, ptr %72, align 8, !tbaa !7
  %2201 = icmp eq ptr %2200, %2073
  br i1 %2201, label %2202, label %2205

2202:                                             ; preds = %2199
  %2203 = load i64, ptr %2074, align 8, !tbaa !13
  %2204 = icmp ult i64 %2203, 16
  call void @llvm.assume(i1 %2204)
  br label %2206

2205:                                             ; preds = %2199
  call void @_ZdlPv(ptr noundef %2200) #21
  br label %2206

2206:                                             ; preds = %2205, %2202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  %2207 = load ptr, ptr %71, align 8, !tbaa !7
  %2208 = icmp eq ptr %2207, %2052
  br i1 %2208, label %2209, label %2212

2209:                                             ; preds = %2206
  %2210 = load i64, ptr %2053, align 8, !tbaa !13
  %2211 = icmp ult i64 %2210, 16
  call void @llvm.assume(i1 %2211)
  br label %2213

2212:                                             ; preds = %2206
  call void @_ZdlPv(ptr noundef %2207) #21
  br label %2213

2213:                                             ; preds = %2212, %2209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #22
  %2214 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %2214, ptr %73, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 29, ptr %10, align 8, !tbaa !71
  %2215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %2216 unwind label %2304

2216:                                             ; preds = %2213
  store ptr %2215, ptr %73, align 8, !tbaa !7
  %2217 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %2217, ptr %2214, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2215, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false)
  %2218 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %2217, ptr %2218, align 8, !tbaa !13
  %2219 = load ptr, ptr %73, align 8, !tbaa !7
  %2220 = getelementptr inbounds i8, ptr %2219, i64 %2217
  store i8 0, ptr %2220, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %2221 = getelementptr inbounds i8, ptr %67, i64 8
  %2222 = load i64, ptr %2221, align 8, !tbaa !13
  %2223 = load i64, ptr %2218, align 8, !tbaa !13
  %2224 = icmp eq i64 %2222, %2223
  br i1 %2224, label %2225, label %2232

2225:                                             ; preds = %2216
  %2226 = icmp eq i64 %2222, 0
  %2227 = load ptr, ptr %73, align 8, !tbaa !7
  br i1 %2226, label %2335, label %2228

2228:                                             ; preds = %2225
  %2229 = load ptr, ptr %67, align 8, !tbaa !7
  %2230 = call i32 @bcmp(ptr %2229, ptr %2227, i64 %2222)
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2335, label %2232

2232:                                             ; preds = %2228, %2216
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %74) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %74)
          to label %2233 unwind label %2306

2233:                                             ; preds = %2232
  %2234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.17, i64 noundef 157)
          to label %2235 unwind label %2308

2235:                                             ; preds = %2233
  %2236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %2237 unwind label %2308

2237:                                             ; preds = %2235
  %2238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2236, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %2239 unwind label %2308

2239:                                             ; preds = %2237
  %2240 = load ptr, ptr %67, align 8, !tbaa !7
  %2241 = load i64, ptr %2221, align 8, !tbaa !13
  %2242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2236, ptr noundef %2240, i64 noundef %2241)
          to label %2243 unwind label %2308

2243:                                             ; preds = %2239
  %2244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %2245 unwind label %2308

2245:                                             ; preds = %2243
  %2246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2244, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %2247 unwind label %2308

2247:                                             ; preds = %2245
  %2248 = load ptr, ptr %73, align 8, !tbaa !7
  %2249 = load i64, ptr %2218, align 8, !tbaa !13
  %2250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2244, ptr noundef %2248, i64 noundef %2249)
          to label %2251 unwind label %2308

2251:                                             ; preds = %2247
  %2252 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(112) %74)
          to label %2253 unwind label %2310

2253:                                             ; preds = %2251
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2252, ptr noundef nonnull %75, ptr noundef nonnull @.str.3, i32 noundef 186)
          to label %2254 unwind label %2312

2254:                                             ; preds = %2253
  invoke void @__cxa_throw(ptr nonnull %2252, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %6437 unwind label %2312

2255:                                             ; preds = %2034, %2031, %2004
  %2256 = phi { ptr, i32 } [ %2005, %2004 ], [ %2028, %2031 ], [ %2028, %2034 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  %2257 = load ptr, ptr %58, align 8, !tbaa !7
  %2258 = getelementptr inbounds i8, ptr %58, i64 16
  %2259 = icmp eq ptr %2257, %2258
  br i1 %2259, label %2260, label %2264

2260:                                             ; preds = %2255
  %2261 = getelementptr inbounds i8, ptr %58, i64 8
  %2262 = load i64, ptr %2261, align 8, !tbaa !13
  %2263 = icmp ult i64 %2262, 16
  call void @llvm.assume(i1 %2263)
  br label %2265

2264:                                             ; preds = %2255
  call void @_ZdlPv(ptr noundef %2257) #21
  br label %2265

2265:                                             ; preds = %2264, %2260, %2003
  %2266 = phi { ptr, i32 } [ %1989, %2003 ], [ %2256, %2260 ], [ %2256, %2264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  br label %6435

2267:                                             ; preds = %2116, %2114
  %2268 = landingpad { ptr, i32 }
          cleanup
  br label %2271

2269:                                             ; preds = %2129
  %2270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %2271

2271:                                             ; preds = %2269, %2267, %2128, %2124
  %2272 = phi { ptr, i32 } [ %2270, %2269 ], [ %2268, %2267 ], [ %2125, %2128 ], [ %2125, %2124 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #22
  br label %2273

2273:                                             ; preds = %2271, %2101, %2094
  %2274 = phi { ptr, i32 } [ %2272, %2271 ], [ %2102, %2101 ], [ %2095, %2094 ]
  %2275 = getelementptr inbounds i8, ptr %70, i64 312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2275) #22
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %70) #22
  br label %2276

2276:                                             ; preds = %2273, %2090, %2088, %2085
  %2277 = phi i1 [ false, %2085 ], [ false, %2088 ], [ false, %2090 ], [ true, %2273 ]
  %2278 = phi { ptr, i32 } [ %2082, %2085 ], [ %2082, %2088 ], [ %2091, %2090 ], [ %2274, %2273 ]
  %2279 = load ptr, ptr %72, align 8, !tbaa !7
  %2280 = icmp eq ptr %2279, %2073
  br i1 %2280, label %2281, label %2284

2281:                                             ; preds = %2276
  %2282 = load i64, ptr %2074, align 8, !tbaa !13
  %2283 = icmp ult i64 %2282, 16
  call void @llvm.assume(i1 %2283)
  br label %2285

2284:                                             ; preds = %2276
  call void @_ZdlPv(ptr noundef %2279) #21
  br label %2285

2285:                                             ; preds = %2284, %2281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  br label %2286

2286:                                             ; preds = %2285, %2069, %2067, %2064
  %2287 = phi ptr [ %2072, %2285 ], [ %70, %2064 ], [ %70, %2067 ], [ %70, %2069 ]
  %2288 = phi i1 [ %2277, %2285 ], [ false, %2064 ], [ false, %2067 ], [ false, %2069 ]
  %2289 = phi { ptr, i32 } [ %2278, %2285 ], [ %2061, %2064 ], [ %2061, %2067 ], [ %2070, %2069 ]
  %2290 = load ptr, ptr %71, align 8, !tbaa !7
  %2291 = icmp eq ptr %2290, %2052
  br i1 %2291, label %2292, label %2295

2292:                                             ; preds = %2286
  %2293 = load i64, ptr %2053, align 8, !tbaa !13
  %2294 = icmp ult i64 %2293, 16
  call void @llvm.assume(i1 %2294)
  br label %2296

2295:                                             ; preds = %2286
  call void @_ZdlPv(ptr noundef %2290) #21
  br label %2296

2296:                                             ; preds = %2295, %2292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  %2297 = icmp eq ptr %70, %2287
  %2298 = or i1 %2288, %2297
  br i1 %2298, label %2303, label %2299

2299:                                             ; preds = %2299, %2296
  %2300 = phi ptr [ %2301, %2299 ], [ %2287, %2296 ]
  %2301 = getelementptr inbounds i8, ptr %2300, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2301) #22
  %2302 = icmp eq ptr %2301, %70
  br i1 %2302, label %2303, label %2299

2303:                                             ; preds = %2299, %2296
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #22
  br label %2600

2304:                                             ; preds = %2213
  %2305 = landingpad { ptr, i32 }
          cleanup
  br label %2590

2306:                                             ; preds = %2232
  %2307 = landingpad { ptr, i32 }
          cleanup
  br label %2327

2308:                                             ; preds = %2247, %2245, %2243, %2239, %2237, %2235, %2233
  %2309 = landingpad { ptr, i32 }
          cleanup
  br label %2325

2310:                                             ; preds = %2251
  %2311 = landingpad { ptr, i32 }
          cleanup
  br label %2323

2312:                                             ; preds = %2254, %2253
  %2313 = phi i1 [ false, %2254 ], [ true, %2253 ]
  %2314 = landingpad { ptr, i32 }
          cleanup
  %2315 = load ptr, ptr %75, align 8, !tbaa !7
  %2316 = getelementptr inbounds i8, ptr %75, i64 16
  %2317 = icmp eq ptr %2315, %2316
  br i1 %2317, label %2318, label %2322

2318:                                             ; preds = %2312
  %2319 = getelementptr inbounds i8, ptr %75, i64 8
  %2320 = load i64, ptr %2319, align 8, !tbaa !13
  %2321 = icmp ult i64 %2320, 16
  call void @llvm.assume(i1 %2321)
  br i1 %2313, label %2323, label %2325

2322:                                             ; preds = %2312
  call void @_ZdlPv(ptr noundef %2315) #21
  br i1 %2313, label %2323, label %2325

2323:                                             ; preds = %2322, %2318, %2310
  %2324 = phi { ptr, i32 } [ %2311, %2310 ], [ %2314, %2322 ], [ %2314, %2318 ]
  call void @__cxa_free_exception(ptr %2252) #22
  br label %2325

2325:                                             ; preds = %2323, %2322, %2318, %2308
  %2326 = phi { ptr, i32 } [ %2324, %2323 ], [ %2314, %2322 ], [ %2309, %2308 ], [ %2314, %2318 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %74) #22
  br label %2327

2327:                                             ; preds = %2325, %2306
  %2328 = phi { ptr, i32 } [ %2326, %2325 ], [ %2307, %2306 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %74) #22
  %2329 = load ptr, ptr %73, align 8, !tbaa !7
  %2330 = icmp eq ptr %2329, %2214
  br i1 %2330, label %2331, label %2334

2331:                                             ; preds = %2327
  %2332 = load i64, ptr %2218, align 8, !tbaa !13
  %2333 = icmp ult i64 %2332, 16
  call void @llvm.assume(i1 %2333)
  br label %2590

2334:                                             ; preds = %2327
  call void @_ZdlPv(ptr noundef %2329) #21
  br label %2590

2335:                                             ; preds = %2228, %2225
  %2336 = icmp eq ptr %2227, %2214
  br i1 %2336, label %2337, label %2339

2337:                                             ; preds = %2335
  %2338 = icmp ult i64 %2222, 16
  call void @llvm.assume(i1 %2338)
  br label %2340

2339:                                             ; preds = %2335
  call void @_ZdlPv(ptr noundef %2227) #21
  br label %2340

2340:                                             ; preds = %2339, %2337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  %2341 = load ptr, ptr %67, align 8, !tbaa !7
  %2342 = getelementptr inbounds i8, ptr %67, i64 16
  %2343 = icmp eq ptr %2341, %2342
  br i1 %2343, label %2344, label %2347

2344:                                             ; preds = %2340
  %2345 = load i64, ptr %2221, align 8, !tbaa !13
  %2346 = icmp ult i64 %2345, 16
  call void @llvm.assume(i1 %2346)
  br label %2348

2347:                                             ; preds = %2340
  call void @_ZdlPv(ptr noundef %2341) #21
  br label %2348

2348:                                             ; preds = %2347, %2344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #22
  call void @llvm.lifetime.start.p0(i64 936, ptr nonnull %79) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #22
  %2349 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %2349, ptr %80, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2349, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2350 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 12, ptr %2350, align 8, !tbaa !13
  %2351 = getelementptr inbounds i8, ptr %80, i64 28
  store i8 0, ptr %2351, align 4, !tbaa !61
  %2352 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %2352, ptr %79, align 8, !tbaa !19, !alias.scope !105
  %2353 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 0, ptr %2353, align 8, !tbaa !13, !alias.scope !105
  store i8 0, ptr %2352, align 8, !tbaa !61, !alias.scope !105
  %2354 = getelementptr inbounds i8, ptr %79, i64 32
  store i16 0, ptr %2354, align 8, !tbaa !75, !alias.scope !105
  %2355 = getelementptr inbounds i8, ptr %79, i64 34
  store i16 0, ptr %2355, align 2, !tbaa !86, !alias.scope !105
  %2356 = getelementptr inbounds i8, ptr %79, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2356)
          to label %2365 unwind label %2357

2357:                                             ; preds = %2348
  %2358 = landingpad { ptr, i32 }
          cleanup
  %2359 = load ptr, ptr %79, align 8, !tbaa !7, !alias.scope !105
  %2360 = icmp eq ptr %2359, %2352
  br i1 %2360, label %2361, label %2364

2361:                                             ; preds = %2357
  %2362 = load i64, ptr %2353, align 8, !tbaa !13, !alias.scope !105
  %2363 = icmp ult i64 %2362, 16
  call void @llvm.assume(i1 %2363)
  br label %2633

2364:                                             ; preds = %2357
  call void @_ZdlPv(ptr noundef %2359) #21
  br label %2633

2365:                                             ; preds = %2348
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %180)
          to label %2368 unwind label %2366

2366:                                             ; preds = %2365
  %2367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %79) #22
  br label %2633

2368:                                             ; preds = %2365
  %2369 = getelementptr inbounds i8, ptr %79, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #22
  %2370 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %2370, ptr %81, align 8, !tbaa !19
  %2371 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 0, ptr %2371, align 8, !tbaa !13
  store i8 0, ptr %2370, align 8, !tbaa !61
  %2372 = getelementptr inbounds i8, ptr %79, i64 328
  store ptr %2372, ptr %2369, align 8, !tbaa !19, !alias.scope !108
  %2373 = getelementptr inbounds i8, ptr %79, i64 320
  store i64 0, ptr %2373, align 8, !tbaa !13, !alias.scope !108
  store i8 0, ptr %2372, align 8, !tbaa !61, !alias.scope !108
  %2374 = getelementptr inbounds i8, ptr %79, i64 344
  store i16 0, ptr %2374, align 8, !tbaa !75, !alias.scope !108
  %2375 = getelementptr inbounds i8, ptr %79, i64 346
  store i16 0, ptr %2375, align 2, !tbaa !86, !alias.scope !108
  %2376 = getelementptr inbounds i8, ptr %79, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2376)
          to label %2385 unwind label %2377

2377:                                             ; preds = %2368
  %2378 = landingpad { ptr, i32 }
          cleanup
  %2379 = load ptr, ptr %2369, align 8, !tbaa !7, !alias.scope !108
  %2380 = icmp eq ptr %2379, %2372
  br i1 %2380, label %2381, label %2384

2381:                                             ; preds = %2377
  %2382 = load i64, ptr %2373, align 8, !tbaa !13, !alias.scope !108
  %2383 = icmp ult i64 %2382, 16
  call void @llvm.assume(i1 %2383)
  br label %2622

2384:                                             ; preds = %2377
  call void @_ZdlPv(ptr noundef %2379) #21
  br label %2622

2385:                                             ; preds = %2368
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2369, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %180)
          to label %2388 unwind label %2386

2386:                                             ; preds = %2385
  %2387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2369) #22
  br label %2622

2388:                                             ; preds = %2385
  %2389 = getelementptr inbounds i8, ptr %79, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #22
  %2390 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %2390, ptr %82, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2390, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2391 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 12, ptr %2391, align 8, !tbaa !13
  %2392 = getelementptr inbounds i8, ptr %82, i64 28
  store i8 0, ptr %2392, align 4, !tbaa !61
  %2393 = getelementptr inbounds i8, ptr %79, i64 640
  store ptr %2393, ptr %2389, align 8, !tbaa !19, !alias.scope !111
  %2394 = getelementptr inbounds i8, ptr %79, i64 632
  store i64 0, ptr %2394, align 8, !tbaa !13, !alias.scope !111
  store i8 0, ptr %2393, align 8, !tbaa !61, !alias.scope !111
  %2395 = getelementptr inbounds i8, ptr %79, i64 656
  store i16 0, ptr %2395, align 8, !tbaa !75, !alias.scope !111
  %2396 = getelementptr inbounds i8, ptr %79, i64 658
  store i16 0, ptr %2396, align 2, !tbaa !86, !alias.scope !111
  %2397 = getelementptr inbounds i8, ptr %79, i64 664
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2397)
          to label %2406 unwind label %2398

2398:                                             ; preds = %2388
  %2399 = landingpad { ptr, i32 }
          cleanup
  %2400 = load ptr, ptr %2389, align 8, !tbaa !7, !alias.scope !111
  %2401 = icmp eq ptr %2400, %2393
  br i1 %2401, label %2402, label %2405

2402:                                             ; preds = %2398
  %2403 = load i64, ptr %2394, align 8, !tbaa !13, !alias.scope !111
  %2404 = icmp ult i64 %2403, 16
  call void @llvm.assume(i1 %2404)
  br label %2612

2405:                                             ; preds = %2398
  call void @_ZdlPv(ptr noundef %2400) #21
  br label %2612

2406:                                             ; preds = %2388
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2389, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull %180)
          to label %2409 unwind label %2407

2407:                                             ; preds = %2406
  %2408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2389) #22
  br label %2612

2409:                                             ; preds = %2406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %2410 = invoke noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #25
          to label %2413 unwind label %2411

2411:                                             ; preds = %2409
  %2412 = landingpad { ptr, i32 }
          cleanup
  br label %2608

2413:                                             ; preds = %2409
  %2414 = getelementptr inbounds i8, ptr %79, i64 936
  store ptr %2410, ptr %78, align 8, !tbaa !23
  %2415 = getelementptr inbounds i8, ptr %2410, i64 936
  %2416 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %2415, ptr %2416, align 8, !tbaa !90
  %2417 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %79, ptr noundef nonnull %2414, ptr noundef nonnull %2410)
          to label %2420 unwind label %2418

2418:                                             ; preds = %2413
  %2419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2410) #21
  br label %2608

2420:                                             ; preds = %2413
  %2421 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %2417, ptr %2421, align 8, !tbaa !25
  store i32 0, ptr %77, align 8, !tbaa !91
  %2422 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 3, ptr %2422, align 4, !tbaa !97
  %2423 = getelementptr inbounds i8, ptr %77, i64 8
  %2424 = ptrtoint ptr %2417 to i64
  %2425 = ptrtoint ptr %2410 to i64
  %2426 = sub i64 %2424, %2425
  %2427 = sdiv exact i64 %2426, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2423, i8 0, i64 24, i1 false)
  %2428 = icmp eq ptr %2417, %2410
  br i1 %2428, label %2435, label %2429

2429:                                             ; preds = %2420
  %2430 = icmp ugt i64 %2427, 29562089861714025
  br i1 %2430, label %2431, label %2433, !prof !98

2431:                                             ; preds = %2429
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %2432 unwind label %2602

2432:                                             ; preds = %2431
  unreachable

2433:                                             ; preds = %2429
  %2434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2426) #25
          to label %2435 unwind label %2602

2435:                                             ; preds = %2433, %2420
  %2436 = phi ptr [ null, %2420 ], [ %2434, %2433 ]
  store ptr %2436, ptr %2423, align 8, !tbaa !23
  %2437 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %2436, ptr %2437, align 8, !tbaa !25
  %2438 = getelementptr inbounds %struct.ItemStack, ptr %2436, i64 %2427
  %2439 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %2438, ptr %2439, align 8, !tbaa !90
  %2440 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr nonnull %2410, ptr %2417, ptr noundef %2436)
          to label %2446 unwind label %2441

2441:                                             ; preds = %2435
  %2442 = landingpad { ptr, i32 }
          cleanup
  %2443 = load ptr, ptr %2423, align 8, !tbaa !23
  %2444 = icmp eq ptr %2443, null
  br i1 %2444, label %2606, label %2445

2445:                                             ; preds = %2441
  call void @_ZdlPv(ptr noundef nonnull %2443) #21
  br label %2606

2446:                                             ; preds = %2435
  store ptr %2440, ptr %2437, align 8, !tbaa !25
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull %77, ptr noundef nonnull %1)
          to label %2447 unwind label %2604

2447:                                             ; preds = %2446
  %2448 = load ptr, ptr %2423, align 8, !tbaa !23
  %2449 = load ptr, ptr %2437, align 8, !tbaa !25
  %2450 = icmp eq ptr %2448, %2449
  br i1 %2450, label %2467, label %2451

2451:                                             ; preds = %2462, %2447
  %2452 = phi ptr [ %2463, %2462 ], [ %2448, %2447 ]
  %2453 = getelementptr inbounds i8, ptr %2452, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2453, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2454 = load ptr, ptr %2452, align 8, !tbaa !7
  %2455 = getelementptr inbounds i8, ptr %2452, i64 16
  %2456 = icmp eq ptr %2454, %2455
  br i1 %2456, label %2457, label %2461

2457:                                             ; preds = %2451
  %2458 = getelementptr inbounds i8, ptr %2452, i64 8
  %2459 = load i64, ptr %2458, align 8, !tbaa !13
  %2460 = icmp ult i64 %2459, 16
  call void @llvm.assume(i1 %2460)
  br label %2462

2461:                                             ; preds = %2451
  call void @_ZdlPv(ptr noundef %2454) #21
  br label %2462

2462:                                             ; preds = %2461, %2457
  %2463 = getelementptr inbounds i8, ptr %2452, i64 312
  %2464 = icmp eq ptr %2463, %2449
  br i1 %2464, label %2465, label %2451, !llvm.loop !26

2465:                                             ; preds = %2462
  %2466 = load ptr, ptr %2423, align 8, !tbaa !23
  br label %2467

2467:                                             ; preds = %2465, %2447
  %2468 = phi ptr [ %2466, %2465 ], [ %2448, %2447 ]
  %2469 = icmp eq ptr %2468, null
  br i1 %2469, label %2471, label %2470

2470:                                             ; preds = %2467
  call void @_ZdlPv(ptr noundef nonnull %2468) #21
  br label %2471

2471:                                             ; preds = %2470, %2467
  %2472 = load ptr, ptr %78, align 8, !tbaa !23
  %2473 = load ptr, ptr %2421, align 8, !tbaa !25
  %2474 = icmp eq ptr %2472, %2473
  br i1 %2474, label %2491, label %2475

2475:                                             ; preds = %2486, %2471
  %2476 = phi ptr [ %2487, %2486 ], [ %2472, %2471 ]
  %2477 = getelementptr inbounds i8, ptr %2476, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2477, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2478 = load ptr, ptr %2476, align 8, !tbaa !7
  %2479 = getelementptr inbounds i8, ptr %2476, i64 16
  %2480 = icmp eq ptr %2478, %2479
  br i1 %2480, label %2481, label %2485

2481:                                             ; preds = %2475
  %2482 = getelementptr inbounds i8, ptr %2476, i64 8
  %2483 = load i64, ptr %2482, align 8, !tbaa !13
  %2484 = icmp ult i64 %2483, 16
  call void @llvm.assume(i1 %2484)
  br label %2486

2485:                                             ; preds = %2475
  call void @_ZdlPv(ptr noundef %2478) #21
  br label %2486

2486:                                             ; preds = %2485, %2481
  %2487 = getelementptr inbounds i8, ptr %2476, i64 312
  %2488 = icmp eq ptr %2487, %2473
  br i1 %2488, label %2489, label %2475, !llvm.loop !26

2489:                                             ; preds = %2486
  %2490 = load ptr, ptr %78, align 8, !tbaa !23
  br label %2491

2491:                                             ; preds = %2489, %2471
  %2492 = phi ptr [ %2490, %2489 ], [ %2472, %2471 ]
  %2493 = icmp eq ptr %2492, null
  br i1 %2493, label %2495, label %2494

2494:                                             ; preds = %2491
  call void @_ZdlPv(ptr noundef nonnull %2492) #21
  br label %2495

2495:                                             ; preds = %2494, %2491
  %2496 = getelementptr inbounds i8, ptr %79, i64 624
  %2497 = getelementptr inbounds i8, ptr %79, i64 664
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2497, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2498 = load ptr, ptr %2496, align 8, !tbaa !7
  %2499 = getelementptr inbounds i8, ptr %79, i64 640
  %2500 = icmp eq ptr %2498, %2499
  br i1 %2500, label %2501, label %2505

2501:                                             ; preds = %2495
  %2502 = getelementptr inbounds i8, ptr %79, i64 632
  %2503 = load i64, ptr %2502, align 8, !tbaa !13
  %2504 = icmp ult i64 %2503, 16
  call void @llvm.assume(i1 %2504)
  br label %2506

2505:                                             ; preds = %2495
  call void @_ZdlPv(ptr noundef %2498) #21
  br label %2506

2506:                                             ; preds = %2505, %2501
  %2507 = getelementptr inbounds i8, ptr %79, i64 312
  %2508 = getelementptr inbounds i8, ptr %79, i64 352
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2508, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2509 = load ptr, ptr %2507, align 8, !tbaa !7
  %2510 = getelementptr inbounds i8, ptr %79, i64 328
  %2511 = icmp eq ptr %2509, %2510
  br i1 %2511, label %2513, label %2512

2512:                                             ; preds = %2506
  call void @_ZdlPv(ptr noundef %2509) #21
  br label %2517

2513:                                             ; preds = %2506
  %2514 = getelementptr inbounds i8, ptr %79, i64 320
  %2515 = load i64, ptr %2514, align 8, !tbaa !13
  %2516 = icmp ult i64 %2515, 16
  call void @llvm.assume(i1 %2516)
  br label %2517

2517:                                             ; preds = %2513, %2512
  %2518 = getelementptr inbounds i8, ptr %79, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2518, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2519 = load ptr, ptr %79, align 8, !tbaa !7
  %2520 = getelementptr inbounds i8, ptr %79, i64 16
  %2521 = icmp eq ptr %2519, %2520
  br i1 %2521, label %2523, label %2522

2522:                                             ; preds = %2517
  call void @_ZdlPv(ptr noundef %2519) #21
  br label %2527

2523:                                             ; preds = %2517
  %2524 = getelementptr inbounds i8, ptr %79, i64 8
  %2525 = load i64, ptr %2524, align 8, !tbaa !13
  %2526 = icmp ult i64 %2525, 16
  call void @llvm.assume(i1 %2526)
  br label %2527

2527:                                             ; preds = %2523, %2522
  %2528 = load ptr, ptr %82, align 8, !tbaa !7
  %2529 = icmp eq ptr %2528, %2390
  br i1 %2529, label %2530, label %2533

2530:                                             ; preds = %2527
  %2531 = load i64, ptr %2391, align 8, !tbaa !13
  %2532 = icmp ult i64 %2531, 16
  call void @llvm.assume(i1 %2532)
  br label %2534

2533:                                             ; preds = %2527
  call void @_ZdlPv(ptr noundef %2528) #21
  br label %2534

2534:                                             ; preds = %2533, %2530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #22
  %2535 = load ptr, ptr %81, align 8, !tbaa !7
  %2536 = icmp eq ptr %2535, %2370
  br i1 %2536, label %2537, label %2540

2537:                                             ; preds = %2534
  %2538 = load i64, ptr %2371, align 8, !tbaa !13
  %2539 = icmp ult i64 %2538, 16
  call void @llvm.assume(i1 %2539)
  br label %2541

2540:                                             ; preds = %2534
  call void @_ZdlPv(ptr noundef %2535) #21
  br label %2541

2541:                                             ; preds = %2540, %2537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #22
  %2542 = load ptr, ptr %80, align 8, !tbaa !7
  %2543 = icmp eq ptr %2542, %2349
  br i1 %2543, label %2544, label %2547

2544:                                             ; preds = %2541
  %2545 = load i64, ptr %2350, align 8, !tbaa !13
  %2546 = icmp ult i64 %2545, 16
  call void @llvm.assume(i1 %2546)
  br label %2548

2547:                                             ; preds = %2541
  call void @_ZdlPv(ptr noundef %2542) #21
  br label %2548

2548:                                             ; preds = %2547, %2544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  call void @llvm.lifetime.end.p0(i64 936, ptr nonnull %79) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #22
  %2549 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %2549, ptr %83, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 29, ptr %9, align 8, !tbaa !71
  %2550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %2551 unwind label %2651

2551:                                             ; preds = %2548
  store ptr %2550, ptr %83, align 8, !tbaa !7
  %2552 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %2552, ptr %2549, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2550, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false)
  %2553 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %2552, ptr %2553, align 8, !tbaa !13
  %2554 = load ptr, ptr %83, align 8, !tbaa !7
  %2555 = getelementptr inbounds i8, ptr %2554, i64 %2552
  store i8 0, ptr %2555, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %2556 = getelementptr inbounds i8, ptr %76, i64 8
  %2557 = load i64, ptr %2556, align 8, !tbaa !13
  %2558 = load i64, ptr %2553, align 8, !tbaa !13
  %2559 = icmp eq i64 %2557, %2558
  br i1 %2559, label %2560, label %2567

2560:                                             ; preds = %2551
  %2561 = icmp eq i64 %2557, 0
  %2562 = load ptr, ptr %83, align 8, !tbaa !7
  br i1 %2561, label %2682, label %2563

2563:                                             ; preds = %2560
  %2564 = load ptr, ptr %76, align 8, !tbaa !7
  %2565 = call i32 @bcmp(ptr %2564, ptr %2562, i64 %2557)
  %2566 = icmp eq i32 %2565, 0
  br i1 %2566, label %2682, label %2567

2567:                                             ; preds = %2563, %2551
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %84) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %2568 unwind label %2653

2568:                                             ; preds = %2567
  %2569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.21, i64 noundef 170)
          to label %2570 unwind label %2655

2570:                                             ; preds = %2568
  %2571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %2572 unwind label %2655

2572:                                             ; preds = %2570
  %2573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2571, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %2574 unwind label %2655

2574:                                             ; preds = %2572
  %2575 = load ptr, ptr %76, align 8, !tbaa !7
  %2576 = load i64, ptr %2556, align 8, !tbaa !13
  %2577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2571, ptr noundef %2575, i64 noundef %2576)
          to label %2578 unwind label %2655

2578:                                             ; preds = %2574
  %2579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %2580 unwind label %2655

2580:                                             ; preds = %2578
  %2581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2579, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %2582 unwind label %2655

2582:                                             ; preds = %2580
  %2583 = load ptr, ptr %83, align 8, !tbaa !7
  %2584 = load i64, ptr %2553, align 8, !tbaa !13
  %2585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2579, ptr noundef %2583, i64 noundef %2584)
          to label %2586 unwind label %2655

2586:                                             ; preds = %2582
  %2587 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %2588 unwind label %2657

2588:                                             ; preds = %2586
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2587, ptr noundef nonnull %85, ptr noundef nonnull @.str.3, i32 noundef 194)
          to label %2589 unwind label %2659

2589:                                             ; preds = %2588
  invoke void @__cxa_throw(ptr nonnull %2587, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %6437 unwind label %2659

2590:                                             ; preds = %2334, %2331, %2304
  %2591 = phi { ptr, i32 } [ %2305, %2304 ], [ %2328, %2331 ], [ %2328, %2334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  %2592 = load ptr, ptr %67, align 8, !tbaa !7
  %2593 = getelementptr inbounds i8, ptr %67, i64 16
  %2594 = icmp eq ptr %2592, %2593
  br i1 %2594, label %2595, label %2599

2595:                                             ; preds = %2590
  %2596 = getelementptr inbounds i8, ptr %67, i64 8
  %2597 = load i64, ptr %2596, align 8, !tbaa !13
  %2598 = icmp ult i64 %2597, 16
  call void @llvm.assume(i1 %2598)
  br label %2600

2599:                                             ; preds = %2590
  call void @_ZdlPv(ptr noundef %2592) #21
  br label %2600

2600:                                             ; preds = %2599, %2595, %2303
  %2601 = phi { ptr, i32 } [ %2289, %2303 ], [ %2591, %2595 ], [ %2591, %2599 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  br label %6435

2602:                                             ; preds = %2433, %2431
  %2603 = landingpad { ptr, i32 }
          cleanup
  br label %2606

2604:                                             ; preds = %2446
  %2605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #22
  br label %2606

2606:                                             ; preds = %2604, %2602, %2445, %2441
  %2607 = phi { ptr, i32 } [ %2605, %2604 ], [ %2603, %2602 ], [ %2442, %2445 ], [ %2442, %2441 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #22
  br label %2608

2608:                                             ; preds = %2606, %2418, %2411
  %2609 = phi { ptr, i32 } [ %2607, %2606 ], [ %2419, %2418 ], [ %2412, %2411 ]
  %2610 = getelementptr inbounds i8, ptr %79, i64 624
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2610) #22
  %2611 = getelementptr inbounds i8, ptr %79, i64 312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2611) #22
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %79) #22
  br label %2612

2612:                                             ; preds = %2608, %2407, %2405, %2402
  %2613 = phi i1 [ false, %2402 ], [ false, %2405 ], [ false, %2407 ], [ true, %2608 ]
  %2614 = phi { ptr, i32 } [ %2399, %2402 ], [ %2399, %2405 ], [ %2408, %2407 ], [ %2609, %2608 ]
  %2615 = load ptr, ptr %82, align 8, !tbaa !7
  %2616 = icmp eq ptr %2615, %2390
  br i1 %2616, label %2617, label %2620

2617:                                             ; preds = %2612
  %2618 = load i64, ptr %2391, align 8, !tbaa !13
  %2619 = icmp ult i64 %2618, 16
  call void @llvm.assume(i1 %2619)
  br label %2621

2620:                                             ; preds = %2612
  call void @_ZdlPv(ptr noundef %2615) #21
  br label %2621

2621:                                             ; preds = %2620, %2617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #22
  br label %2622

2622:                                             ; preds = %2621, %2386, %2384, %2381
  %2623 = phi ptr [ %2389, %2621 ], [ %2369, %2381 ], [ %2369, %2384 ], [ %2369, %2386 ]
  %2624 = phi i1 [ %2613, %2621 ], [ false, %2381 ], [ false, %2384 ], [ false, %2386 ]
  %2625 = phi { ptr, i32 } [ %2614, %2621 ], [ %2378, %2381 ], [ %2378, %2384 ], [ %2387, %2386 ]
  %2626 = load ptr, ptr %81, align 8, !tbaa !7
  %2627 = icmp eq ptr %2626, %2370
  br i1 %2627, label %2628, label %2631

2628:                                             ; preds = %2622
  %2629 = load i64, ptr %2371, align 8, !tbaa !13
  %2630 = icmp ult i64 %2629, 16
  call void @llvm.assume(i1 %2630)
  br label %2632

2631:                                             ; preds = %2622
  call void @_ZdlPv(ptr noundef %2626) #21
  br label %2632

2632:                                             ; preds = %2631, %2628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #22
  br label %2633

2633:                                             ; preds = %2632, %2366, %2364, %2361
  %2634 = phi ptr [ %2623, %2632 ], [ %79, %2361 ], [ %79, %2364 ], [ %79, %2366 ]
  %2635 = phi i1 [ %2624, %2632 ], [ false, %2361 ], [ false, %2364 ], [ false, %2366 ]
  %2636 = phi { ptr, i32 } [ %2625, %2632 ], [ %2358, %2361 ], [ %2358, %2364 ], [ %2367, %2366 ]
  %2637 = load ptr, ptr %80, align 8, !tbaa !7
  %2638 = icmp eq ptr %2637, %2349
  br i1 %2638, label %2639, label %2642

2639:                                             ; preds = %2633
  %2640 = load i64, ptr %2350, align 8, !tbaa !13
  %2641 = icmp ult i64 %2640, 16
  call void @llvm.assume(i1 %2641)
  br label %2643

2642:                                             ; preds = %2633
  call void @_ZdlPv(ptr noundef %2637) #21
  br label %2643

2643:                                             ; preds = %2642, %2639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  %2644 = icmp eq ptr %79, %2634
  %2645 = or i1 %2635, %2644
  br i1 %2645, label %2650, label %2646

2646:                                             ; preds = %2646, %2643
  %2647 = phi ptr [ %2648, %2646 ], [ %2634, %2643 ]
  %2648 = getelementptr inbounds i8, ptr %2647, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2648) #22
  %2649 = icmp eq ptr %2648, %79
  br i1 %2649, label %2650, label %2646

2650:                                             ; preds = %2646, %2643
  call void @llvm.lifetime.end.p0(i64 936, ptr nonnull %79) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  br label %2909

2651:                                             ; preds = %2548
  %2652 = landingpad { ptr, i32 }
          cleanup
  br label %2899

2653:                                             ; preds = %2567
  %2654 = landingpad { ptr, i32 }
          cleanup
  br label %2674

2655:                                             ; preds = %2582, %2580, %2578, %2574, %2572, %2570, %2568
  %2656 = landingpad { ptr, i32 }
          cleanup
  br label %2672

2657:                                             ; preds = %2586
  %2658 = landingpad { ptr, i32 }
          cleanup
  br label %2670

2659:                                             ; preds = %2589, %2588
  %2660 = phi i1 [ false, %2589 ], [ true, %2588 ]
  %2661 = landingpad { ptr, i32 }
          cleanup
  %2662 = load ptr, ptr %85, align 8, !tbaa !7
  %2663 = getelementptr inbounds i8, ptr %85, i64 16
  %2664 = icmp eq ptr %2662, %2663
  br i1 %2664, label %2665, label %2669

2665:                                             ; preds = %2659
  %2666 = getelementptr inbounds i8, ptr %85, i64 8
  %2667 = load i64, ptr %2666, align 8, !tbaa !13
  %2668 = icmp ult i64 %2667, 16
  call void @llvm.assume(i1 %2668)
  br i1 %2660, label %2670, label %2672

2669:                                             ; preds = %2659
  call void @_ZdlPv(ptr noundef %2662) #21
  br i1 %2660, label %2670, label %2672

2670:                                             ; preds = %2669, %2665, %2657
  %2671 = phi { ptr, i32 } [ %2658, %2657 ], [ %2661, %2669 ], [ %2661, %2665 ]
  call void @__cxa_free_exception(ptr %2587) #22
  br label %2672

2672:                                             ; preds = %2670, %2669, %2665, %2655
  %2673 = phi { ptr, i32 } [ %2671, %2670 ], [ %2661, %2669 ], [ %2656, %2655 ], [ %2661, %2665 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %84) #22
  br label %2674

2674:                                             ; preds = %2672, %2653
  %2675 = phi { ptr, i32 } [ %2673, %2672 ], [ %2654, %2653 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %84) #22
  %2676 = load ptr, ptr %83, align 8, !tbaa !7
  %2677 = icmp eq ptr %2676, %2549
  br i1 %2677, label %2678, label %2681

2678:                                             ; preds = %2674
  %2679 = load i64, ptr %2553, align 8, !tbaa !13
  %2680 = icmp ult i64 %2679, 16
  call void @llvm.assume(i1 %2680)
  br label %2899

2681:                                             ; preds = %2674
  call void @_ZdlPv(ptr noundef %2676) #21
  br label %2899

2682:                                             ; preds = %2563, %2560
  %2683 = icmp eq ptr %2562, %2549
  br i1 %2683, label %2684, label %2686

2684:                                             ; preds = %2682
  %2685 = icmp ult i64 %2557, 16
  call void @llvm.assume(i1 %2685)
  br label %2687

2686:                                             ; preds = %2682
  call void @_ZdlPv(ptr noundef %2562) #21
  br label %2687

2687:                                             ; preds = %2686, %2684
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #22
  %2688 = load ptr, ptr %76, align 8, !tbaa !7
  %2689 = getelementptr inbounds i8, ptr %76, i64 16
  %2690 = icmp eq ptr %2688, %2689
  br i1 %2690, label %2691, label %2694

2691:                                             ; preds = %2687
  %2692 = load i64, ptr %2556, align 8, !tbaa !13
  %2693 = icmp ult i64 %2692, 16
  call void @llvm.assume(i1 %2693)
  br label %2695

2694:                                             ; preds = %2687
  call void @_ZdlPv(ptr noundef %2688) #21
  br label %2695

2695:                                             ; preds = %2694, %2691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #22
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %89) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #22
  %2696 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %2696, ptr %90, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2696, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2697 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 12, ptr %2697, align 8, !tbaa !13
  %2698 = getelementptr inbounds i8, ptr %90, i64 28
  store i8 0, ptr %2698, align 4, !tbaa !61
  %2699 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %2699, ptr %89, align 8, !tbaa !19, !alias.scope !114
  %2700 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 0, ptr %2700, align 8, !tbaa !13, !alias.scope !114
  store i8 0, ptr %2699, align 8, !tbaa !61, !alias.scope !114
  %2701 = getelementptr inbounds i8, ptr %89, i64 32
  store i16 0, ptr %2701, align 8, !tbaa !75, !alias.scope !114
  %2702 = getelementptr inbounds i8, ptr %89, i64 34
  store i16 0, ptr %2702, align 2, !tbaa !86, !alias.scope !114
  %2703 = getelementptr inbounds i8, ptr %89, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2703)
          to label %2712 unwind label %2704

2704:                                             ; preds = %2695
  %2705 = landingpad { ptr, i32 }
          cleanup
  %2706 = load ptr, ptr %89, align 8, !tbaa !7, !alias.scope !114
  %2707 = icmp eq ptr %2706, %2699
  br i1 %2707, label %2708, label %2711

2708:                                             ; preds = %2704
  %2709 = load i64, ptr %2700, align 8, !tbaa !13, !alias.scope !114
  %2710 = icmp ult i64 %2709, 16
  call void @llvm.assume(i1 %2710)
  br label %2930

2711:                                             ; preds = %2704
  call void @_ZdlPv(ptr noundef %2706) #21
  br label %2930

2712:                                             ; preds = %2695
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull %180)
          to label %2715 unwind label %2713

2713:                                             ; preds = %2712
  %2714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %89) #22
  br label %2930

2715:                                             ; preds = %2712
  %2716 = getelementptr inbounds i8, ptr %89, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #22
  %2717 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %2717, ptr %91, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2717, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2718 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 12, ptr %2718, align 8, !tbaa !13
  %2719 = getelementptr inbounds i8, ptr %91, i64 28
  store i8 0, ptr %2719, align 4, !tbaa !61
  %2720 = getelementptr inbounds i8, ptr %89, i64 328
  store ptr %2720, ptr %2716, align 8, !tbaa !19, !alias.scope !117
  %2721 = getelementptr inbounds i8, ptr %89, i64 320
  store i64 0, ptr %2721, align 8, !tbaa !13, !alias.scope !117
  store i8 0, ptr %2720, align 8, !tbaa !61, !alias.scope !117
  %2722 = getelementptr inbounds i8, ptr %89, i64 344
  store i16 0, ptr %2722, align 8, !tbaa !75, !alias.scope !117
  %2723 = getelementptr inbounds i8, ptr %89, i64 346
  store i16 0, ptr %2723, align 2, !tbaa !86, !alias.scope !117
  %2724 = getelementptr inbounds i8, ptr %89, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2724)
          to label %2733 unwind label %2725

2725:                                             ; preds = %2715
  %2726 = landingpad { ptr, i32 }
          cleanup
  %2727 = load ptr, ptr %2716, align 8, !tbaa !7, !alias.scope !117
  %2728 = icmp eq ptr %2727, %2720
  br i1 %2728, label %2729, label %2732

2729:                                             ; preds = %2725
  %2730 = load i64, ptr %2721, align 8, !tbaa !13, !alias.scope !117
  %2731 = icmp ult i64 %2730, 16
  call void @llvm.assume(i1 %2731)
  br label %2920

2732:                                             ; preds = %2725
  call void @_ZdlPv(ptr noundef %2727) #21
  br label %2920

2733:                                             ; preds = %2715
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2716, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull %180)
          to label %2736 unwind label %2734

2734:                                             ; preds = %2733
  %2735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2716) #22
  br label %2920

2736:                                             ; preds = %2733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %2737 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #25
          to label %2740 unwind label %2738

2738:                                             ; preds = %2736
  %2739 = landingpad { ptr, i32 }
          cleanup
  br label %2917

2740:                                             ; preds = %2736
  %2741 = getelementptr inbounds i8, ptr %89, i64 624
  store ptr %2737, ptr %88, align 8, !tbaa !23
  %2742 = getelementptr inbounds i8, ptr %2737, i64 624
  %2743 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %2742, ptr %2743, align 8, !tbaa !90
  %2744 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %89, ptr noundef nonnull %2741, ptr noundef nonnull %2737)
          to label %2747 unwind label %2745

2745:                                             ; preds = %2740
  %2746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2737) #21
  br label %2917

2747:                                             ; preds = %2740
  %2748 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %2744, ptr %2748, align 8, !tbaa !25
  store i32 0, ptr %87, align 8, !tbaa !91
  %2749 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 4, ptr %2749, align 4, !tbaa !97
  %2750 = getelementptr inbounds i8, ptr %87, i64 8
  %2751 = ptrtoint ptr %2744 to i64
  %2752 = ptrtoint ptr %2737 to i64
  %2753 = sub i64 %2751, %2752
  %2754 = sdiv exact i64 %2753, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2750, i8 0, i64 24, i1 false)
  %2755 = icmp eq ptr %2744, %2737
  br i1 %2755, label %2762, label %2756

2756:                                             ; preds = %2747
  %2757 = icmp ugt i64 %2754, 29562089861714025
  br i1 %2757, label %2758, label %2760, !prof !98

2758:                                             ; preds = %2756
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %2759 unwind label %2911

2759:                                             ; preds = %2758
  unreachable

2760:                                             ; preds = %2756
  %2761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2753) #25
          to label %2762 unwind label %2911

2762:                                             ; preds = %2760, %2747
  %2763 = phi ptr [ null, %2747 ], [ %2761, %2760 ]
  store ptr %2763, ptr %2750, align 8, !tbaa !23
  %2764 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %2763, ptr %2764, align 8, !tbaa !25
  %2765 = getelementptr inbounds %struct.ItemStack, ptr %2763, i64 %2754
  %2766 = getelementptr inbounds i8, ptr %87, i64 24
  store ptr %2765, ptr %2766, align 8, !tbaa !90
  %2767 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr nonnull %2737, ptr %2744, ptr noundef %2763)
          to label %2773 unwind label %2768

2768:                                             ; preds = %2762
  %2769 = landingpad { ptr, i32 }
          cleanup
  %2770 = load ptr, ptr %2750, align 8, !tbaa !23
  %2771 = icmp eq ptr %2770, null
  br i1 %2771, label %2915, label %2772

2772:                                             ; preds = %2768
  call void @_ZdlPv(ptr noundef nonnull %2770) #21
  br label %2915

2773:                                             ; preds = %2762
  store ptr %2767, ptr %2764, align 8, !tbaa !25
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull %87, ptr noundef nonnull %1)
          to label %2774 unwind label %2913

2774:                                             ; preds = %2773
  %2775 = load ptr, ptr %2750, align 8, !tbaa !23
  %2776 = load ptr, ptr %2764, align 8, !tbaa !25
  %2777 = icmp eq ptr %2775, %2776
  br i1 %2777, label %2794, label %2778

2778:                                             ; preds = %2789, %2774
  %2779 = phi ptr [ %2790, %2789 ], [ %2775, %2774 ]
  %2780 = getelementptr inbounds i8, ptr %2779, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2780, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2781 = load ptr, ptr %2779, align 8, !tbaa !7
  %2782 = getelementptr inbounds i8, ptr %2779, i64 16
  %2783 = icmp eq ptr %2781, %2782
  br i1 %2783, label %2784, label %2788

2784:                                             ; preds = %2778
  %2785 = getelementptr inbounds i8, ptr %2779, i64 8
  %2786 = load i64, ptr %2785, align 8, !tbaa !13
  %2787 = icmp ult i64 %2786, 16
  call void @llvm.assume(i1 %2787)
  br label %2789

2788:                                             ; preds = %2778
  call void @_ZdlPv(ptr noundef %2781) #21
  br label %2789

2789:                                             ; preds = %2788, %2784
  %2790 = getelementptr inbounds i8, ptr %2779, i64 312
  %2791 = icmp eq ptr %2790, %2776
  br i1 %2791, label %2792, label %2778, !llvm.loop !26

2792:                                             ; preds = %2789
  %2793 = load ptr, ptr %2750, align 8, !tbaa !23
  br label %2794

2794:                                             ; preds = %2792, %2774
  %2795 = phi ptr [ %2793, %2792 ], [ %2775, %2774 ]
  %2796 = icmp eq ptr %2795, null
  br i1 %2796, label %2798, label %2797

2797:                                             ; preds = %2794
  call void @_ZdlPv(ptr noundef nonnull %2795) #21
  br label %2798

2798:                                             ; preds = %2797, %2794
  %2799 = load ptr, ptr %88, align 8, !tbaa !23
  %2800 = load ptr, ptr %2748, align 8, !tbaa !25
  %2801 = icmp eq ptr %2799, %2800
  br i1 %2801, label %2818, label %2802

2802:                                             ; preds = %2813, %2798
  %2803 = phi ptr [ %2814, %2813 ], [ %2799, %2798 ]
  %2804 = getelementptr inbounds i8, ptr %2803, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2804, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2805 = load ptr, ptr %2803, align 8, !tbaa !7
  %2806 = getelementptr inbounds i8, ptr %2803, i64 16
  %2807 = icmp eq ptr %2805, %2806
  br i1 %2807, label %2808, label %2812

2808:                                             ; preds = %2802
  %2809 = getelementptr inbounds i8, ptr %2803, i64 8
  %2810 = load i64, ptr %2809, align 8, !tbaa !13
  %2811 = icmp ult i64 %2810, 16
  call void @llvm.assume(i1 %2811)
  br label %2813

2812:                                             ; preds = %2802
  call void @_ZdlPv(ptr noundef %2805) #21
  br label %2813

2813:                                             ; preds = %2812, %2808
  %2814 = getelementptr inbounds i8, ptr %2803, i64 312
  %2815 = icmp eq ptr %2814, %2800
  br i1 %2815, label %2816, label %2802, !llvm.loop !26

2816:                                             ; preds = %2813
  %2817 = load ptr, ptr %88, align 8, !tbaa !23
  br label %2818

2818:                                             ; preds = %2816, %2798
  %2819 = phi ptr [ %2817, %2816 ], [ %2799, %2798 ]
  %2820 = icmp eq ptr %2819, null
  br i1 %2820, label %2822, label %2821

2821:                                             ; preds = %2818
  call void @_ZdlPv(ptr noundef nonnull %2819) #21
  br label %2822

2822:                                             ; preds = %2821, %2818
  %2823 = getelementptr inbounds i8, ptr %89, i64 312
  %2824 = getelementptr inbounds i8, ptr %89, i64 352
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2824, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2825 = load ptr, ptr %2823, align 8, !tbaa !7
  %2826 = getelementptr inbounds i8, ptr %89, i64 328
  %2827 = icmp eq ptr %2825, %2826
  br i1 %2827, label %2828, label %2832

2828:                                             ; preds = %2822
  %2829 = getelementptr inbounds i8, ptr %89, i64 320
  %2830 = load i64, ptr %2829, align 8, !tbaa !13
  %2831 = icmp ult i64 %2830, 16
  call void @llvm.assume(i1 %2831)
  br label %2833

2832:                                             ; preds = %2822
  call void @_ZdlPv(ptr noundef %2825) #21
  br label %2833

2833:                                             ; preds = %2832, %2828
  %2834 = getelementptr inbounds i8, ptr %89, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2834, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %2835 = load ptr, ptr %89, align 8, !tbaa !7
  %2836 = getelementptr inbounds i8, ptr %89, i64 16
  %2837 = icmp eq ptr %2835, %2836
  br i1 %2837, label %2839, label %2838

2838:                                             ; preds = %2833
  call void @_ZdlPv(ptr noundef %2835) #21
  br label %2843

2839:                                             ; preds = %2833
  %2840 = getelementptr inbounds i8, ptr %89, i64 8
  %2841 = load i64, ptr %2840, align 8, !tbaa !13
  %2842 = icmp ult i64 %2841, 16
  call void @llvm.assume(i1 %2842)
  br label %2843

2843:                                             ; preds = %2839, %2838
  %2844 = load ptr, ptr %91, align 8, !tbaa !7
  %2845 = icmp eq ptr %2844, %2717
  br i1 %2845, label %2846, label %2849

2846:                                             ; preds = %2843
  %2847 = load i64, ptr %2718, align 8, !tbaa !13
  %2848 = icmp ult i64 %2847, 16
  call void @llvm.assume(i1 %2848)
  br label %2850

2849:                                             ; preds = %2843
  call void @_ZdlPv(ptr noundef %2844) #21
  br label %2850

2850:                                             ; preds = %2849, %2846
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #22
  %2851 = load ptr, ptr %90, align 8, !tbaa !7
  %2852 = icmp eq ptr %2851, %2696
  br i1 %2852, label %2853, label %2856

2853:                                             ; preds = %2850
  %2854 = load i64, ptr %2697, align 8, !tbaa !13
  %2855 = icmp ult i64 %2854, 16
  call void @llvm.assume(i1 %2855)
  br label %2857

2856:                                             ; preds = %2850
  call void @_ZdlPv(ptr noundef %2851) #21
  br label %2857

2857:                                             ; preds = %2856, %2853
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #22
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %89) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #22
  %2858 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %2858, ptr %92, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 29, ptr %8, align 8, !tbaa !71
  %2859 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %2860 unwind label %2948

2860:                                             ; preds = %2857
  store ptr %2859, ptr %92, align 8, !tbaa !7
  %2861 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %2861, ptr %2858, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2859, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false)
  %2862 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %2861, ptr %2862, align 8, !tbaa !13
  %2863 = load ptr, ptr %92, align 8, !tbaa !7
  %2864 = getelementptr inbounds i8, ptr %2863, i64 %2861
  store i8 0, ptr %2864, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %2865 = getelementptr inbounds i8, ptr %86, i64 8
  %2866 = load i64, ptr %2865, align 8, !tbaa !13
  %2867 = load i64, ptr %2862, align 8, !tbaa !13
  %2868 = icmp eq i64 %2866, %2867
  br i1 %2868, label %2869, label %2876

2869:                                             ; preds = %2860
  %2870 = icmp eq i64 %2866, 0
  %2871 = load ptr, ptr %92, align 8, !tbaa !7
  br i1 %2870, label %2979, label %2872

2872:                                             ; preds = %2869
  %2873 = load ptr, ptr %86, align 8, !tbaa !7
  %2874 = call i32 @bcmp(ptr %2873, ptr %2871, i64 %2866)
  %2875 = icmp eq i32 %2874, 0
  br i1 %2875, label %2979, label %2876

2876:                                             ; preds = %2872, %2860
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %93) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %93)
          to label %2877 unwind label %2950

2877:                                             ; preds = %2876
  %2878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.22, i64 noundef 157)
          to label %2879 unwind label %2952

2879:                                             ; preds = %2877
  %2880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %2881 unwind label %2952

2881:                                             ; preds = %2879
  %2882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2880, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %2883 unwind label %2952

2883:                                             ; preds = %2881
  %2884 = load ptr, ptr %86, align 8, !tbaa !7
  %2885 = load i64, ptr %2865, align 8, !tbaa !13
  %2886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2880, ptr noundef %2884, i64 noundef %2885)
          to label %2887 unwind label %2952

2887:                                             ; preds = %2883
  %2888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %2889 unwind label %2952

2889:                                             ; preds = %2887
  %2890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2888, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %2891 unwind label %2952

2891:                                             ; preds = %2889
  %2892 = load ptr, ptr %92, align 8, !tbaa !7
  %2893 = load i64, ptr %2862, align 8, !tbaa !13
  %2894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2888, ptr noundef %2892, i64 noundef %2893)
          to label %2895 unwind label %2952

2895:                                             ; preds = %2891
  %2896 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(112) %93)
          to label %2897 unwind label %2954

2897:                                             ; preds = %2895
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2896, ptr noundef nonnull %94, ptr noundef nonnull @.str.3, i32 noundef 201)
          to label %2898 unwind label %2956

2898:                                             ; preds = %2897
  invoke void @__cxa_throw(ptr nonnull %2896, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %6437 unwind label %2956

2899:                                             ; preds = %2681, %2678, %2651
  %2900 = phi { ptr, i32 } [ %2652, %2651 ], [ %2675, %2678 ], [ %2675, %2681 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #22
  %2901 = load ptr, ptr %76, align 8, !tbaa !7
  %2902 = getelementptr inbounds i8, ptr %76, i64 16
  %2903 = icmp eq ptr %2901, %2902
  br i1 %2903, label %2904, label %2908

2904:                                             ; preds = %2899
  %2905 = getelementptr inbounds i8, ptr %76, i64 8
  %2906 = load i64, ptr %2905, align 8, !tbaa !13
  %2907 = icmp ult i64 %2906, 16
  call void @llvm.assume(i1 %2907)
  br label %2909

2908:                                             ; preds = %2899
  call void @_ZdlPv(ptr noundef %2901) #21
  br label %2909

2909:                                             ; preds = %2908, %2904, %2650
  %2910 = phi { ptr, i32 } [ %2636, %2650 ], [ %2900, %2904 ], [ %2900, %2908 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  br label %6435

2911:                                             ; preds = %2760, %2758
  %2912 = landingpad { ptr, i32 }
          cleanup
  br label %2915

2913:                                             ; preds = %2773
  %2914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  br label %2915

2915:                                             ; preds = %2913, %2911, %2772, %2768
  %2916 = phi { ptr, i32 } [ %2914, %2913 ], [ %2912, %2911 ], [ %2769, %2772 ], [ %2769, %2768 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #22
  br label %2917

2917:                                             ; preds = %2915, %2745, %2738
  %2918 = phi { ptr, i32 } [ %2916, %2915 ], [ %2746, %2745 ], [ %2739, %2738 ]
  %2919 = getelementptr inbounds i8, ptr %89, i64 312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2919) #22
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %89) #22
  br label %2920

2920:                                             ; preds = %2917, %2734, %2732, %2729
  %2921 = phi i1 [ false, %2729 ], [ false, %2732 ], [ false, %2734 ], [ true, %2917 ]
  %2922 = phi { ptr, i32 } [ %2726, %2729 ], [ %2726, %2732 ], [ %2735, %2734 ], [ %2918, %2917 ]
  %2923 = load ptr, ptr %91, align 8, !tbaa !7
  %2924 = icmp eq ptr %2923, %2717
  br i1 %2924, label %2925, label %2928

2925:                                             ; preds = %2920
  %2926 = load i64, ptr %2718, align 8, !tbaa !13
  %2927 = icmp ult i64 %2926, 16
  call void @llvm.assume(i1 %2927)
  br label %2929

2928:                                             ; preds = %2920
  call void @_ZdlPv(ptr noundef %2923) #21
  br label %2929

2929:                                             ; preds = %2928, %2925
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #22
  br label %2930

2930:                                             ; preds = %2929, %2713, %2711, %2708
  %2931 = phi ptr [ %2716, %2929 ], [ %89, %2708 ], [ %89, %2711 ], [ %89, %2713 ]
  %2932 = phi i1 [ %2921, %2929 ], [ false, %2708 ], [ false, %2711 ], [ false, %2713 ]
  %2933 = phi { ptr, i32 } [ %2922, %2929 ], [ %2705, %2708 ], [ %2705, %2711 ], [ %2714, %2713 ]
  %2934 = load ptr, ptr %90, align 8, !tbaa !7
  %2935 = icmp eq ptr %2934, %2696
  br i1 %2935, label %2936, label %2939

2936:                                             ; preds = %2930
  %2937 = load i64, ptr %2697, align 8, !tbaa !13
  %2938 = icmp ult i64 %2937, 16
  call void @llvm.assume(i1 %2938)
  br label %2940

2939:                                             ; preds = %2930
  call void @_ZdlPv(ptr noundef %2934) #21
  br label %2940

2940:                                             ; preds = %2939, %2936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #22
  %2941 = icmp eq ptr %89, %2931
  %2942 = or i1 %2932, %2941
  br i1 %2942, label %2947, label %2943

2943:                                             ; preds = %2943, %2940
  %2944 = phi ptr [ %2945, %2943 ], [ %2931, %2940 ]
  %2945 = getelementptr inbounds i8, ptr %2944, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2945) #22
  %2946 = icmp eq ptr %2945, %89
  br i1 %2946, label %2947, label %2943

2947:                                             ; preds = %2943, %2940
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %89) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #22
  br label %3598

2948:                                             ; preds = %2857
  %2949 = landingpad { ptr, i32 }
          cleanup
  br label %3588

2950:                                             ; preds = %2876
  %2951 = landingpad { ptr, i32 }
          cleanup
  br label %2971

2952:                                             ; preds = %2891, %2889, %2887, %2883, %2881, %2879, %2877
  %2953 = landingpad { ptr, i32 }
          cleanup
  br label %2969

2954:                                             ; preds = %2895
  %2955 = landingpad { ptr, i32 }
          cleanup
  br label %2967

2956:                                             ; preds = %2898, %2897
  %2957 = phi i1 [ false, %2898 ], [ true, %2897 ]
  %2958 = landingpad { ptr, i32 }
          cleanup
  %2959 = load ptr, ptr %94, align 8, !tbaa !7
  %2960 = getelementptr inbounds i8, ptr %94, i64 16
  %2961 = icmp eq ptr %2959, %2960
  br i1 %2961, label %2962, label %2966

2962:                                             ; preds = %2956
  %2963 = getelementptr inbounds i8, ptr %94, i64 8
  %2964 = load i64, ptr %2963, align 8, !tbaa !13
  %2965 = icmp ult i64 %2964, 16
  call void @llvm.assume(i1 %2965)
  br i1 %2957, label %2967, label %2969

2966:                                             ; preds = %2956
  call void @_ZdlPv(ptr noundef %2959) #21
  br i1 %2957, label %2967, label %2969

2967:                                             ; preds = %2966, %2962, %2954
  %2968 = phi { ptr, i32 } [ %2955, %2954 ], [ %2958, %2966 ], [ %2958, %2962 ]
  call void @__cxa_free_exception(ptr %2896) #22
  br label %2969

2969:                                             ; preds = %2967, %2966, %2962, %2952
  %2970 = phi { ptr, i32 } [ %2968, %2967 ], [ %2958, %2966 ], [ %2953, %2952 ], [ %2958, %2962 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %93) #22
  br label %2971

2971:                                             ; preds = %2969, %2950
  %2972 = phi { ptr, i32 } [ %2970, %2969 ], [ %2951, %2950 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %93) #22
  %2973 = load ptr, ptr %92, align 8, !tbaa !7
  %2974 = icmp eq ptr %2973, %2858
  br i1 %2974, label %2975, label %2978

2975:                                             ; preds = %2971
  %2976 = load i64, ptr %2862, align 8, !tbaa !13
  %2977 = icmp ult i64 %2976, 16
  call void @llvm.assume(i1 %2977)
  br label %3588

2978:                                             ; preds = %2971
  call void @_ZdlPv(ptr noundef %2973) #21
  br label %3588

2979:                                             ; preds = %2872, %2869
  %2980 = icmp eq ptr %2871, %2858
  br i1 %2980, label %2981, label %2983

2981:                                             ; preds = %2979
  %2982 = icmp ult i64 %2866, 16
  call void @llvm.assume(i1 %2982)
  br label %2984

2983:                                             ; preds = %2979
  call void @_ZdlPv(ptr noundef %2871) #21
  br label %2984

2984:                                             ; preds = %2983, %2981
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #22
  %2985 = load ptr, ptr %86, align 8, !tbaa !7
  %2986 = getelementptr inbounds i8, ptr %86, i64 16
  %2987 = icmp eq ptr %2985, %2986
  br i1 %2987, label %2988, label %2991

2988:                                             ; preds = %2984
  %2989 = load i64, ptr %2865, align 8, !tbaa !13
  %2990 = icmp ult i64 %2989, 16
  call void @llvm.assume(i1 %2990)
  br label %2992

2991:                                             ; preds = %2984
  call void @_ZdlPv(ptr noundef %2985) #21
  br label %2992

2992:                                             ; preds = %2991, %2988
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #22
  call void @llvm.lifetime.start.p0(i64 3744, ptr nonnull %98) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #22
  %2993 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %2993, ptr %99, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2993, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %2994 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 12, ptr %2994, align 8, !tbaa !13
  %2995 = getelementptr inbounds i8, ptr %99, i64 28
  store i8 0, ptr %2995, align 4, !tbaa !61
  %2996 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %2996, ptr %98, align 8, !tbaa !19, !alias.scope !120
  %2997 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 0, ptr %2997, align 8, !tbaa !13, !alias.scope !120
  store i8 0, ptr %2996, align 8, !tbaa !61, !alias.scope !120
  %2998 = getelementptr inbounds i8, ptr %98, i64 32
  store i16 0, ptr %2998, align 8, !tbaa !75, !alias.scope !120
  %2999 = getelementptr inbounds i8, ptr %98, i64 34
  store i16 0, ptr %2999, align 2, !tbaa !86, !alias.scope !120
  %3000 = getelementptr inbounds i8, ptr %98, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3000)
          to label %3009 unwind label %3001

3001:                                             ; preds = %2992
  %3002 = landingpad { ptr, i32 }
          cleanup
  %3003 = load ptr, ptr %98, align 8, !tbaa !7, !alias.scope !120
  %3004 = icmp eq ptr %3003, %2996
  br i1 %3004, label %3005, label %3008

3005:                                             ; preds = %3001
  %3006 = load i64, ptr %2997, align 8, !tbaa !13, !alias.scope !120
  %3007 = icmp ult i64 %3006, 16
  call void @llvm.assume(i1 %3007)
  br label %3739

3008:                                             ; preds = %3001
  call void @_ZdlPv(ptr noundef %3003) #21
  br label %3739

3009:                                             ; preds = %2992
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull %180)
          to label %3012 unwind label %3010

3010:                                             ; preds = %3009
  %3011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %98) #22
  br label %3739

3012:                                             ; preds = %3009
  %3013 = getelementptr inbounds i8, ptr %98, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #22
  %3014 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %3014, ptr %100, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3014, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3015 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 12, ptr %3015, align 8, !tbaa !13
  %3016 = getelementptr inbounds i8, ptr %100, i64 28
  store i8 0, ptr %3016, align 4, !tbaa !61
  %3017 = getelementptr inbounds i8, ptr %98, i64 328
  store ptr %3017, ptr %3013, align 8, !tbaa !19, !alias.scope !123
  %3018 = getelementptr inbounds i8, ptr %98, i64 320
  store i64 0, ptr %3018, align 8, !tbaa !13, !alias.scope !123
  store i8 0, ptr %3017, align 8, !tbaa !61, !alias.scope !123
  %3019 = getelementptr inbounds i8, ptr %98, i64 344
  store i16 0, ptr %3019, align 8, !tbaa !75, !alias.scope !123
  %3020 = getelementptr inbounds i8, ptr %98, i64 346
  store i16 0, ptr %3020, align 2, !tbaa !86, !alias.scope !123
  %3021 = getelementptr inbounds i8, ptr %98, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3021)
          to label %3030 unwind label %3022

3022:                                             ; preds = %3012
  %3023 = landingpad { ptr, i32 }
          cleanup
  %3024 = load ptr, ptr %3013, align 8, !tbaa !7, !alias.scope !123
  %3025 = icmp eq ptr %3024, %3017
  br i1 %3025, label %3026, label %3029

3026:                                             ; preds = %3022
  %3027 = load i64, ptr %3018, align 8, !tbaa !13, !alias.scope !123
  %3028 = icmp ult i64 %3027, 16
  call void @llvm.assume(i1 %3028)
  br label %3728

3029:                                             ; preds = %3022
  call void @_ZdlPv(ptr noundef %3024) #21
  br label %3728

3030:                                             ; preds = %3012
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3013, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull %180)
          to label %3033 unwind label %3031

3031:                                             ; preds = %3030
  %3032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3013) #22
  br label %3728

3033:                                             ; preds = %3030
  %3034 = getelementptr inbounds i8, ptr %98, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #22
  %3035 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %3035, ptr %101, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3035, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3036 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 12, ptr %3036, align 8, !tbaa !13
  %3037 = getelementptr inbounds i8, ptr %101, i64 28
  store i8 0, ptr %3037, align 4, !tbaa !61
  %3038 = getelementptr inbounds i8, ptr %98, i64 640
  store ptr %3038, ptr %3034, align 8, !tbaa !19, !alias.scope !126
  %3039 = getelementptr inbounds i8, ptr %98, i64 632
  store i64 0, ptr %3039, align 8, !tbaa !13, !alias.scope !126
  store i8 0, ptr %3038, align 8, !tbaa !61, !alias.scope !126
  %3040 = getelementptr inbounds i8, ptr %98, i64 656
  store i16 0, ptr %3040, align 8, !tbaa !75, !alias.scope !126
  %3041 = getelementptr inbounds i8, ptr %98, i64 658
  store i16 0, ptr %3041, align 2, !tbaa !86, !alias.scope !126
  %3042 = getelementptr inbounds i8, ptr %98, i64 664
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3042)
          to label %3051 unwind label %3043

3043:                                             ; preds = %3033
  %3044 = landingpad { ptr, i32 }
          cleanup
  %3045 = load ptr, ptr %3034, align 8, !tbaa !7, !alias.scope !126
  %3046 = icmp eq ptr %3045, %3038
  br i1 %3046, label %3047, label %3050

3047:                                             ; preds = %3043
  %3048 = load i64, ptr %3039, align 8, !tbaa !13, !alias.scope !126
  %3049 = icmp ult i64 %3048, 16
  call void @llvm.assume(i1 %3049)
  br label %3717

3050:                                             ; preds = %3043
  call void @_ZdlPv(ptr noundef %3045) #21
  br label %3717

3051:                                             ; preds = %3033
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3034, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull %180)
          to label %3054 unwind label %3052

3052:                                             ; preds = %3051
  %3053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3034) #22
  br label %3717

3054:                                             ; preds = %3051
  %3055 = getelementptr inbounds i8, ptr %98, i64 936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #22
  %3056 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %3056, ptr %102, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3056, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3057 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 12, ptr %3057, align 8, !tbaa !13
  %3058 = getelementptr inbounds i8, ptr %102, i64 28
  store i8 0, ptr %3058, align 4, !tbaa !61
  %3059 = getelementptr inbounds i8, ptr %98, i64 952
  store ptr %3059, ptr %3055, align 8, !tbaa !19, !alias.scope !129
  %3060 = getelementptr inbounds i8, ptr %98, i64 944
  store i64 0, ptr %3060, align 8, !tbaa !13, !alias.scope !129
  store i8 0, ptr %3059, align 8, !tbaa !61, !alias.scope !129
  %3061 = getelementptr inbounds i8, ptr %98, i64 968
  store i16 0, ptr %3061, align 8, !tbaa !75, !alias.scope !129
  %3062 = getelementptr inbounds i8, ptr %98, i64 970
  store i16 0, ptr %3062, align 2, !tbaa !86, !alias.scope !129
  %3063 = getelementptr inbounds i8, ptr %98, i64 976
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3063)
          to label %3072 unwind label %3064

3064:                                             ; preds = %3054
  %3065 = landingpad { ptr, i32 }
          cleanup
  %3066 = load ptr, ptr %3055, align 8, !tbaa !7, !alias.scope !129
  %3067 = icmp eq ptr %3066, %3059
  br i1 %3067, label %3068, label %3071

3068:                                             ; preds = %3064
  %3069 = load i64, ptr %3060, align 8, !tbaa !13, !alias.scope !129
  %3070 = icmp ult i64 %3069, 16
  call void @llvm.assume(i1 %3070)
  br label %3706

3071:                                             ; preds = %3064
  call void @_ZdlPv(ptr noundef %3066) #21
  br label %3706

3072:                                             ; preds = %3054
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3055, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %180)
          to label %3075 unwind label %3073

3073:                                             ; preds = %3072
  %3074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3055) #22
  br label %3706

3075:                                             ; preds = %3072
  %3076 = getelementptr inbounds i8, ptr %98, i64 1248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #22
  %3077 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %3077, ptr %103, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3077, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3078 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 12, ptr %3078, align 8, !tbaa !13
  %3079 = getelementptr inbounds i8, ptr %103, i64 28
  store i8 0, ptr %3079, align 4, !tbaa !61
  %3080 = getelementptr inbounds i8, ptr %98, i64 1264
  store ptr %3080, ptr %3076, align 8, !tbaa !19, !alias.scope !132
  %3081 = getelementptr inbounds i8, ptr %98, i64 1256
  store i64 0, ptr %3081, align 8, !tbaa !13, !alias.scope !132
  store i8 0, ptr %3080, align 8, !tbaa !61, !alias.scope !132
  %3082 = getelementptr inbounds i8, ptr %98, i64 1280
  store i16 0, ptr %3082, align 8, !tbaa !75, !alias.scope !132
  %3083 = getelementptr inbounds i8, ptr %98, i64 1282
  store i16 0, ptr %3083, align 2, !tbaa !86, !alias.scope !132
  %3084 = getelementptr inbounds i8, ptr %98, i64 1288
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3084)
          to label %3093 unwind label %3085

3085:                                             ; preds = %3075
  %3086 = landingpad { ptr, i32 }
          cleanup
  %3087 = load ptr, ptr %3076, align 8, !tbaa !7, !alias.scope !132
  %3088 = icmp eq ptr %3087, %3080
  br i1 %3088, label %3089, label %3092

3089:                                             ; preds = %3085
  %3090 = load i64, ptr %3081, align 8, !tbaa !13, !alias.scope !132
  %3091 = icmp ult i64 %3090, 16
  call void @llvm.assume(i1 %3091)
  br label %3695

3092:                                             ; preds = %3085
  call void @_ZdlPv(ptr noundef %3087) #21
  br label %3695

3093:                                             ; preds = %3075
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3076, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull %180)
          to label %3096 unwind label %3094

3094:                                             ; preds = %3093
  %3095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3076) #22
  br label %3695

3096:                                             ; preds = %3093
  %3097 = getelementptr inbounds i8, ptr %98, i64 1560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #22
  %3098 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %3098, ptr %104, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3098, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3099 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 12, ptr %3099, align 8, !tbaa !13
  %3100 = getelementptr inbounds i8, ptr %104, i64 28
  store i8 0, ptr %3100, align 4, !tbaa !61
  %3101 = getelementptr inbounds i8, ptr %98, i64 1576
  store ptr %3101, ptr %3097, align 8, !tbaa !19, !alias.scope !135
  %3102 = getelementptr inbounds i8, ptr %98, i64 1568
  store i64 0, ptr %3102, align 8, !tbaa !13, !alias.scope !135
  store i8 0, ptr %3101, align 8, !tbaa !61, !alias.scope !135
  %3103 = getelementptr inbounds i8, ptr %98, i64 1592
  store i16 0, ptr %3103, align 8, !tbaa !75, !alias.scope !135
  %3104 = getelementptr inbounds i8, ptr %98, i64 1594
  store i16 0, ptr %3104, align 2, !tbaa !86, !alias.scope !135
  %3105 = getelementptr inbounds i8, ptr %98, i64 1600
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3105)
          to label %3114 unwind label %3106

3106:                                             ; preds = %3096
  %3107 = landingpad { ptr, i32 }
          cleanup
  %3108 = load ptr, ptr %3097, align 8, !tbaa !7, !alias.scope !135
  %3109 = icmp eq ptr %3108, %3101
  br i1 %3109, label %3110, label %3113

3110:                                             ; preds = %3106
  %3111 = load i64, ptr %3102, align 8, !tbaa !13, !alias.scope !135
  %3112 = icmp ult i64 %3111, 16
  call void @llvm.assume(i1 %3112)
  br label %3684

3113:                                             ; preds = %3106
  call void @_ZdlPv(ptr noundef %3108) #21
  br label %3684

3114:                                             ; preds = %3096
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3097, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull %180)
          to label %3117 unwind label %3115

3115:                                             ; preds = %3114
  %3116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3097) #22
  br label %3684

3117:                                             ; preds = %3114
  %3118 = getelementptr inbounds i8, ptr %98, i64 1872
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #22
  %3119 = getelementptr inbounds i8, ptr %105, i64 16
  store ptr %3119, ptr %105, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3119, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3120 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 12, ptr %3120, align 8, !tbaa !13
  %3121 = getelementptr inbounds i8, ptr %105, i64 28
  store i8 0, ptr %3121, align 4, !tbaa !61
  %3122 = getelementptr inbounds i8, ptr %98, i64 1888
  store ptr %3122, ptr %3118, align 8, !tbaa !19, !alias.scope !138
  %3123 = getelementptr inbounds i8, ptr %98, i64 1880
  store i64 0, ptr %3123, align 8, !tbaa !13, !alias.scope !138
  store i8 0, ptr %3122, align 8, !tbaa !61, !alias.scope !138
  %3124 = getelementptr inbounds i8, ptr %98, i64 1904
  store i16 0, ptr %3124, align 8, !tbaa !75, !alias.scope !138
  %3125 = getelementptr inbounds i8, ptr %98, i64 1906
  store i16 0, ptr %3125, align 2, !tbaa !86, !alias.scope !138
  %3126 = getelementptr inbounds i8, ptr %98, i64 1912
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3126)
          to label %3135 unwind label %3127

3127:                                             ; preds = %3117
  %3128 = landingpad { ptr, i32 }
          cleanup
  %3129 = load ptr, ptr %3118, align 8, !tbaa !7, !alias.scope !138
  %3130 = icmp eq ptr %3129, %3122
  br i1 %3130, label %3131, label %3134

3131:                                             ; preds = %3127
  %3132 = load i64, ptr %3123, align 8, !tbaa !13, !alias.scope !138
  %3133 = icmp ult i64 %3132, 16
  call void @llvm.assume(i1 %3133)
  br label %3673

3134:                                             ; preds = %3127
  call void @_ZdlPv(ptr noundef %3129) #21
  br label %3673

3135:                                             ; preds = %3117
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3118, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull %180)
          to label %3138 unwind label %3136

3136:                                             ; preds = %3135
  %3137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3118) #22
  br label %3673

3138:                                             ; preds = %3135
  %3139 = getelementptr inbounds i8, ptr %98, i64 2184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #22
  %3140 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %3140, ptr %106, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3140, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3141 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 12, ptr %3141, align 8, !tbaa !13
  %3142 = getelementptr inbounds i8, ptr %106, i64 28
  store i8 0, ptr %3142, align 4, !tbaa !61
  %3143 = getelementptr inbounds i8, ptr %98, i64 2200
  store ptr %3143, ptr %3139, align 8, !tbaa !19, !alias.scope !141
  %3144 = getelementptr inbounds i8, ptr %98, i64 2192
  store i64 0, ptr %3144, align 8, !tbaa !13, !alias.scope !141
  store i8 0, ptr %3143, align 8, !tbaa !61, !alias.scope !141
  %3145 = getelementptr inbounds i8, ptr %98, i64 2216
  store i16 0, ptr %3145, align 8, !tbaa !75, !alias.scope !141
  %3146 = getelementptr inbounds i8, ptr %98, i64 2218
  store i16 0, ptr %3146, align 2, !tbaa !86, !alias.scope !141
  %3147 = getelementptr inbounds i8, ptr %98, i64 2224
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3147)
          to label %3156 unwind label %3148

3148:                                             ; preds = %3138
  %3149 = landingpad { ptr, i32 }
          cleanup
  %3150 = load ptr, ptr %3139, align 8, !tbaa !7, !alias.scope !141
  %3151 = icmp eq ptr %3150, %3143
  br i1 %3151, label %3152, label %3155

3152:                                             ; preds = %3148
  %3153 = load i64, ptr %3144, align 8, !tbaa !13, !alias.scope !141
  %3154 = icmp ult i64 %3153, 16
  call void @llvm.assume(i1 %3154)
  br label %3662

3155:                                             ; preds = %3148
  call void @_ZdlPv(ptr noundef %3150) #21
  br label %3662

3156:                                             ; preds = %3138
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3139, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %180)
          to label %3159 unwind label %3157

3157:                                             ; preds = %3156
  %3158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3139) #22
  br label %3662

3159:                                             ; preds = %3156
  %3160 = getelementptr inbounds i8, ptr %98, i64 2496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #22
  %3161 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %3161, ptr %107, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3161, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3162 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 12, ptr %3162, align 8, !tbaa !13
  %3163 = getelementptr inbounds i8, ptr %107, i64 28
  store i8 0, ptr %3163, align 4, !tbaa !61
  %3164 = getelementptr inbounds i8, ptr %98, i64 2512
  store ptr %3164, ptr %3160, align 8, !tbaa !19, !alias.scope !144
  %3165 = getelementptr inbounds i8, ptr %98, i64 2504
  store i64 0, ptr %3165, align 8, !tbaa !13, !alias.scope !144
  store i8 0, ptr %3164, align 8, !tbaa !61, !alias.scope !144
  %3166 = getelementptr inbounds i8, ptr %98, i64 2528
  store i16 0, ptr %3166, align 8, !tbaa !75, !alias.scope !144
  %3167 = getelementptr inbounds i8, ptr %98, i64 2530
  store i16 0, ptr %3167, align 2, !tbaa !86, !alias.scope !144
  %3168 = getelementptr inbounds i8, ptr %98, i64 2536
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3168)
          to label %3177 unwind label %3169

3169:                                             ; preds = %3159
  %3170 = landingpad { ptr, i32 }
          cleanup
  %3171 = load ptr, ptr %3160, align 8, !tbaa !7, !alias.scope !144
  %3172 = icmp eq ptr %3171, %3164
  br i1 %3172, label %3173, label %3176

3173:                                             ; preds = %3169
  %3174 = load i64, ptr %3165, align 8, !tbaa !13, !alias.scope !144
  %3175 = icmp ult i64 %3174, 16
  call void @llvm.assume(i1 %3175)
  br label %3651

3176:                                             ; preds = %3169
  call void @_ZdlPv(ptr noundef %3171) #21
  br label %3651

3177:                                             ; preds = %3159
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3160, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull %180)
          to label %3180 unwind label %3178

3178:                                             ; preds = %3177
  %3179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3160) #22
  br label %3651

3180:                                             ; preds = %3177
  %3181 = getelementptr inbounds i8, ptr %98, i64 2808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #22
  %3182 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %3182, ptr %108, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3182, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3183 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 12, ptr %3183, align 8, !tbaa !13
  %3184 = getelementptr inbounds i8, ptr %108, i64 28
  store i8 0, ptr %3184, align 4, !tbaa !61
  %3185 = getelementptr inbounds i8, ptr %98, i64 2824
  store ptr %3185, ptr %3181, align 8, !tbaa !19, !alias.scope !147
  %3186 = getelementptr inbounds i8, ptr %98, i64 2816
  store i64 0, ptr %3186, align 8, !tbaa !13, !alias.scope !147
  store i8 0, ptr %3185, align 8, !tbaa !61, !alias.scope !147
  %3187 = getelementptr inbounds i8, ptr %98, i64 2840
  store i16 0, ptr %3187, align 8, !tbaa !75, !alias.scope !147
  %3188 = getelementptr inbounds i8, ptr %98, i64 2842
  store i16 0, ptr %3188, align 2, !tbaa !86, !alias.scope !147
  %3189 = getelementptr inbounds i8, ptr %98, i64 2848
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3189)
          to label %3198 unwind label %3190

3190:                                             ; preds = %3180
  %3191 = landingpad { ptr, i32 }
          cleanup
  %3192 = load ptr, ptr %3181, align 8, !tbaa !7, !alias.scope !147
  %3193 = icmp eq ptr %3192, %3185
  br i1 %3193, label %3194, label %3197

3194:                                             ; preds = %3190
  %3195 = load i64, ptr %3186, align 8, !tbaa !13, !alias.scope !147
  %3196 = icmp ult i64 %3195, 16
  call void @llvm.assume(i1 %3196)
  br label %3640

3197:                                             ; preds = %3190
  call void @_ZdlPv(ptr noundef %3192) #21
  br label %3640

3198:                                             ; preds = %3180
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3181, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull %180)
          to label %3201 unwind label %3199

3199:                                             ; preds = %3198
  %3200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3181) #22
  br label %3640

3201:                                             ; preds = %3198
  %3202 = getelementptr inbounds i8, ptr %98, i64 3120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #22
  %3203 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %3203, ptr %109, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3203, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3204 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 12, ptr %3204, align 8, !tbaa !13
  %3205 = getelementptr inbounds i8, ptr %109, i64 28
  store i8 0, ptr %3205, align 4, !tbaa !61
  %3206 = getelementptr inbounds i8, ptr %98, i64 3136
  store ptr %3206, ptr %3202, align 8, !tbaa !19, !alias.scope !150
  %3207 = getelementptr inbounds i8, ptr %98, i64 3128
  store i64 0, ptr %3207, align 8, !tbaa !13, !alias.scope !150
  store i8 0, ptr %3206, align 8, !tbaa !61, !alias.scope !150
  %3208 = getelementptr inbounds i8, ptr %98, i64 3152
  store i16 0, ptr %3208, align 8, !tbaa !75, !alias.scope !150
  %3209 = getelementptr inbounds i8, ptr %98, i64 3154
  store i16 0, ptr %3209, align 2, !tbaa !86, !alias.scope !150
  %3210 = getelementptr inbounds i8, ptr %98, i64 3160
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3210)
          to label %3219 unwind label %3211

3211:                                             ; preds = %3201
  %3212 = landingpad { ptr, i32 }
          cleanup
  %3213 = load ptr, ptr %3202, align 8, !tbaa !7, !alias.scope !150
  %3214 = icmp eq ptr %3213, %3206
  br i1 %3214, label %3215, label %3218

3215:                                             ; preds = %3211
  %3216 = load i64, ptr %3207, align 8, !tbaa !13, !alias.scope !150
  %3217 = icmp ult i64 %3216, 16
  call void @llvm.assume(i1 %3217)
  br label %3629

3218:                                             ; preds = %3211
  call void @_ZdlPv(ptr noundef %3213) #21
  br label %3629

3219:                                             ; preds = %3201
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3202, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull %180)
          to label %3222 unwind label %3220

3220:                                             ; preds = %3219
  %3221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3202) #22
  br label %3629

3222:                                             ; preds = %3219
  %3223 = getelementptr inbounds i8, ptr %98, i64 3432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #22
  %3224 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %3224, ptr %110, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3224, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3225 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 12, ptr %3225, align 8, !tbaa !13
  %3226 = getelementptr inbounds i8, ptr %110, i64 28
  store i8 0, ptr %3226, align 4, !tbaa !61
  %3227 = getelementptr inbounds i8, ptr %98, i64 3448
  store ptr %3227, ptr %3223, align 8, !tbaa !19, !alias.scope !153
  %3228 = getelementptr inbounds i8, ptr %98, i64 3440
  store i64 0, ptr %3228, align 8, !tbaa !13, !alias.scope !153
  store i8 0, ptr %3227, align 8, !tbaa !61, !alias.scope !153
  %3229 = getelementptr inbounds i8, ptr %98, i64 3464
  store i16 0, ptr %3229, align 8, !tbaa !75, !alias.scope !153
  %3230 = getelementptr inbounds i8, ptr %98, i64 3466
  store i16 0, ptr %3230, align 2, !tbaa !86, !alias.scope !153
  %3231 = getelementptr inbounds i8, ptr %98, i64 3472
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3231)
          to label %3240 unwind label %3232

3232:                                             ; preds = %3222
  %3233 = landingpad { ptr, i32 }
          cleanup
  %3234 = load ptr, ptr %3223, align 8, !tbaa !7, !alias.scope !153
  %3235 = icmp eq ptr %3234, %3227
  br i1 %3235, label %3236, label %3239

3236:                                             ; preds = %3232
  %3237 = load i64, ptr %3228, align 8, !tbaa !13, !alias.scope !153
  %3238 = icmp ult i64 %3237, 16
  call void @llvm.assume(i1 %3238)
  br label %3619

3239:                                             ; preds = %3232
  call void @_ZdlPv(ptr noundef %3234) #21
  br label %3619

3240:                                             ; preds = %3222
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3223, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull %180)
          to label %3243 unwind label %3241

3241:                                             ; preds = %3240
  %3242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3223) #22
  br label %3619

3243:                                             ; preds = %3240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %3244 = invoke noalias noundef nonnull dereferenceable(3744) ptr @_Znwm(i64 noundef 3744) #25
          to label %3245 unwind label %3250

3245:                                             ; preds = %3243
  %3246 = getelementptr inbounds i8, ptr %98, i64 3744
  store ptr %3244, ptr %97, align 8, !tbaa !23
  %3247 = getelementptr inbounds i8, ptr %3244, i64 3744
  %3248 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %3247, ptr %3248, align 8, !tbaa !90
  %3249 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %98, ptr noundef nonnull %3246, ptr noundef nonnull %3244)
          to label %3255 unwind label %3250

3250:                                             ; preds = %3245, %3243
  %3251 = landingpad { ptr, i32 }
          cleanup
  %3252 = load ptr, ptr %97, align 8, !tbaa !23
  %3253 = icmp eq ptr %3252, null
  br i1 %3253, label %3606, label %3254

3254:                                             ; preds = %3250
  call void @_ZdlPv(ptr noundef nonnull %3252) #21
  br label %3606

3255:                                             ; preds = %3245
  %3256 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %3249, ptr %3256, align 8, !tbaa !25
  store i32 0, ptr %96, align 8, !tbaa !91
  %3257 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 3, ptr %3257, align 4, !tbaa !97
  %3258 = getelementptr inbounds i8, ptr %96, i64 8
  %3259 = load ptr, ptr %97, align 8, !tbaa !14
  %3260 = ptrtoint ptr %3249 to i64
  %3261 = ptrtoint ptr %3259 to i64
  %3262 = sub i64 %3260, %3261
  %3263 = sdiv exact i64 %3262, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3258, i8 0, i64 24, i1 false)
  %3264 = icmp eq ptr %3249, %3259
  br i1 %3264, label %3271, label %3265

3265:                                             ; preds = %3255
  %3266 = icmp ugt i64 %3263, 29562089861714025
  br i1 %3266, label %3267, label %3269, !prof !98

3267:                                             ; preds = %3265
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %3268 unwind label %3600

3268:                                             ; preds = %3267
  unreachable

3269:                                             ; preds = %3265
  %3270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3262) #25
          to label %3271 unwind label %3600

3271:                                             ; preds = %3269, %3255
  %3272 = phi ptr [ null, %3255 ], [ %3270, %3269 ]
  store ptr %3272, ptr %3258, align 8, !tbaa !23
  %3273 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %3272, ptr %3273, align 8, !tbaa !25
  %3274 = getelementptr inbounds %struct.ItemStack, ptr %3272, i64 %3263
  %3275 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr %3274, ptr %3275, align 8, !tbaa !90
  %3276 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %3259, ptr %3249, ptr noundef %3272)
          to label %3282 unwind label %3277

3277:                                             ; preds = %3271
  %3278 = landingpad { ptr, i32 }
          cleanup
  %3279 = load ptr, ptr %3258, align 8, !tbaa !23
  %3280 = icmp eq ptr %3279, null
  br i1 %3280, label %3604, label %3281

3281:                                             ; preds = %3277
  call void @_ZdlPv(ptr noundef nonnull %3279) #21
  br label %3604

3282:                                             ; preds = %3271
  store ptr %3276, ptr %3273, align 8, !tbaa !25
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull %96, ptr noundef nonnull %1)
          to label %3283 unwind label %3602

3283:                                             ; preds = %3282
  %3284 = load ptr, ptr %3258, align 8, !tbaa !23
  %3285 = load ptr, ptr %3273, align 8, !tbaa !25
  %3286 = icmp eq ptr %3284, %3285
  br i1 %3286, label %3303, label %3287

3287:                                             ; preds = %3298, %3283
  %3288 = phi ptr [ %3299, %3298 ], [ %3284, %3283 ]
  %3289 = getelementptr inbounds i8, ptr %3288, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3289, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3290 = load ptr, ptr %3288, align 8, !tbaa !7
  %3291 = getelementptr inbounds i8, ptr %3288, i64 16
  %3292 = icmp eq ptr %3290, %3291
  br i1 %3292, label %3293, label %3297

3293:                                             ; preds = %3287
  %3294 = getelementptr inbounds i8, ptr %3288, i64 8
  %3295 = load i64, ptr %3294, align 8, !tbaa !13
  %3296 = icmp ult i64 %3295, 16
  call void @llvm.assume(i1 %3296)
  br label %3298

3297:                                             ; preds = %3287
  call void @_ZdlPv(ptr noundef %3290) #21
  br label %3298

3298:                                             ; preds = %3297, %3293
  %3299 = getelementptr inbounds i8, ptr %3288, i64 312
  %3300 = icmp eq ptr %3299, %3285
  br i1 %3300, label %3301, label %3287, !llvm.loop !26

3301:                                             ; preds = %3298
  %3302 = load ptr, ptr %3258, align 8, !tbaa !23
  br label %3303

3303:                                             ; preds = %3301, %3283
  %3304 = phi ptr [ %3302, %3301 ], [ %3284, %3283 ]
  %3305 = icmp eq ptr %3304, null
  br i1 %3305, label %3307, label %3306

3306:                                             ; preds = %3303
  call void @_ZdlPv(ptr noundef nonnull %3304) #21
  br label %3307

3307:                                             ; preds = %3306, %3303
  %3308 = load ptr, ptr %97, align 8, !tbaa !23
  %3309 = load ptr, ptr %3256, align 8, !tbaa !25
  %3310 = icmp eq ptr %3308, %3309
  br i1 %3310, label %3327, label %3311

3311:                                             ; preds = %3322, %3307
  %3312 = phi ptr [ %3323, %3322 ], [ %3308, %3307 ]
  %3313 = getelementptr inbounds i8, ptr %3312, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3313, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3314 = load ptr, ptr %3312, align 8, !tbaa !7
  %3315 = getelementptr inbounds i8, ptr %3312, i64 16
  %3316 = icmp eq ptr %3314, %3315
  br i1 %3316, label %3317, label %3321

3317:                                             ; preds = %3311
  %3318 = getelementptr inbounds i8, ptr %3312, i64 8
  %3319 = load i64, ptr %3318, align 8, !tbaa !13
  %3320 = icmp ult i64 %3319, 16
  call void @llvm.assume(i1 %3320)
  br label %3322

3321:                                             ; preds = %3311
  call void @_ZdlPv(ptr noundef %3314) #21
  br label %3322

3322:                                             ; preds = %3321, %3317
  %3323 = getelementptr inbounds i8, ptr %3312, i64 312
  %3324 = icmp eq ptr %3323, %3309
  br i1 %3324, label %3325, label %3311, !llvm.loop !26

3325:                                             ; preds = %3322
  %3326 = load ptr, ptr %97, align 8, !tbaa !23
  br label %3327

3327:                                             ; preds = %3325, %3307
  %3328 = phi ptr [ %3326, %3325 ], [ %3308, %3307 ]
  %3329 = icmp eq ptr %3328, null
  br i1 %3329, label %3331, label %3330

3330:                                             ; preds = %3327
  call void @_ZdlPv(ptr noundef nonnull %3328) #21
  br label %3331

3331:                                             ; preds = %3330, %3327
  %3332 = getelementptr inbounds i8, ptr %98, i64 3432
  %3333 = getelementptr inbounds i8, ptr %98, i64 3472
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3333, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3334 = load ptr, ptr %3332, align 8, !tbaa !7
  %3335 = getelementptr inbounds i8, ptr %98, i64 3448
  %3336 = icmp eq ptr %3334, %3335
  br i1 %3336, label %3337, label %3341

3337:                                             ; preds = %3331
  %3338 = getelementptr inbounds i8, ptr %98, i64 3440
  %3339 = load i64, ptr %3338, align 8, !tbaa !13
  %3340 = icmp ult i64 %3339, 16
  call void @llvm.assume(i1 %3340)
  br label %3342

3341:                                             ; preds = %3331
  call void @_ZdlPv(ptr noundef %3334) #21
  br label %3342

3342:                                             ; preds = %3341, %3337
  %3343 = getelementptr inbounds i8, ptr %98, i64 3120
  %3344 = getelementptr inbounds i8, ptr %98, i64 3160
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3344, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3345 = load ptr, ptr %3343, align 8, !tbaa !7
  %3346 = getelementptr inbounds i8, ptr %98, i64 3136
  %3347 = icmp eq ptr %3345, %3346
  br i1 %3347, label %3349, label %3348

3348:                                             ; preds = %3342
  call void @_ZdlPv(ptr noundef %3345) #21
  br label %3353

3349:                                             ; preds = %3342
  %3350 = getelementptr inbounds i8, ptr %98, i64 3128
  %3351 = load i64, ptr %3350, align 8, !tbaa !13
  %3352 = icmp ult i64 %3351, 16
  call void @llvm.assume(i1 %3352)
  br label %3353

3353:                                             ; preds = %3349, %3348
  %3354 = getelementptr inbounds i8, ptr %98, i64 2808
  %3355 = getelementptr inbounds i8, ptr %98, i64 2848
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3355, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3356 = load ptr, ptr %3354, align 8, !tbaa !7
  %3357 = getelementptr inbounds i8, ptr %98, i64 2824
  %3358 = icmp eq ptr %3356, %3357
  br i1 %3358, label %3360, label %3359

3359:                                             ; preds = %3353
  call void @_ZdlPv(ptr noundef %3356) #21
  br label %3364

3360:                                             ; preds = %3353
  %3361 = getelementptr inbounds i8, ptr %98, i64 2816
  %3362 = load i64, ptr %3361, align 8, !tbaa !13
  %3363 = icmp ult i64 %3362, 16
  call void @llvm.assume(i1 %3363)
  br label %3364

3364:                                             ; preds = %3360, %3359
  %3365 = getelementptr inbounds i8, ptr %98, i64 2496
  %3366 = getelementptr inbounds i8, ptr %98, i64 2536
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3366, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3367 = load ptr, ptr %3365, align 8, !tbaa !7
  %3368 = getelementptr inbounds i8, ptr %98, i64 2512
  %3369 = icmp eq ptr %3367, %3368
  br i1 %3369, label %3371, label %3370

3370:                                             ; preds = %3364
  call void @_ZdlPv(ptr noundef %3367) #21
  br label %3375

3371:                                             ; preds = %3364
  %3372 = getelementptr inbounds i8, ptr %98, i64 2504
  %3373 = load i64, ptr %3372, align 8, !tbaa !13
  %3374 = icmp ult i64 %3373, 16
  call void @llvm.assume(i1 %3374)
  br label %3375

3375:                                             ; preds = %3371, %3370
  %3376 = getelementptr inbounds i8, ptr %98, i64 2184
  %3377 = getelementptr inbounds i8, ptr %98, i64 2224
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3377, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3378 = load ptr, ptr %3376, align 8, !tbaa !7
  %3379 = getelementptr inbounds i8, ptr %98, i64 2200
  %3380 = icmp eq ptr %3378, %3379
  br i1 %3380, label %3382, label %3381

3381:                                             ; preds = %3375
  call void @_ZdlPv(ptr noundef %3378) #21
  br label %3386

3382:                                             ; preds = %3375
  %3383 = getelementptr inbounds i8, ptr %98, i64 2192
  %3384 = load i64, ptr %3383, align 8, !tbaa !13
  %3385 = icmp ult i64 %3384, 16
  call void @llvm.assume(i1 %3385)
  br label %3386

3386:                                             ; preds = %3382, %3381
  %3387 = getelementptr inbounds i8, ptr %98, i64 1872
  %3388 = getelementptr inbounds i8, ptr %98, i64 1912
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3388, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3389 = load ptr, ptr %3387, align 8, !tbaa !7
  %3390 = getelementptr inbounds i8, ptr %98, i64 1888
  %3391 = icmp eq ptr %3389, %3390
  br i1 %3391, label %3393, label %3392

3392:                                             ; preds = %3386
  call void @_ZdlPv(ptr noundef %3389) #21
  br label %3397

3393:                                             ; preds = %3386
  %3394 = getelementptr inbounds i8, ptr %98, i64 1880
  %3395 = load i64, ptr %3394, align 8, !tbaa !13
  %3396 = icmp ult i64 %3395, 16
  call void @llvm.assume(i1 %3396)
  br label %3397

3397:                                             ; preds = %3393, %3392
  %3398 = getelementptr inbounds i8, ptr %98, i64 1560
  %3399 = getelementptr inbounds i8, ptr %98, i64 1600
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3399, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3400 = load ptr, ptr %3398, align 8, !tbaa !7
  %3401 = getelementptr inbounds i8, ptr %98, i64 1576
  %3402 = icmp eq ptr %3400, %3401
  br i1 %3402, label %3404, label %3403

3403:                                             ; preds = %3397
  call void @_ZdlPv(ptr noundef %3400) #21
  br label %3408

3404:                                             ; preds = %3397
  %3405 = getelementptr inbounds i8, ptr %98, i64 1568
  %3406 = load i64, ptr %3405, align 8, !tbaa !13
  %3407 = icmp ult i64 %3406, 16
  call void @llvm.assume(i1 %3407)
  br label %3408

3408:                                             ; preds = %3404, %3403
  %3409 = getelementptr inbounds i8, ptr %98, i64 1248
  %3410 = getelementptr inbounds i8, ptr %98, i64 1288
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3410, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3411 = load ptr, ptr %3409, align 8, !tbaa !7
  %3412 = getelementptr inbounds i8, ptr %98, i64 1264
  %3413 = icmp eq ptr %3411, %3412
  br i1 %3413, label %3415, label %3414

3414:                                             ; preds = %3408
  call void @_ZdlPv(ptr noundef %3411) #21
  br label %3419

3415:                                             ; preds = %3408
  %3416 = getelementptr inbounds i8, ptr %98, i64 1256
  %3417 = load i64, ptr %3416, align 8, !tbaa !13
  %3418 = icmp ult i64 %3417, 16
  call void @llvm.assume(i1 %3418)
  br label %3419

3419:                                             ; preds = %3415, %3414
  %3420 = getelementptr inbounds i8, ptr %98, i64 936
  %3421 = getelementptr inbounds i8, ptr %98, i64 976
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3421, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3422 = load ptr, ptr %3420, align 8, !tbaa !7
  %3423 = getelementptr inbounds i8, ptr %98, i64 952
  %3424 = icmp eq ptr %3422, %3423
  br i1 %3424, label %3426, label %3425

3425:                                             ; preds = %3419
  call void @_ZdlPv(ptr noundef %3422) #21
  br label %3430

3426:                                             ; preds = %3419
  %3427 = getelementptr inbounds i8, ptr %98, i64 944
  %3428 = load i64, ptr %3427, align 8, !tbaa !13
  %3429 = icmp ult i64 %3428, 16
  call void @llvm.assume(i1 %3429)
  br label %3430

3430:                                             ; preds = %3426, %3425
  %3431 = getelementptr inbounds i8, ptr %98, i64 624
  %3432 = getelementptr inbounds i8, ptr %98, i64 664
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3432, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3433 = load ptr, ptr %3431, align 8, !tbaa !7
  %3434 = getelementptr inbounds i8, ptr %98, i64 640
  %3435 = icmp eq ptr %3433, %3434
  br i1 %3435, label %3437, label %3436

3436:                                             ; preds = %3430
  call void @_ZdlPv(ptr noundef %3433) #21
  br label %3441

3437:                                             ; preds = %3430
  %3438 = getelementptr inbounds i8, ptr %98, i64 632
  %3439 = load i64, ptr %3438, align 8, !tbaa !13
  %3440 = icmp ult i64 %3439, 16
  call void @llvm.assume(i1 %3440)
  br label %3441

3441:                                             ; preds = %3437, %3436
  %3442 = getelementptr inbounds i8, ptr %98, i64 312
  %3443 = getelementptr inbounds i8, ptr %98, i64 352
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3443, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3444 = load ptr, ptr %3442, align 8, !tbaa !7
  %3445 = getelementptr inbounds i8, ptr %98, i64 328
  %3446 = icmp eq ptr %3444, %3445
  br i1 %3446, label %3448, label %3447

3447:                                             ; preds = %3441
  call void @_ZdlPv(ptr noundef %3444) #21
  br label %3452

3448:                                             ; preds = %3441
  %3449 = getelementptr inbounds i8, ptr %98, i64 320
  %3450 = load i64, ptr %3449, align 8, !tbaa !13
  %3451 = icmp ult i64 %3450, 16
  call void @llvm.assume(i1 %3451)
  br label %3452

3452:                                             ; preds = %3448, %3447
  %3453 = getelementptr inbounds i8, ptr %98, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3453, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3454 = load ptr, ptr %98, align 8, !tbaa !7
  %3455 = getelementptr inbounds i8, ptr %98, i64 16
  %3456 = icmp eq ptr %3454, %3455
  br i1 %3456, label %3458, label %3457

3457:                                             ; preds = %3452
  call void @_ZdlPv(ptr noundef %3454) #21
  br label %3462

3458:                                             ; preds = %3452
  %3459 = getelementptr inbounds i8, ptr %98, i64 8
  %3460 = load i64, ptr %3459, align 8, !tbaa !13
  %3461 = icmp ult i64 %3460, 16
  call void @llvm.assume(i1 %3461)
  br label %3462

3462:                                             ; preds = %3458, %3457
  %3463 = load ptr, ptr %110, align 8, !tbaa !7
  %3464 = icmp eq ptr %3463, %3224
  br i1 %3464, label %3465, label %3468

3465:                                             ; preds = %3462
  %3466 = load i64, ptr %3225, align 8, !tbaa !13
  %3467 = icmp ult i64 %3466, 16
  call void @llvm.assume(i1 %3467)
  br label %3469

3468:                                             ; preds = %3462
  call void @_ZdlPv(ptr noundef %3463) #21
  br label %3469

3469:                                             ; preds = %3468, %3465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #22
  %3470 = load ptr, ptr %109, align 8, !tbaa !7
  %3471 = icmp eq ptr %3470, %3203
  br i1 %3471, label %3472, label %3475

3472:                                             ; preds = %3469
  %3473 = load i64, ptr %3204, align 8, !tbaa !13
  %3474 = icmp ult i64 %3473, 16
  call void @llvm.assume(i1 %3474)
  br label %3476

3475:                                             ; preds = %3469
  call void @_ZdlPv(ptr noundef %3470) #21
  br label %3476

3476:                                             ; preds = %3475, %3472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #22
  %3477 = load ptr, ptr %108, align 8, !tbaa !7
  %3478 = icmp eq ptr %3477, %3182
  br i1 %3478, label %3479, label %3482

3479:                                             ; preds = %3476
  %3480 = load i64, ptr %3183, align 8, !tbaa !13
  %3481 = icmp ult i64 %3480, 16
  call void @llvm.assume(i1 %3481)
  br label %3483

3482:                                             ; preds = %3476
  call void @_ZdlPv(ptr noundef %3477) #21
  br label %3483

3483:                                             ; preds = %3482, %3479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #22
  %3484 = load ptr, ptr %107, align 8, !tbaa !7
  %3485 = icmp eq ptr %3484, %3161
  br i1 %3485, label %3486, label %3489

3486:                                             ; preds = %3483
  %3487 = load i64, ptr %3162, align 8, !tbaa !13
  %3488 = icmp ult i64 %3487, 16
  call void @llvm.assume(i1 %3488)
  br label %3490

3489:                                             ; preds = %3483
  call void @_ZdlPv(ptr noundef %3484) #21
  br label %3490

3490:                                             ; preds = %3489, %3486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #22
  %3491 = load ptr, ptr %106, align 8, !tbaa !7
  %3492 = icmp eq ptr %3491, %3140
  br i1 %3492, label %3493, label %3496

3493:                                             ; preds = %3490
  %3494 = load i64, ptr %3141, align 8, !tbaa !13
  %3495 = icmp ult i64 %3494, 16
  call void @llvm.assume(i1 %3495)
  br label %3497

3496:                                             ; preds = %3490
  call void @_ZdlPv(ptr noundef %3491) #21
  br label %3497

3497:                                             ; preds = %3496, %3493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #22
  %3498 = load ptr, ptr %105, align 8, !tbaa !7
  %3499 = icmp eq ptr %3498, %3119
  br i1 %3499, label %3500, label %3503

3500:                                             ; preds = %3497
  %3501 = load i64, ptr %3120, align 8, !tbaa !13
  %3502 = icmp ult i64 %3501, 16
  call void @llvm.assume(i1 %3502)
  br label %3504

3503:                                             ; preds = %3497
  call void @_ZdlPv(ptr noundef %3498) #21
  br label %3504

3504:                                             ; preds = %3503, %3500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #22
  %3505 = load ptr, ptr %104, align 8, !tbaa !7
  %3506 = icmp eq ptr %3505, %3098
  br i1 %3506, label %3507, label %3510

3507:                                             ; preds = %3504
  %3508 = load i64, ptr %3099, align 8, !tbaa !13
  %3509 = icmp ult i64 %3508, 16
  call void @llvm.assume(i1 %3509)
  br label %3511

3510:                                             ; preds = %3504
  call void @_ZdlPv(ptr noundef %3505) #21
  br label %3511

3511:                                             ; preds = %3510, %3507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #22
  %3512 = load ptr, ptr %103, align 8, !tbaa !7
  %3513 = icmp eq ptr %3512, %3077
  br i1 %3513, label %3514, label %3517

3514:                                             ; preds = %3511
  %3515 = load i64, ptr %3078, align 8, !tbaa !13
  %3516 = icmp ult i64 %3515, 16
  call void @llvm.assume(i1 %3516)
  br label %3518

3517:                                             ; preds = %3511
  call void @_ZdlPv(ptr noundef %3512) #21
  br label %3518

3518:                                             ; preds = %3517, %3514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #22
  %3519 = load ptr, ptr %102, align 8, !tbaa !7
  %3520 = icmp eq ptr %3519, %3056
  br i1 %3520, label %3521, label %3524

3521:                                             ; preds = %3518
  %3522 = load i64, ptr %3057, align 8, !tbaa !13
  %3523 = icmp ult i64 %3522, 16
  call void @llvm.assume(i1 %3523)
  br label %3525

3524:                                             ; preds = %3518
  call void @_ZdlPv(ptr noundef %3519) #21
  br label %3525

3525:                                             ; preds = %3524, %3521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #22
  %3526 = load ptr, ptr %101, align 8, !tbaa !7
  %3527 = icmp eq ptr %3526, %3035
  br i1 %3527, label %3528, label %3531

3528:                                             ; preds = %3525
  %3529 = load i64, ptr %3036, align 8, !tbaa !13
  %3530 = icmp ult i64 %3529, 16
  call void @llvm.assume(i1 %3530)
  br label %3532

3531:                                             ; preds = %3525
  call void @_ZdlPv(ptr noundef %3526) #21
  br label %3532

3532:                                             ; preds = %3531, %3528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #22
  %3533 = load ptr, ptr %100, align 8, !tbaa !7
  %3534 = icmp eq ptr %3533, %3014
  br i1 %3534, label %3535, label %3538

3535:                                             ; preds = %3532
  %3536 = load i64, ptr %3015, align 8, !tbaa !13
  %3537 = icmp ult i64 %3536, 16
  call void @llvm.assume(i1 %3537)
  br label %3539

3538:                                             ; preds = %3532
  call void @_ZdlPv(ptr noundef %3533) #21
  br label %3539

3539:                                             ; preds = %3538, %3535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #22
  %3540 = load ptr, ptr %99, align 8, !tbaa !7
  %3541 = icmp eq ptr %3540, %2993
  br i1 %3541, label %3542, label %3545

3542:                                             ; preds = %3539
  %3543 = load i64, ptr %2994, align 8, !tbaa !13
  %3544 = icmp ult i64 %3543, 16
  call void @llvm.assume(i1 %3544)
  br label %3546

3545:                                             ; preds = %3539
  call void @_ZdlPv(ptr noundef %3540) #21
  br label %3546

3546:                                             ; preds = %3545, %3542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #22
  call void @llvm.lifetime.end.p0(i64 3744, ptr nonnull %98) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #22
  %3547 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %3547, ptr %111, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 29, ptr %7, align 8, !tbaa !71
  %3548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %3549 unwind label %3757

3549:                                             ; preds = %3546
  store ptr %3548, ptr %111, align 8, !tbaa !7
  %3550 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %3550, ptr %3547, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %3548, ptr noundef nonnull align 1 dereferenceable(29) @.str.23, i64 29, i1 false)
  %3551 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %3550, ptr %3551, align 8, !tbaa !13
  %3552 = load ptr, ptr %111, align 8, !tbaa !7
  %3553 = getelementptr inbounds i8, ptr %3552, i64 %3550
  store i8 0, ptr %3553, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %3554 = getelementptr inbounds i8, ptr %95, i64 8
  %3555 = load i64, ptr %3554, align 8, !tbaa !13
  %3556 = load i64, ptr %3551, align 8, !tbaa !13
  %3557 = icmp eq i64 %3555, %3556
  br i1 %3557, label %3558, label %3565

3558:                                             ; preds = %3549
  %3559 = icmp eq i64 %3555, 0
  %3560 = load ptr, ptr %111, align 8, !tbaa !7
  br i1 %3559, label %3788, label %3561

3561:                                             ; preds = %3558
  %3562 = load ptr, ptr %95, align 8, !tbaa !7
  %3563 = call i32 @bcmp(ptr %3562, ptr %3560, i64 %3555)
  %3564 = icmp eq i32 %3563, 0
  br i1 %3564, label %3788, label %3565

3565:                                             ; preds = %3561, %3549
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %112) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %112)
          to label %3566 unwind label %3759

3566:                                             ; preds = %3565
  %3567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.24, i64 noundef 407)
          to label %3568 unwind label %3761

3568:                                             ; preds = %3566
  %3569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %3570 unwind label %3761

3570:                                             ; preds = %3568
  %3571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3569, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %3572 unwind label %3761

3572:                                             ; preds = %3570
  %3573 = load ptr, ptr %95, align 8, !tbaa !7
  %3574 = load i64, ptr %3554, align 8, !tbaa !13
  %3575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3569, ptr noundef %3573, i64 noundef %3574)
          to label %3576 unwind label %3761

3576:                                             ; preds = %3572
  %3577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %3578 unwind label %3761

3578:                                             ; preds = %3576
  %3579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3577, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %3580 unwind label %3761

3580:                                             ; preds = %3578
  %3581 = load ptr, ptr %111, align 8, !tbaa !7
  %3582 = load i64, ptr %3551, align 8, !tbaa !13
  %3583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3577, ptr noundef %3581, i64 noundef %3582)
          to label %3584 unwind label %3761

3584:                                             ; preds = %3580
  %3585 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(112) %112)
          to label %3586 unwind label %3763

3586:                                             ; preds = %3584
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %3585, ptr noundef nonnull %113, ptr noundef nonnull @.str.3, i32 noundef 218)
          to label %3587 unwind label %3765

3587:                                             ; preds = %3586
  invoke void @__cxa_throw(ptr nonnull %3585, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %6437 unwind label %3765

3588:                                             ; preds = %2978, %2975, %2948
  %3589 = phi { ptr, i32 } [ %2949, %2948 ], [ %2972, %2975 ], [ %2972, %2978 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #22
  %3590 = load ptr, ptr %86, align 8, !tbaa !7
  %3591 = getelementptr inbounds i8, ptr %86, i64 16
  %3592 = icmp eq ptr %3590, %3591
  br i1 %3592, label %3593, label %3597

3593:                                             ; preds = %3588
  %3594 = getelementptr inbounds i8, ptr %86, i64 8
  %3595 = load i64, ptr %3594, align 8, !tbaa !13
  %3596 = icmp ult i64 %3595, 16
  call void @llvm.assume(i1 %3596)
  br label %3598

3597:                                             ; preds = %3588
  call void @_ZdlPv(ptr noundef %3590) #21
  br label %3598

3598:                                             ; preds = %3597, %3593, %2947
  %3599 = phi { ptr, i32 } [ %2933, %2947 ], [ %3589, %3593 ], [ %3589, %3597 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #22
  br label %6435

3600:                                             ; preds = %3269, %3267
  %3601 = landingpad { ptr, i32 }
          cleanup
  br label %3604

3602:                                             ; preds = %3282
  %3603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %3604

3604:                                             ; preds = %3602, %3600, %3281, %3277
  %3605 = phi { ptr, i32 } [ %3603, %3602 ], [ %3601, %3600 ], [ %3278, %3281 ], [ %3278, %3277 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #22
  br label %3606

3606:                                             ; preds = %3604, %3254, %3250
  %3607 = phi { ptr, i32 } [ %3605, %3604 ], [ %3251, %3254 ], [ %3251, %3250 ]
  %3608 = getelementptr inbounds i8, ptr %98, i64 3432
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3608) #22
  %3609 = getelementptr inbounds i8, ptr %98, i64 3120
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3609) #22
  %3610 = getelementptr inbounds i8, ptr %98, i64 2808
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3610) #22
  %3611 = getelementptr inbounds i8, ptr %98, i64 2496
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3611) #22
  %3612 = getelementptr inbounds i8, ptr %98, i64 2184
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3612) #22
  %3613 = getelementptr inbounds i8, ptr %98, i64 1872
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3613) #22
  %3614 = getelementptr inbounds i8, ptr %98, i64 1560
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3614) #22
  %3615 = getelementptr inbounds i8, ptr %98, i64 1248
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3615) #22
  %3616 = getelementptr inbounds i8, ptr %98, i64 936
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3616) #22
  %3617 = getelementptr inbounds i8, ptr %98, i64 624
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3617) #22
  %3618 = getelementptr inbounds i8, ptr %98, i64 312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3618) #22
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %98) #22
  br label %3619

3619:                                             ; preds = %3606, %3241, %3239, %3236
  %3620 = phi i1 [ false, %3236 ], [ false, %3239 ], [ false, %3241 ], [ true, %3606 ]
  %3621 = phi { ptr, i32 } [ %3233, %3236 ], [ %3233, %3239 ], [ %3242, %3241 ], [ %3607, %3606 ]
  %3622 = load ptr, ptr %110, align 8, !tbaa !7
  %3623 = icmp eq ptr %3622, %3224
  br i1 %3623, label %3624, label %3627

3624:                                             ; preds = %3619
  %3625 = load i64, ptr %3225, align 8, !tbaa !13
  %3626 = icmp ult i64 %3625, 16
  call void @llvm.assume(i1 %3626)
  br label %3628

3627:                                             ; preds = %3619
  call void @_ZdlPv(ptr noundef %3622) #21
  br label %3628

3628:                                             ; preds = %3627, %3624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #22
  br label %3629

3629:                                             ; preds = %3628, %3220, %3218, %3215
  %3630 = phi ptr [ %3223, %3628 ], [ %3202, %3215 ], [ %3202, %3218 ], [ %3202, %3220 ]
  %3631 = phi i1 [ %3620, %3628 ], [ false, %3215 ], [ false, %3218 ], [ false, %3220 ]
  %3632 = phi { ptr, i32 } [ %3621, %3628 ], [ %3212, %3215 ], [ %3212, %3218 ], [ %3221, %3220 ]
  %3633 = load ptr, ptr %109, align 8, !tbaa !7
  %3634 = icmp eq ptr %3633, %3203
  br i1 %3634, label %3635, label %3638

3635:                                             ; preds = %3629
  %3636 = load i64, ptr %3204, align 8, !tbaa !13
  %3637 = icmp ult i64 %3636, 16
  call void @llvm.assume(i1 %3637)
  br label %3639

3638:                                             ; preds = %3629
  call void @_ZdlPv(ptr noundef %3633) #21
  br label %3639

3639:                                             ; preds = %3638, %3635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #22
  br label %3640

3640:                                             ; preds = %3639, %3199, %3197, %3194
  %3641 = phi ptr [ %3630, %3639 ], [ %3181, %3194 ], [ %3181, %3197 ], [ %3181, %3199 ]
  %3642 = phi i1 [ %3631, %3639 ], [ false, %3194 ], [ false, %3197 ], [ false, %3199 ]
  %3643 = phi { ptr, i32 } [ %3632, %3639 ], [ %3191, %3194 ], [ %3191, %3197 ], [ %3200, %3199 ]
  %3644 = load ptr, ptr %108, align 8, !tbaa !7
  %3645 = icmp eq ptr %3644, %3182
  br i1 %3645, label %3646, label %3649

3646:                                             ; preds = %3640
  %3647 = load i64, ptr %3183, align 8, !tbaa !13
  %3648 = icmp ult i64 %3647, 16
  call void @llvm.assume(i1 %3648)
  br label %3650

3649:                                             ; preds = %3640
  call void @_ZdlPv(ptr noundef %3644) #21
  br label %3650

3650:                                             ; preds = %3649, %3646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #22
  br label %3651

3651:                                             ; preds = %3650, %3178, %3176, %3173
  %3652 = phi ptr [ %3641, %3650 ], [ %3160, %3173 ], [ %3160, %3176 ], [ %3160, %3178 ]
  %3653 = phi i1 [ %3642, %3650 ], [ false, %3173 ], [ false, %3176 ], [ false, %3178 ]
  %3654 = phi { ptr, i32 } [ %3643, %3650 ], [ %3170, %3173 ], [ %3170, %3176 ], [ %3179, %3178 ]
  %3655 = load ptr, ptr %107, align 8, !tbaa !7
  %3656 = icmp eq ptr %3655, %3161
  br i1 %3656, label %3657, label %3660

3657:                                             ; preds = %3651
  %3658 = load i64, ptr %3162, align 8, !tbaa !13
  %3659 = icmp ult i64 %3658, 16
  call void @llvm.assume(i1 %3659)
  br label %3661

3660:                                             ; preds = %3651
  call void @_ZdlPv(ptr noundef %3655) #21
  br label %3661

3661:                                             ; preds = %3660, %3657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #22
  br label %3662

3662:                                             ; preds = %3661, %3157, %3155, %3152
  %3663 = phi ptr [ %3652, %3661 ], [ %3139, %3152 ], [ %3139, %3155 ], [ %3139, %3157 ]
  %3664 = phi i1 [ %3653, %3661 ], [ false, %3152 ], [ false, %3155 ], [ false, %3157 ]
  %3665 = phi { ptr, i32 } [ %3654, %3661 ], [ %3149, %3152 ], [ %3149, %3155 ], [ %3158, %3157 ]
  %3666 = load ptr, ptr %106, align 8, !tbaa !7
  %3667 = icmp eq ptr %3666, %3140
  br i1 %3667, label %3668, label %3671

3668:                                             ; preds = %3662
  %3669 = load i64, ptr %3141, align 8, !tbaa !13
  %3670 = icmp ult i64 %3669, 16
  call void @llvm.assume(i1 %3670)
  br label %3672

3671:                                             ; preds = %3662
  call void @_ZdlPv(ptr noundef %3666) #21
  br label %3672

3672:                                             ; preds = %3671, %3668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #22
  br label %3673

3673:                                             ; preds = %3672, %3136, %3134, %3131
  %3674 = phi ptr [ %3663, %3672 ], [ %3118, %3131 ], [ %3118, %3134 ], [ %3118, %3136 ]
  %3675 = phi i1 [ %3664, %3672 ], [ false, %3131 ], [ false, %3134 ], [ false, %3136 ]
  %3676 = phi { ptr, i32 } [ %3665, %3672 ], [ %3128, %3131 ], [ %3128, %3134 ], [ %3137, %3136 ]
  %3677 = load ptr, ptr %105, align 8, !tbaa !7
  %3678 = icmp eq ptr %3677, %3119
  br i1 %3678, label %3679, label %3682

3679:                                             ; preds = %3673
  %3680 = load i64, ptr %3120, align 8, !tbaa !13
  %3681 = icmp ult i64 %3680, 16
  call void @llvm.assume(i1 %3681)
  br label %3683

3682:                                             ; preds = %3673
  call void @_ZdlPv(ptr noundef %3677) #21
  br label %3683

3683:                                             ; preds = %3682, %3679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #22
  br label %3684

3684:                                             ; preds = %3683, %3115, %3113, %3110
  %3685 = phi ptr [ %3674, %3683 ], [ %3097, %3110 ], [ %3097, %3113 ], [ %3097, %3115 ]
  %3686 = phi i1 [ %3675, %3683 ], [ false, %3110 ], [ false, %3113 ], [ false, %3115 ]
  %3687 = phi { ptr, i32 } [ %3676, %3683 ], [ %3107, %3110 ], [ %3107, %3113 ], [ %3116, %3115 ]
  %3688 = load ptr, ptr %104, align 8, !tbaa !7
  %3689 = icmp eq ptr %3688, %3098
  br i1 %3689, label %3690, label %3693

3690:                                             ; preds = %3684
  %3691 = load i64, ptr %3099, align 8, !tbaa !13
  %3692 = icmp ult i64 %3691, 16
  call void @llvm.assume(i1 %3692)
  br label %3694

3693:                                             ; preds = %3684
  call void @_ZdlPv(ptr noundef %3688) #21
  br label %3694

3694:                                             ; preds = %3693, %3690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #22
  br label %3695

3695:                                             ; preds = %3694, %3094, %3092, %3089
  %3696 = phi ptr [ %3685, %3694 ], [ %3076, %3089 ], [ %3076, %3092 ], [ %3076, %3094 ]
  %3697 = phi i1 [ %3686, %3694 ], [ false, %3089 ], [ false, %3092 ], [ false, %3094 ]
  %3698 = phi { ptr, i32 } [ %3687, %3694 ], [ %3086, %3089 ], [ %3086, %3092 ], [ %3095, %3094 ]
  %3699 = load ptr, ptr %103, align 8, !tbaa !7
  %3700 = icmp eq ptr %3699, %3077
  br i1 %3700, label %3701, label %3704

3701:                                             ; preds = %3695
  %3702 = load i64, ptr %3078, align 8, !tbaa !13
  %3703 = icmp ult i64 %3702, 16
  call void @llvm.assume(i1 %3703)
  br label %3705

3704:                                             ; preds = %3695
  call void @_ZdlPv(ptr noundef %3699) #21
  br label %3705

3705:                                             ; preds = %3704, %3701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #22
  br label %3706

3706:                                             ; preds = %3705, %3073, %3071, %3068
  %3707 = phi ptr [ %3696, %3705 ], [ %3055, %3068 ], [ %3055, %3071 ], [ %3055, %3073 ]
  %3708 = phi i1 [ %3697, %3705 ], [ false, %3068 ], [ false, %3071 ], [ false, %3073 ]
  %3709 = phi { ptr, i32 } [ %3698, %3705 ], [ %3065, %3068 ], [ %3065, %3071 ], [ %3074, %3073 ]
  %3710 = load ptr, ptr %102, align 8, !tbaa !7
  %3711 = icmp eq ptr %3710, %3056
  br i1 %3711, label %3712, label %3715

3712:                                             ; preds = %3706
  %3713 = load i64, ptr %3057, align 8, !tbaa !13
  %3714 = icmp ult i64 %3713, 16
  call void @llvm.assume(i1 %3714)
  br label %3716

3715:                                             ; preds = %3706
  call void @_ZdlPv(ptr noundef %3710) #21
  br label %3716

3716:                                             ; preds = %3715, %3712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #22
  br label %3717

3717:                                             ; preds = %3716, %3052, %3050, %3047
  %3718 = phi ptr [ %3707, %3716 ], [ %3034, %3047 ], [ %3034, %3050 ], [ %3034, %3052 ]
  %3719 = phi i1 [ %3708, %3716 ], [ false, %3047 ], [ false, %3050 ], [ false, %3052 ]
  %3720 = phi { ptr, i32 } [ %3709, %3716 ], [ %3044, %3047 ], [ %3044, %3050 ], [ %3053, %3052 ]
  %3721 = load ptr, ptr %101, align 8, !tbaa !7
  %3722 = icmp eq ptr %3721, %3035
  br i1 %3722, label %3723, label %3726

3723:                                             ; preds = %3717
  %3724 = load i64, ptr %3036, align 8, !tbaa !13
  %3725 = icmp ult i64 %3724, 16
  call void @llvm.assume(i1 %3725)
  br label %3727

3726:                                             ; preds = %3717
  call void @_ZdlPv(ptr noundef %3721) #21
  br label %3727

3727:                                             ; preds = %3726, %3723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #22
  br label %3728

3728:                                             ; preds = %3727, %3031, %3029, %3026
  %3729 = phi ptr [ %3718, %3727 ], [ %3013, %3026 ], [ %3013, %3029 ], [ %3013, %3031 ]
  %3730 = phi i1 [ %3719, %3727 ], [ false, %3026 ], [ false, %3029 ], [ false, %3031 ]
  %3731 = phi { ptr, i32 } [ %3720, %3727 ], [ %3023, %3026 ], [ %3023, %3029 ], [ %3032, %3031 ]
  %3732 = load ptr, ptr %100, align 8, !tbaa !7
  %3733 = icmp eq ptr %3732, %3014
  br i1 %3733, label %3734, label %3737

3734:                                             ; preds = %3728
  %3735 = load i64, ptr %3015, align 8, !tbaa !13
  %3736 = icmp ult i64 %3735, 16
  call void @llvm.assume(i1 %3736)
  br label %3738

3737:                                             ; preds = %3728
  call void @_ZdlPv(ptr noundef %3732) #21
  br label %3738

3738:                                             ; preds = %3737, %3734
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #22
  br label %3739

3739:                                             ; preds = %3738, %3010, %3008, %3005
  %3740 = phi ptr [ %3729, %3738 ], [ %98, %3005 ], [ %98, %3008 ], [ %98, %3010 ]
  %3741 = phi i1 [ %3730, %3738 ], [ false, %3005 ], [ false, %3008 ], [ false, %3010 ]
  %3742 = phi { ptr, i32 } [ %3731, %3738 ], [ %3002, %3005 ], [ %3002, %3008 ], [ %3011, %3010 ]
  %3743 = load ptr, ptr %99, align 8, !tbaa !7
  %3744 = icmp eq ptr %3743, %2993
  br i1 %3744, label %3745, label %3748

3745:                                             ; preds = %3739
  %3746 = load i64, ptr %2994, align 8, !tbaa !13
  %3747 = icmp ult i64 %3746, 16
  call void @llvm.assume(i1 %3747)
  br label %3749

3748:                                             ; preds = %3739
  call void @_ZdlPv(ptr noundef %3743) #21
  br label %3749

3749:                                             ; preds = %3748, %3745
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #22
  %3750 = icmp eq ptr %98, %3740
  %3751 = select i1 %3741, i1 true, i1 %3750
  br i1 %3751, label %3756, label %3752

3752:                                             ; preds = %3752, %3749
  %3753 = phi ptr [ %3754, %3752 ], [ %3740, %3749 ]
  %3754 = getelementptr inbounds i8, ptr %3753, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3754) #22
  %3755 = icmp eq ptr %3754, %98
  br i1 %3755, label %3756, label %3752

3756:                                             ; preds = %3752, %3749
  call void @llvm.lifetime.end.p0(i64 3744, ptr nonnull %98) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #22
  br label %4407

3757:                                             ; preds = %3546
  %3758 = landingpad { ptr, i32 }
          cleanup
  br label %4397

3759:                                             ; preds = %3565
  %3760 = landingpad { ptr, i32 }
          cleanup
  br label %3780

3761:                                             ; preds = %3580, %3578, %3576, %3572, %3570, %3568, %3566
  %3762 = landingpad { ptr, i32 }
          cleanup
  br label %3778

3763:                                             ; preds = %3584
  %3764 = landingpad { ptr, i32 }
          cleanup
  br label %3776

3765:                                             ; preds = %3587, %3586
  %3766 = phi i1 [ false, %3587 ], [ true, %3586 ]
  %3767 = landingpad { ptr, i32 }
          cleanup
  %3768 = load ptr, ptr %113, align 8, !tbaa !7
  %3769 = getelementptr inbounds i8, ptr %113, i64 16
  %3770 = icmp eq ptr %3768, %3769
  br i1 %3770, label %3771, label %3775

3771:                                             ; preds = %3765
  %3772 = getelementptr inbounds i8, ptr %113, i64 8
  %3773 = load i64, ptr %3772, align 8, !tbaa !13
  %3774 = icmp ult i64 %3773, 16
  call void @llvm.assume(i1 %3774)
  br i1 %3766, label %3776, label %3778

3775:                                             ; preds = %3765
  call void @_ZdlPv(ptr noundef %3768) #21
  br i1 %3766, label %3776, label %3778

3776:                                             ; preds = %3775, %3771, %3763
  %3777 = phi { ptr, i32 } [ %3764, %3763 ], [ %3767, %3775 ], [ %3767, %3771 ]
  call void @__cxa_free_exception(ptr %3585) #22
  br label %3778

3778:                                             ; preds = %3776, %3775, %3771, %3761
  %3779 = phi { ptr, i32 } [ %3777, %3776 ], [ %3767, %3775 ], [ %3762, %3761 ], [ %3767, %3771 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %112) #22
  br label %3780

3780:                                             ; preds = %3778, %3759
  %3781 = phi { ptr, i32 } [ %3779, %3778 ], [ %3760, %3759 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %112) #22
  %3782 = load ptr, ptr %111, align 8, !tbaa !7
  %3783 = icmp eq ptr %3782, %3547
  br i1 %3783, label %3784, label %3787

3784:                                             ; preds = %3780
  %3785 = load i64, ptr %3551, align 8, !tbaa !13
  %3786 = icmp ult i64 %3785, 16
  call void @llvm.assume(i1 %3786)
  br label %4397

3787:                                             ; preds = %3780
  call void @_ZdlPv(ptr noundef %3782) #21
  br label %4397

3788:                                             ; preds = %3561, %3558
  %3789 = icmp eq ptr %3560, %3547
  br i1 %3789, label %3790, label %3792

3790:                                             ; preds = %3788
  %3791 = icmp ult i64 %3555, 16
  call void @llvm.assume(i1 %3791)
  br label %3793

3792:                                             ; preds = %3788
  call void @_ZdlPv(ptr noundef %3560) #21
  br label %3793

3793:                                             ; preds = %3792, %3790
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #22
  %3794 = load ptr, ptr %95, align 8, !tbaa !7
  %3795 = getelementptr inbounds i8, ptr %95, i64 16
  %3796 = icmp eq ptr %3794, %3795
  br i1 %3796, label %3797, label %3800

3797:                                             ; preds = %3793
  %3798 = load i64, ptr %3554, align 8, !tbaa !13
  %3799 = icmp ult i64 %3798, 16
  call void @llvm.assume(i1 %3799)
  br label %3801

3800:                                             ; preds = %3793
  call void @_ZdlPv(ptr noundef %3794) #21
  br label %3801

3801:                                             ; preds = %3800, %3797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #22
  call void @llvm.lifetime.start.p0(i64 3744, ptr nonnull %117) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #22
  %3802 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %3802, ptr %118, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3802, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3803 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 12, ptr %3803, align 8, !tbaa !13
  %3804 = getelementptr inbounds i8, ptr %118, i64 28
  store i8 0, ptr %3804, align 4, !tbaa !61
  %3805 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %3805, ptr %117, align 8, !tbaa !19, !alias.scope !156
  %3806 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 0, ptr %3806, align 8, !tbaa !13, !alias.scope !156
  store i8 0, ptr %3805, align 8, !tbaa !61, !alias.scope !156
  %3807 = getelementptr inbounds i8, ptr %117, i64 32
  store i16 0, ptr %3807, align 8, !tbaa !75, !alias.scope !156
  %3808 = getelementptr inbounds i8, ptr %117, i64 34
  store i16 0, ptr %3808, align 2, !tbaa !86, !alias.scope !156
  %3809 = getelementptr inbounds i8, ptr %117, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3809)
          to label %3818 unwind label %3810

3810:                                             ; preds = %3801
  %3811 = landingpad { ptr, i32 }
          cleanup
  %3812 = load ptr, ptr %117, align 8, !tbaa !7, !alias.scope !156
  %3813 = icmp eq ptr %3812, %3805
  br i1 %3813, label %3814, label %3817

3814:                                             ; preds = %3810
  %3815 = load i64, ptr %3806, align 8, !tbaa !13, !alias.scope !156
  %3816 = icmp ult i64 %3815, 16
  call void @llvm.assume(i1 %3816)
  br label %4548

3817:                                             ; preds = %3810
  call void @_ZdlPv(ptr noundef %3812) #21
  br label %4548

3818:                                             ; preds = %3801
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %117, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull %180)
          to label %3821 unwind label %3819

3819:                                             ; preds = %3818
  %3820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %117) #22
  br label %4548

3821:                                             ; preds = %3818
  %3822 = getelementptr inbounds i8, ptr %117, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #22
  %3823 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %3823, ptr %119, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3823, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3824 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 12, ptr %3824, align 8, !tbaa !13
  %3825 = getelementptr inbounds i8, ptr %119, i64 28
  store i8 0, ptr %3825, align 4, !tbaa !61
  %3826 = getelementptr inbounds i8, ptr %117, i64 328
  store ptr %3826, ptr %3822, align 8, !tbaa !19, !alias.scope !159
  %3827 = getelementptr inbounds i8, ptr %117, i64 320
  store i64 0, ptr %3827, align 8, !tbaa !13, !alias.scope !159
  store i8 0, ptr %3826, align 8, !tbaa !61, !alias.scope !159
  %3828 = getelementptr inbounds i8, ptr %117, i64 344
  store i16 0, ptr %3828, align 8, !tbaa !75, !alias.scope !159
  %3829 = getelementptr inbounds i8, ptr %117, i64 346
  store i16 0, ptr %3829, align 2, !tbaa !86, !alias.scope !159
  %3830 = getelementptr inbounds i8, ptr %117, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3830)
          to label %3839 unwind label %3831

3831:                                             ; preds = %3821
  %3832 = landingpad { ptr, i32 }
          cleanup
  %3833 = load ptr, ptr %3822, align 8, !tbaa !7, !alias.scope !159
  %3834 = icmp eq ptr %3833, %3826
  br i1 %3834, label %3835, label %3838

3835:                                             ; preds = %3831
  %3836 = load i64, ptr %3827, align 8, !tbaa !13, !alias.scope !159
  %3837 = icmp ult i64 %3836, 16
  call void @llvm.assume(i1 %3837)
  br label %4537

3838:                                             ; preds = %3831
  call void @_ZdlPv(ptr noundef %3833) #21
  br label %4537

3839:                                             ; preds = %3821
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3822, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull %180)
          to label %3842 unwind label %3840

3840:                                             ; preds = %3839
  %3841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3822) #22
  br label %4537

3842:                                             ; preds = %3839
  %3843 = getelementptr inbounds i8, ptr %117, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #22
  %3844 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %3844, ptr %120, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3844, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3845 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 12, ptr %3845, align 8, !tbaa !13
  %3846 = getelementptr inbounds i8, ptr %120, i64 28
  store i8 0, ptr %3846, align 4, !tbaa !61
  %3847 = getelementptr inbounds i8, ptr %117, i64 640
  store ptr %3847, ptr %3843, align 8, !tbaa !19, !alias.scope !162
  %3848 = getelementptr inbounds i8, ptr %117, i64 632
  store i64 0, ptr %3848, align 8, !tbaa !13, !alias.scope !162
  store i8 0, ptr %3847, align 8, !tbaa !61, !alias.scope !162
  %3849 = getelementptr inbounds i8, ptr %117, i64 656
  store i16 0, ptr %3849, align 8, !tbaa !75, !alias.scope !162
  %3850 = getelementptr inbounds i8, ptr %117, i64 658
  store i16 0, ptr %3850, align 2, !tbaa !86, !alias.scope !162
  %3851 = getelementptr inbounds i8, ptr %117, i64 664
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3851)
          to label %3860 unwind label %3852

3852:                                             ; preds = %3842
  %3853 = landingpad { ptr, i32 }
          cleanup
  %3854 = load ptr, ptr %3843, align 8, !tbaa !7, !alias.scope !162
  %3855 = icmp eq ptr %3854, %3847
  br i1 %3855, label %3856, label %3859

3856:                                             ; preds = %3852
  %3857 = load i64, ptr %3848, align 8, !tbaa !13, !alias.scope !162
  %3858 = icmp ult i64 %3857, 16
  call void @llvm.assume(i1 %3858)
  br label %4526

3859:                                             ; preds = %3852
  call void @_ZdlPv(ptr noundef %3854) #21
  br label %4526

3860:                                             ; preds = %3842
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3843, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull %180)
          to label %3863 unwind label %3861

3861:                                             ; preds = %3860
  %3862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3843) #22
  br label %4526

3863:                                             ; preds = %3860
  %3864 = getelementptr inbounds i8, ptr %117, i64 936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121) #22
  %3865 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %3865, ptr %121, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3865, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3866 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 12, ptr %3866, align 8, !tbaa !13
  %3867 = getelementptr inbounds i8, ptr %121, i64 28
  store i8 0, ptr %3867, align 4, !tbaa !61
  %3868 = getelementptr inbounds i8, ptr %117, i64 952
  store ptr %3868, ptr %3864, align 8, !tbaa !19, !alias.scope !165
  %3869 = getelementptr inbounds i8, ptr %117, i64 944
  store i64 0, ptr %3869, align 8, !tbaa !13, !alias.scope !165
  store i8 0, ptr %3868, align 8, !tbaa !61, !alias.scope !165
  %3870 = getelementptr inbounds i8, ptr %117, i64 968
  store i16 0, ptr %3870, align 8, !tbaa !75, !alias.scope !165
  %3871 = getelementptr inbounds i8, ptr %117, i64 970
  store i16 0, ptr %3871, align 2, !tbaa !86, !alias.scope !165
  %3872 = getelementptr inbounds i8, ptr %117, i64 976
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3872)
          to label %3881 unwind label %3873

3873:                                             ; preds = %3863
  %3874 = landingpad { ptr, i32 }
          cleanup
  %3875 = load ptr, ptr %3864, align 8, !tbaa !7, !alias.scope !165
  %3876 = icmp eq ptr %3875, %3868
  br i1 %3876, label %3877, label %3880

3877:                                             ; preds = %3873
  %3878 = load i64, ptr %3869, align 8, !tbaa !13, !alias.scope !165
  %3879 = icmp ult i64 %3878, 16
  call void @llvm.assume(i1 %3879)
  br label %4515

3880:                                             ; preds = %3873
  call void @_ZdlPv(ptr noundef %3875) #21
  br label %4515

3881:                                             ; preds = %3863
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3864, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull %180)
          to label %3884 unwind label %3882

3882:                                             ; preds = %3881
  %3883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3864) #22
  br label %4515

3884:                                             ; preds = %3881
  %3885 = getelementptr inbounds i8, ptr %117, i64 1248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122) #22
  %3886 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %3886, ptr %122, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3886, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3887 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 12, ptr %3887, align 8, !tbaa !13
  %3888 = getelementptr inbounds i8, ptr %122, i64 28
  store i8 0, ptr %3888, align 4, !tbaa !61
  %3889 = getelementptr inbounds i8, ptr %117, i64 1264
  store ptr %3889, ptr %3885, align 8, !tbaa !19, !alias.scope !168
  %3890 = getelementptr inbounds i8, ptr %117, i64 1256
  store i64 0, ptr %3890, align 8, !tbaa !13, !alias.scope !168
  store i8 0, ptr %3889, align 8, !tbaa !61, !alias.scope !168
  %3891 = getelementptr inbounds i8, ptr %117, i64 1280
  store i16 0, ptr %3891, align 8, !tbaa !75, !alias.scope !168
  %3892 = getelementptr inbounds i8, ptr %117, i64 1282
  store i16 0, ptr %3892, align 2, !tbaa !86, !alias.scope !168
  %3893 = getelementptr inbounds i8, ptr %117, i64 1288
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3893)
          to label %3902 unwind label %3894

3894:                                             ; preds = %3884
  %3895 = landingpad { ptr, i32 }
          cleanup
  %3896 = load ptr, ptr %3885, align 8, !tbaa !7, !alias.scope !168
  %3897 = icmp eq ptr %3896, %3889
  br i1 %3897, label %3898, label %3901

3898:                                             ; preds = %3894
  %3899 = load i64, ptr %3890, align 8, !tbaa !13, !alias.scope !168
  %3900 = icmp ult i64 %3899, 16
  call void @llvm.assume(i1 %3900)
  br label %4504

3901:                                             ; preds = %3894
  call void @_ZdlPv(ptr noundef %3896) #21
  br label %4504

3902:                                             ; preds = %3884
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3885, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull %180)
          to label %3905 unwind label %3903

3903:                                             ; preds = %3902
  %3904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3885) #22
  br label %4504

3905:                                             ; preds = %3902
  %3906 = getelementptr inbounds i8, ptr %117, i64 1560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #22
  %3907 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %3907, ptr %123, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3907, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3908 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 12, ptr %3908, align 8, !tbaa !13
  %3909 = getelementptr inbounds i8, ptr %123, i64 28
  store i8 0, ptr %3909, align 4, !tbaa !61
  %3910 = getelementptr inbounds i8, ptr %117, i64 1576
  store ptr %3910, ptr %3906, align 8, !tbaa !19, !alias.scope !171
  %3911 = getelementptr inbounds i8, ptr %117, i64 1568
  store i64 0, ptr %3911, align 8, !tbaa !13, !alias.scope !171
  store i8 0, ptr %3910, align 8, !tbaa !61, !alias.scope !171
  %3912 = getelementptr inbounds i8, ptr %117, i64 1592
  store i16 0, ptr %3912, align 8, !tbaa !75, !alias.scope !171
  %3913 = getelementptr inbounds i8, ptr %117, i64 1594
  store i16 0, ptr %3913, align 2, !tbaa !86, !alias.scope !171
  %3914 = getelementptr inbounds i8, ptr %117, i64 1600
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3914)
          to label %3923 unwind label %3915

3915:                                             ; preds = %3905
  %3916 = landingpad { ptr, i32 }
          cleanup
  %3917 = load ptr, ptr %3906, align 8, !tbaa !7, !alias.scope !171
  %3918 = icmp eq ptr %3917, %3910
  br i1 %3918, label %3919, label %3922

3919:                                             ; preds = %3915
  %3920 = load i64, ptr %3911, align 8, !tbaa !13, !alias.scope !171
  %3921 = icmp ult i64 %3920, 16
  call void @llvm.assume(i1 %3921)
  br label %4493

3922:                                             ; preds = %3915
  call void @_ZdlPv(ptr noundef %3917) #21
  br label %4493

3923:                                             ; preds = %3905
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3906, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull %180)
          to label %3926 unwind label %3924

3924:                                             ; preds = %3923
  %3925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3906) #22
  br label %4493

3926:                                             ; preds = %3923
  %3927 = getelementptr inbounds i8, ptr %117, i64 1872
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #22
  %3928 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %3928, ptr %124, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3928, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3929 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 12, ptr %3929, align 8, !tbaa !13
  %3930 = getelementptr inbounds i8, ptr %124, i64 28
  store i8 0, ptr %3930, align 4, !tbaa !61
  %3931 = getelementptr inbounds i8, ptr %117, i64 1888
  store ptr %3931, ptr %3927, align 8, !tbaa !19, !alias.scope !174
  %3932 = getelementptr inbounds i8, ptr %117, i64 1880
  store i64 0, ptr %3932, align 8, !tbaa !13, !alias.scope !174
  store i8 0, ptr %3931, align 8, !tbaa !61, !alias.scope !174
  %3933 = getelementptr inbounds i8, ptr %117, i64 1904
  store i16 0, ptr %3933, align 8, !tbaa !75, !alias.scope !174
  %3934 = getelementptr inbounds i8, ptr %117, i64 1906
  store i16 0, ptr %3934, align 2, !tbaa !86, !alias.scope !174
  %3935 = getelementptr inbounds i8, ptr %117, i64 1912
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3935)
          to label %3944 unwind label %3936

3936:                                             ; preds = %3926
  %3937 = landingpad { ptr, i32 }
          cleanup
  %3938 = load ptr, ptr %3927, align 8, !tbaa !7, !alias.scope !174
  %3939 = icmp eq ptr %3938, %3931
  br i1 %3939, label %3940, label %3943

3940:                                             ; preds = %3936
  %3941 = load i64, ptr %3932, align 8, !tbaa !13, !alias.scope !174
  %3942 = icmp ult i64 %3941, 16
  call void @llvm.assume(i1 %3942)
  br label %4482

3943:                                             ; preds = %3936
  call void @_ZdlPv(ptr noundef %3938) #21
  br label %4482

3944:                                             ; preds = %3926
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3927, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull %180)
          to label %3947 unwind label %3945

3945:                                             ; preds = %3944
  %3946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3927) #22
  br label %4482

3947:                                             ; preds = %3944
  %3948 = getelementptr inbounds i8, ptr %117, i64 2184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #22
  %3949 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %3949, ptr %125, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3949, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3950 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 12, ptr %3950, align 8, !tbaa !13
  %3951 = getelementptr inbounds i8, ptr %125, i64 28
  store i8 0, ptr %3951, align 4, !tbaa !61
  %3952 = getelementptr inbounds i8, ptr %117, i64 2200
  store ptr %3952, ptr %3948, align 8, !tbaa !19, !alias.scope !177
  %3953 = getelementptr inbounds i8, ptr %117, i64 2192
  store i64 0, ptr %3953, align 8, !tbaa !13, !alias.scope !177
  store i8 0, ptr %3952, align 8, !tbaa !61, !alias.scope !177
  %3954 = getelementptr inbounds i8, ptr %117, i64 2216
  store i16 0, ptr %3954, align 8, !tbaa !75, !alias.scope !177
  %3955 = getelementptr inbounds i8, ptr %117, i64 2218
  store i16 0, ptr %3955, align 2, !tbaa !86, !alias.scope !177
  %3956 = getelementptr inbounds i8, ptr %117, i64 2224
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3956)
          to label %3965 unwind label %3957

3957:                                             ; preds = %3947
  %3958 = landingpad { ptr, i32 }
          cleanup
  %3959 = load ptr, ptr %3948, align 8, !tbaa !7, !alias.scope !177
  %3960 = icmp eq ptr %3959, %3952
  br i1 %3960, label %3961, label %3964

3961:                                             ; preds = %3957
  %3962 = load i64, ptr %3953, align 8, !tbaa !13, !alias.scope !177
  %3963 = icmp ult i64 %3962, 16
  call void @llvm.assume(i1 %3963)
  br label %4471

3964:                                             ; preds = %3957
  call void @_ZdlPv(ptr noundef %3959) #21
  br label %4471

3965:                                             ; preds = %3947
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3948, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull %180)
          to label %3968 unwind label %3966

3966:                                             ; preds = %3965
  %3967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3948) #22
  br label %4471

3968:                                             ; preds = %3965
  %3969 = getelementptr inbounds i8, ptr %117, i64 2496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #22
  %3970 = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %3970, ptr %126, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3970, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3971 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 12, ptr %3971, align 8, !tbaa !13
  %3972 = getelementptr inbounds i8, ptr %126, i64 28
  store i8 0, ptr %3972, align 4, !tbaa !61
  %3973 = getelementptr inbounds i8, ptr %117, i64 2512
  store ptr %3973, ptr %3969, align 8, !tbaa !19, !alias.scope !180
  %3974 = getelementptr inbounds i8, ptr %117, i64 2504
  store i64 0, ptr %3974, align 8, !tbaa !13, !alias.scope !180
  store i8 0, ptr %3973, align 8, !tbaa !61, !alias.scope !180
  %3975 = getelementptr inbounds i8, ptr %117, i64 2528
  store i16 0, ptr %3975, align 8, !tbaa !75, !alias.scope !180
  %3976 = getelementptr inbounds i8, ptr %117, i64 2530
  store i16 0, ptr %3976, align 2, !tbaa !86, !alias.scope !180
  %3977 = getelementptr inbounds i8, ptr %117, i64 2536
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3977)
          to label %3986 unwind label %3978

3978:                                             ; preds = %3968
  %3979 = landingpad { ptr, i32 }
          cleanup
  %3980 = load ptr, ptr %3969, align 8, !tbaa !7, !alias.scope !180
  %3981 = icmp eq ptr %3980, %3973
  br i1 %3981, label %3982, label %3985

3982:                                             ; preds = %3978
  %3983 = load i64, ptr %3974, align 8, !tbaa !13, !alias.scope !180
  %3984 = icmp ult i64 %3983, 16
  call void @llvm.assume(i1 %3984)
  br label %4460

3985:                                             ; preds = %3978
  call void @_ZdlPv(ptr noundef %3980) #21
  br label %4460

3986:                                             ; preds = %3968
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3969, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull %180)
          to label %3989 unwind label %3987

3987:                                             ; preds = %3986
  %3988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3969) #22
  br label %4460

3989:                                             ; preds = %3986
  %3990 = getelementptr inbounds i8, ptr %117, i64 2808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127) #22
  %3991 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %3991, ptr %127, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3991, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3992 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 12, ptr %3992, align 8, !tbaa !13
  %3993 = getelementptr inbounds i8, ptr %127, i64 28
  store i8 0, ptr %3993, align 4, !tbaa !61
  %3994 = getelementptr inbounds i8, ptr %117, i64 2824
  store ptr %3994, ptr %3990, align 8, !tbaa !19, !alias.scope !183
  %3995 = getelementptr inbounds i8, ptr %117, i64 2816
  store i64 0, ptr %3995, align 8, !tbaa !13, !alias.scope !183
  store i8 0, ptr %3994, align 8, !tbaa !61, !alias.scope !183
  %3996 = getelementptr inbounds i8, ptr %117, i64 2840
  store i16 0, ptr %3996, align 8, !tbaa !75, !alias.scope !183
  %3997 = getelementptr inbounds i8, ptr %117, i64 2842
  store i16 0, ptr %3997, align 2, !tbaa !86, !alias.scope !183
  %3998 = getelementptr inbounds i8, ptr %117, i64 2848
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3998)
          to label %4007 unwind label %3999

3999:                                             ; preds = %3989
  %4000 = landingpad { ptr, i32 }
          cleanup
  %4001 = load ptr, ptr %3990, align 8, !tbaa !7, !alias.scope !183
  %4002 = icmp eq ptr %4001, %3994
  br i1 %4002, label %4003, label %4006

4003:                                             ; preds = %3999
  %4004 = load i64, ptr %3995, align 8, !tbaa !13, !alias.scope !183
  %4005 = icmp ult i64 %4004, 16
  call void @llvm.assume(i1 %4005)
  br label %4449

4006:                                             ; preds = %3999
  call void @_ZdlPv(ptr noundef %4001) #21
  br label %4449

4007:                                             ; preds = %3989
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3990, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull %180)
          to label %4010 unwind label %4008

4008:                                             ; preds = %4007
  %4009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3990) #22
  br label %4449

4010:                                             ; preds = %4007
  %4011 = getelementptr inbounds i8, ptr %117, i64 3120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128) #22
  %4012 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %4012, ptr %128, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4012, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %4013 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 12, ptr %4013, align 8, !tbaa !13
  %4014 = getelementptr inbounds i8, ptr %128, i64 28
  store i8 0, ptr %4014, align 4, !tbaa !61
  %4015 = getelementptr inbounds i8, ptr %117, i64 3136
  store ptr %4015, ptr %4011, align 8, !tbaa !19, !alias.scope !186
  %4016 = getelementptr inbounds i8, ptr %117, i64 3128
  store i64 0, ptr %4016, align 8, !tbaa !13, !alias.scope !186
  store i8 0, ptr %4015, align 8, !tbaa !61, !alias.scope !186
  %4017 = getelementptr inbounds i8, ptr %117, i64 3152
  store i16 0, ptr %4017, align 8, !tbaa !75, !alias.scope !186
  %4018 = getelementptr inbounds i8, ptr %117, i64 3154
  store i16 0, ptr %4018, align 2, !tbaa !86, !alias.scope !186
  %4019 = getelementptr inbounds i8, ptr %117, i64 3160
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4019)
          to label %4028 unwind label %4020

4020:                                             ; preds = %4010
  %4021 = landingpad { ptr, i32 }
          cleanup
  %4022 = load ptr, ptr %4011, align 8, !tbaa !7, !alias.scope !186
  %4023 = icmp eq ptr %4022, %4015
  br i1 %4023, label %4024, label %4027

4024:                                             ; preds = %4020
  %4025 = load i64, ptr %4016, align 8, !tbaa !13, !alias.scope !186
  %4026 = icmp ult i64 %4025, 16
  call void @llvm.assume(i1 %4026)
  br label %4438

4027:                                             ; preds = %4020
  call void @_ZdlPv(ptr noundef %4022) #21
  br label %4438

4028:                                             ; preds = %4010
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4011, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull %180)
          to label %4031 unwind label %4029

4029:                                             ; preds = %4028
  %4030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4011) #22
  br label %4438

4031:                                             ; preds = %4028
  %4032 = getelementptr inbounds i8, ptr %117, i64 3432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #22
  %4033 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %4033, ptr %129, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4033, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %4034 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 12, ptr %4034, align 8, !tbaa !13
  %4035 = getelementptr inbounds i8, ptr %129, i64 28
  store i8 0, ptr %4035, align 4, !tbaa !61
  %4036 = getelementptr inbounds i8, ptr %117, i64 3448
  store ptr %4036, ptr %4032, align 8, !tbaa !19, !alias.scope !189
  %4037 = getelementptr inbounds i8, ptr %117, i64 3440
  store i64 0, ptr %4037, align 8, !tbaa !13, !alias.scope !189
  store i8 0, ptr %4036, align 8, !tbaa !61, !alias.scope !189
  %4038 = getelementptr inbounds i8, ptr %117, i64 3464
  store i16 0, ptr %4038, align 8, !tbaa !75, !alias.scope !189
  %4039 = getelementptr inbounds i8, ptr %117, i64 3466
  store i16 0, ptr %4039, align 2, !tbaa !86, !alias.scope !189
  %4040 = getelementptr inbounds i8, ptr %117, i64 3472
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4040)
          to label %4049 unwind label %4041

4041:                                             ; preds = %4031
  %4042 = landingpad { ptr, i32 }
          cleanup
  %4043 = load ptr, ptr %4032, align 8, !tbaa !7, !alias.scope !189
  %4044 = icmp eq ptr %4043, %4036
  br i1 %4044, label %4045, label %4048

4045:                                             ; preds = %4041
  %4046 = load i64, ptr %4037, align 8, !tbaa !13, !alias.scope !189
  %4047 = icmp ult i64 %4046, 16
  call void @llvm.assume(i1 %4047)
  br label %4428

4048:                                             ; preds = %4041
  call void @_ZdlPv(ptr noundef %4043) #21
  br label %4428

4049:                                             ; preds = %4031
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4032, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull %180)
          to label %4052 unwind label %4050

4050:                                             ; preds = %4049
  %4051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4032) #22
  br label %4428

4052:                                             ; preds = %4049
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %4053 = invoke noalias noundef nonnull dereferenceable(3744) ptr @_Znwm(i64 noundef 3744) #25
          to label %4054 unwind label %4059

4054:                                             ; preds = %4052
  %4055 = getelementptr inbounds i8, ptr %117, i64 3744
  store ptr %4053, ptr %116, align 8, !tbaa !23
  %4056 = getelementptr inbounds i8, ptr %4053, i64 3744
  %4057 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %4056, ptr %4057, align 8, !tbaa !90
  %4058 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %117, ptr noundef nonnull %4055, ptr noundef nonnull %4053)
          to label %4064 unwind label %4059

4059:                                             ; preds = %4054, %4052
  %4060 = landingpad { ptr, i32 }
          cleanup
  %4061 = load ptr, ptr %116, align 8, !tbaa !23
  %4062 = icmp eq ptr %4061, null
  br i1 %4062, label %4415, label %4063

4063:                                             ; preds = %4059
  call void @_ZdlPv(ptr noundef nonnull %4061) #21
  br label %4415

4064:                                             ; preds = %4054
  %4065 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %4058, ptr %4065, align 8, !tbaa !25
  store i32 0, ptr %115, align 8, !tbaa !91
  %4066 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 4, ptr %4066, align 4, !tbaa !97
  %4067 = getelementptr inbounds i8, ptr %115, i64 8
  %4068 = load ptr, ptr %116, align 8, !tbaa !14
  %4069 = ptrtoint ptr %4058 to i64
  %4070 = ptrtoint ptr %4068 to i64
  %4071 = sub i64 %4069, %4070
  %4072 = sdiv exact i64 %4071, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4067, i8 0, i64 24, i1 false)
  %4073 = icmp eq ptr %4058, %4068
  br i1 %4073, label %4080, label %4074

4074:                                             ; preds = %4064
  %4075 = icmp ugt i64 %4072, 29562089861714025
  br i1 %4075, label %4076, label %4078, !prof !98

4076:                                             ; preds = %4074
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %4077 unwind label %4409

4077:                                             ; preds = %4076
  unreachable

4078:                                             ; preds = %4074
  %4079 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4071) #25
          to label %4080 unwind label %4409

4080:                                             ; preds = %4078, %4064
  %4081 = phi ptr [ null, %4064 ], [ %4079, %4078 ]
  store ptr %4081, ptr %4067, align 8, !tbaa !23
  %4082 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %4081, ptr %4082, align 8, !tbaa !25
  %4083 = getelementptr inbounds %struct.ItemStack, ptr %4081, i64 %4072
  %4084 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr %4083, ptr %4084, align 8, !tbaa !90
  %4085 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %4068, ptr %4058, ptr noundef %4081)
          to label %4091 unwind label %4086

4086:                                             ; preds = %4080
  %4087 = landingpad { ptr, i32 }
          cleanup
  %4088 = load ptr, ptr %4067, align 8, !tbaa !23
  %4089 = icmp eq ptr %4088, null
  br i1 %4089, label %4413, label %4090

4090:                                             ; preds = %4086
  call void @_ZdlPv(ptr noundef nonnull %4088) #21
  br label %4413

4091:                                             ; preds = %4080
  store ptr %4085, ptr %4082, align 8, !tbaa !25
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull %115, ptr noundef nonnull %1)
          to label %4092 unwind label %4411

4092:                                             ; preds = %4091
  %4093 = load ptr, ptr %4067, align 8, !tbaa !23
  %4094 = load ptr, ptr %4082, align 8, !tbaa !25
  %4095 = icmp eq ptr %4093, %4094
  br i1 %4095, label %4112, label %4096

4096:                                             ; preds = %4107, %4092
  %4097 = phi ptr [ %4108, %4107 ], [ %4093, %4092 ]
  %4098 = getelementptr inbounds i8, ptr %4097, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4098, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4099 = load ptr, ptr %4097, align 8, !tbaa !7
  %4100 = getelementptr inbounds i8, ptr %4097, i64 16
  %4101 = icmp eq ptr %4099, %4100
  br i1 %4101, label %4102, label %4106

4102:                                             ; preds = %4096
  %4103 = getelementptr inbounds i8, ptr %4097, i64 8
  %4104 = load i64, ptr %4103, align 8, !tbaa !13
  %4105 = icmp ult i64 %4104, 16
  call void @llvm.assume(i1 %4105)
  br label %4107

4106:                                             ; preds = %4096
  call void @_ZdlPv(ptr noundef %4099) #21
  br label %4107

4107:                                             ; preds = %4106, %4102
  %4108 = getelementptr inbounds i8, ptr %4097, i64 312
  %4109 = icmp eq ptr %4108, %4094
  br i1 %4109, label %4110, label %4096, !llvm.loop !26

4110:                                             ; preds = %4107
  %4111 = load ptr, ptr %4067, align 8, !tbaa !23
  br label %4112

4112:                                             ; preds = %4110, %4092
  %4113 = phi ptr [ %4111, %4110 ], [ %4093, %4092 ]
  %4114 = icmp eq ptr %4113, null
  br i1 %4114, label %4116, label %4115

4115:                                             ; preds = %4112
  call void @_ZdlPv(ptr noundef nonnull %4113) #21
  br label %4116

4116:                                             ; preds = %4115, %4112
  %4117 = load ptr, ptr %116, align 8, !tbaa !23
  %4118 = load ptr, ptr %4065, align 8, !tbaa !25
  %4119 = icmp eq ptr %4117, %4118
  br i1 %4119, label %4136, label %4120

4120:                                             ; preds = %4131, %4116
  %4121 = phi ptr [ %4132, %4131 ], [ %4117, %4116 ]
  %4122 = getelementptr inbounds i8, ptr %4121, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4122, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4123 = load ptr, ptr %4121, align 8, !tbaa !7
  %4124 = getelementptr inbounds i8, ptr %4121, i64 16
  %4125 = icmp eq ptr %4123, %4124
  br i1 %4125, label %4126, label %4130

4126:                                             ; preds = %4120
  %4127 = getelementptr inbounds i8, ptr %4121, i64 8
  %4128 = load i64, ptr %4127, align 8, !tbaa !13
  %4129 = icmp ult i64 %4128, 16
  call void @llvm.assume(i1 %4129)
  br label %4131

4130:                                             ; preds = %4120
  call void @_ZdlPv(ptr noundef %4123) #21
  br label %4131

4131:                                             ; preds = %4130, %4126
  %4132 = getelementptr inbounds i8, ptr %4121, i64 312
  %4133 = icmp eq ptr %4132, %4118
  br i1 %4133, label %4134, label %4120, !llvm.loop !26

4134:                                             ; preds = %4131
  %4135 = load ptr, ptr %116, align 8, !tbaa !23
  br label %4136

4136:                                             ; preds = %4134, %4116
  %4137 = phi ptr [ %4135, %4134 ], [ %4117, %4116 ]
  %4138 = icmp eq ptr %4137, null
  br i1 %4138, label %4140, label %4139

4139:                                             ; preds = %4136
  call void @_ZdlPv(ptr noundef nonnull %4137) #21
  br label %4140

4140:                                             ; preds = %4139, %4136
  %4141 = getelementptr inbounds i8, ptr %117, i64 3432
  %4142 = getelementptr inbounds i8, ptr %117, i64 3472
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4142, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4143 = load ptr, ptr %4141, align 8, !tbaa !7
  %4144 = getelementptr inbounds i8, ptr %117, i64 3448
  %4145 = icmp eq ptr %4143, %4144
  br i1 %4145, label %4146, label %4150

4146:                                             ; preds = %4140
  %4147 = getelementptr inbounds i8, ptr %117, i64 3440
  %4148 = load i64, ptr %4147, align 8, !tbaa !13
  %4149 = icmp ult i64 %4148, 16
  call void @llvm.assume(i1 %4149)
  br label %4151

4150:                                             ; preds = %4140
  call void @_ZdlPv(ptr noundef %4143) #21
  br label %4151

4151:                                             ; preds = %4150, %4146
  %4152 = getelementptr inbounds i8, ptr %117, i64 3120
  %4153 = getelementptr inbounds i8, ptr %117, i64 3160
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4153, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4154 = load ptr, ptr %4152, align 8, !tbaa !7
  %4155 = getelementptr inbounds i8, ptr %117, i64 3136
  %4156 = icmp eq ptr %4154, %4155
  br i1 %4156, label %4158, label %4157

4157:                                             ; preds = %4151
  call void @_ZdlPv(ptr noundef %4154) #21
  br label %4162

4158:                                             ; preds = %4151
  %4159 = getelementptr inbounds i8, ptr %117, i64 3128
  %4160 = load i64, ptr %4159, align 8, !tbaa !13
  %4161 = icmp ult i64 %4160, 16
  call void @llvm.assume(i1 %4161)
  br label %4162

4162:                                             ; preds = %4158, %4157
  %4163 = getelementptr inbounds i8, ptr %117, i64 2808
  %4164 = getelementptr inbounds i8, ptr %117, i64 2848
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4164, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4165 = load ptr, ptr %4163, align 8, !tbaa !7
  %4166 = getelementptr inbounds i8, ptr %117, i64 2824
  %4167 = icmp eq ptr %4165, %4166
  br i1 %4167, label %4169, label %4168

4168:                                             ; preds = %4162
  call void @_ZdlPv(ptr noundef %4165) #21
  br label %4173

4169:                                             ; preds = %4162
  %4170 = getelementptr inbounds i8, ptr %117, i64 2816
  %4171 = load i64, ptr %4170, align 8, !tbaa !13
  %4172 = icmp ult i64 %4171, 16
  call void @llvm.assume(i1 %4172)
  br label %4173

4173:                                             ; preds = %4169, %4168
  %4174 = getelementptr inbounds i8, ptr %117, i64 2496
  %4175 = getelementptr inbounds i8, ptr %117, i64 2536
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4175, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4176 = load ptr, ptr %4174, align 8, !tbaa !7
  %4177 = getelementptr inbounds i8, ptr %117, i64 2512
  %4178 = icmp eq ptr %4176, %4177
  br i1 %4178, label %4180, label %4179

4179:                                             ; preds = %4173
  call void @_ZdlPv(ptr noundef %4176) #21
  br label %4184

4180:                                             ; preds = %4173
  %4181 = getelementptr inbounds i8, ptr %117, i64 2504
  %4182 = load i64, ptr %4181, align 8, !tbaa !13
  %4183 = icmp ult i64 %4182, 16
  call void @llvm.assume(i1 %4183)
  br label %4184

4184:                                             ; preds = %4180, %4179
  %4185 = getelementptr inbounds i8, ptr %117, i64 2184
  %4186 = getelementptr inbounds i8, ptr %117, i64 2224
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4186, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4187 = load ptr, ptr %4185, align 8, !tbaa !7
  %4188 = getelementptr inbounds i8, ptr %117, i64 2200
  %4189 = icmp eq ptr %4187, %4188
  br i1 %4189, label %4191, label %4190

4190:                                             ; preds = %4184
  call void @_ZdlPv(ptr noundef %4187) #21
  br label %4195

4191:                                             ; preds = %4184
  %4192 = getelementptr inbounds i8, ptr %117, i64 2192
  %4193 = load i64, ptr %4192, align 8, !tbaa !13
  %4194 = icmp ult i64 %4193, 16
  call void @llvm.assume(i1 %4194)
  br label %4195

4195:                                             ; preds = %4191, %4190
  %4196 = getelementptr inbounds i8, ptr %117, i64 1872
  %4197 = getelementptr inbounds i8, ptr %117, i64 1912
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4197, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4198 = load ptr, ptr %4196, align 8, !tbaa !7
  %4199 = getelementptr inbounds i8, ptr %117, i64 1888
  %4200 = icmp eq ptr %4198, %4199
  br i1 %4200, label %4202, label %4201

4201:                                             ; preds = %4195
  call void @_ZdlPv(ptr noundef %4198) #21
  br label %4206

4202:                                             ; preds = %4195
  %4203 = getelementptr inbounds i8, ptr %117, i64 1880
  %4204 = load i64, ptr %4203, align 8, !tbaa !13
  %4205 = icmp ult i64 %4204, 16
  call void @llvm.assume(i1 %4205)
  br label %4206

4206:                                             ; preds = %4202, %4201
  %4207 = getelementptr inbounds i8, ptr %117, i64 1560
  %4208 = getelementptr inbounds i8, ptr %117, i64 1600
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4208, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4209 = load ptr, ptr %4207, align 8, !tbaa !7
  %4210 = getelementptr inbounds i8, ptr %117, i64 1576
  %4211 = icmp eq ptr %4209, %4210
  br i1 %4211, label %4213, label %4212

4212:                                             ; preds = %4206
  call void @_ZdlPv(ptr noundef %4209) #21
  br label %4217

4213:                                             ; preds = %4206
  %4214 = getelementptr inbounds i8, ptr %117, i64 1568
  %4215 = load i64, ptr %4214, align 8, !tbaa !13
  %4216 = icmp ult i64 %4215, 16
  call void @llvm.assume(i1 %4216)
  br label %4217

4217:                                             ; preds = %4213, %4212
  %4218 = getelementptr inbounds i8, ptr %117, i64 1248
  %4219 = getelementptr inbounds i8, ptr %117, i64 1288
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4219, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4220 = load ptr, ptr %4218, align 8, !tbaa !7
  %4221 = getelementptr inbounds i8, ptr %117, i64 1264
  %4222 = icmp eq ptr %4220, %4221
  br i1 %4222, label %4224, label %4223

4223:                                             ; preds = %4217
  call void @_ZdlPv(ptr noundef %4220) #21
  br label %4228

4224:                                             ; preds = %4217
  %4225 = getelementptr inbounds i8, ptr %117, i64 1256
  %4226 = load i64, ptr %4225, align 8, !tbaa !13
  %4227 = icmp ult i64 %4226, 16
  call void @llvm.assume(i1 %4227)
  br label %4228

4228:                                             ; preds = %4224, %4223
  %4229 = getelementptr inbounds i8, ptr %117, i64 936
  %4230 = getelementptr inbounds i8, ptr %117, i64 976
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4230, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4231 = load ptr, ptr %4229, align 8, !tbaa !7
  %4232 = getelementptr inbounds i8, ptr %117, i64 952
  %4233 = icmp eq ptr %4231, %4232
  br i1 %4233, label %4235, label %4234

4234:                                             ; preds = %4228
  call void @_ZdlPv(ptr noundef %4231) #21
  br label %4239

4235:                                             ; preds = %4228
  %4236 = getelementptr inbounds i8, ptr %117, i64 944
  %4237 = load i64, ptr %4236, align 8, !tbaa !13
  %4238 = icmp ult i64 %4237, 16
  call void @llvm.assume(i1 %4238)
  br label %4239

4239:                                             ; preds = %4235, %4234
  %4240 = getelementptr inbounds i8, ptr %117, i64 624
  %4241 = getelementptr inbounds i8, ptr %117, i64 664
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4241, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4242 = load ptr, ptr %4240, align 8, !tbaa !7
  %4243 = getelementptr inbounds i8, ptr %117, i64 640
  %4244 = icmp eq ptr %4242, %4243
  br i1 %4244, label %4246, label %4245

4245:                                             ; preds = %4239
  call void @_ZdlPv(ptr noundef %4242) #21
  br label %4250

4246:                                             ; preds = %4239
  %4247 = getelementptr inbounds i8, ptr %117, i64 632
  %4248 = load i64, ptr %4247, align 8, !tbaa !13
  %4249 = icmp ult i64 %4248, 16
  call void @llvm.assume(i1 %4249)
  br label %4250

4250:                                             ; preds = %4246, %4245
  %4251 = getelementptr inbounds i8, ptr %117, i64 312
  %4252 = getelementptr inbounds i8, ptr %117, i64 352
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4252, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4253 = load ptr, ptr %4251, align 8, !tbaa !7
  %4254 = getelementptr inbounds i8, ptr %117, i64 328
  %4255 = icmp eq ptr %4253, %4254
  br i1 %4255, label %4257, label %4256

4256:                                             ; preds = %4250
  call void @_ZdlPv(ptr noundef %4253) #21
  br label %4261

4257:                                             ; preds = %4250
  %4258 = getelementptr inbounds i8, ptr %117, i64 320
  %4259 = load i64, ptr %4258, align 8, !tbaa !13
  %4260 = icmp ult i64 %4259, 16
  call void @llvm.assume(i1 %4260)
  br label %4261

4261:                                             ; preds = %4257, %4256
  %4262 = getelementptr inbounds i8, ptr %117, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4262, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4263 = load ptr, ptr %117, align 8, !tbaa !7
  %4264 = getelementptr inbounds i8, ptr %117, i64 16
  %4265 = icmp eq ptr %4263, %4264
  br i1 %4265, label %4267, label %4266

4266:                                             ; preds = %4261
  call void @_ZdlPv(ptr noundef %4263) #21
  br label %4271

4267:                                             ; preds = %4261
  %4268 = getelementptr inbounds i8, ptr %117, i64 8
  %4269 = load i64, ptr %4268, align 8, !tbaa !13
  %4270 = icmp ult i64 %4269, 16
  call void @llvm.assume(i1 %4270)
  br label %4271

4271:                                             ; preds = %4267, %4266
  %4272 = load ptr, ptr %129, align 8, !tbaa !7
  %4273 = icmp eq ptr %4272, %4033
  br i1 %4273, label %4274, label %4277

4274:                                             ; preds = %4271
  %4275 = load i64, ptr %4034, align 8, !tbaa !13
  %4276 = icmp ult i64 %4275, 16
  call void @llvm.assume(i1 %4276)
  br label %4278

4277:                                             ; preds = %4271
  call void @_ZdlPv(ptr noundef %4272) #21
  br label %4278

4278:                                             ; preds = %4277, %4274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #22
  %4279 = load ptr, ptr %128, align 8, !tbaa !7
  %4280 = icmp eq ptr %4279, %4012
  br i1 %4280, label %4281, label %4284

4281:                                             ; preds = %4278
  %4282 = load i64, ptr %4013, align 8, !tbaa !13
  %4283 = icmp ult i64 %4282, 16
  call void @llvm.assume(i1 %4283)
  br label %4285

4284:                                             ; preds = %4278
  call void @_ZdlPv(ptr noundef %4279) #21
  br label %4285

4285:                                             ; preds = %4284, %4281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #22
  %4286 = load ptr, ptr %127, align 8, !tbaa !7
  %4287 = icmp eq ptr %4286, %3991
  br i1 %4287, label %4288, label %4291

4288:                                             ; preds = %4285
  %4289 = load i64, ptr %3992, align 8, !tbaa !13
  %4290 = icmp ult i64 %4289, 16
  call void @llvm.assume(i1 %4290)
  br label %4292

4291:                                             ; preds = %4285
  call void @_ZdlPv(ptr noundef %4286) #21
  br label %4292

4292:                                             ; preds = %4291, %4288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #22
  %4293 = load ptr, ptr %126, align 8, !tbaa !7
  %4294 = icmp eq ptr %4293, %3970
  br i1 %4294, label %4295, label %4298

4295:                                             ; preds = %4292
  %4296 = load i64, ptr %3971, align 8, !tbaa !13
  %4297 = icmp ult i64 %4296, 16
  call void @llvm.assume(i1 %4297)
  br label %4299

4298:                                             ; preds = %4292
  call void @_ZdlPv(ptr noundef %4293) #21
  br label %4299

4299:                                             ; preds = %4298, %4295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #22
  %4300 = load ptr, ptr %125, align 8, !tbaa !7
  %4301 = icmp eq ptr %4300, %3949
  br i1 %4301, label %4302, label %4305

4302:                                             ; preds = %4299
  %4303 = load i64, ptr %3950, align 8, !tbaa !13
  %4304 = icmp ult i64 %4303, 16
  call void @llvm.assume(i1 %4304)
  br label %4306

4305:                                             ; preds = %4299
  call void @_ZdlPv(ptr noundef %4300) #21
  br label %4306

4306:                                             ; preds = %4305, %4302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #22
  %4307 = load ptr, ptr %124, align 8, !tbaa !7
  %4308 = icmp eq ptr %4307, %3928
  br i1 %4308, label %4309, label %4312

4309:                                             ; preds = %4306
  %4310 = load i64, ptr %3929, align 8, !tbaa !13
  %4311 = icmp ult i64 %4310, 16
  call void @llvm.assume(i1 %4311)
  br label %4313

4312:                                             ; preds = %4306
  call void @_ZdlPv(ptr noundef %4307) #21
  br label %4313

4313:                                             ; preds = %4312, %4309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #22
  %4314 = load ptr, ptr %123, align 8, !tbaa !7
  %4315 = icmp eq ptr %4314, %3907
  br i1 %4315, label %4316, label %4319

4316:                                             ; preds = %4313
  %4317 = load i64, ptr %3908, align 8, !tbaa !13
  %4318 = icmp ult i64 %4317, 16
  call void @llvm.assume(i1 %4318)
  br label %4320

4319:                                             ; preds = %4313
  call void @_ZdlPv(ptr noundef %4314) #21
  br label %4320

4320:                                             ; preds = %4319, %4316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #22
  %4321 = load ptr, ptr %122, align 8, !tbaa !7
  %4322 = icmp eq ptr %4321, %3886
  br i1 %4322, label %4323, label %4326

4323:                                             ; preds = %4320
  %4324 = load i64, ptr %3887, align 8, !tbaa !13
  %4325 = icmp ult i64 %4324, 16
  call void @llvm.assume(i1 %4325)
  br label %4327

4326:                                             ; preds = %4320
  call void @_ZdlPv(ptr noundef %4321) #21
  br label %4327

4327:                                             ; preds = %4326, %4323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #22
  %4328 = load ptr, ptr %121, align 8, !tbaa !7
  %4329 = icmp eq ptr %4328, %3865
  br i1 %4329, label %4330, label %4333

4330:                                             ; preds = %4327
  %4331 = load i64, ptr %3866, align 8, !tbaa !13
  %4332 = icmp ult i64 %4331, 16
  call void @llvm.assume(i1 %4332)
  br label %4334

4333:                                             ; preds = %4327
  call void @_ZdlPv(ptr noundef %4328) #21
  br label %4334

4334:                                             ; preds = %4333, %4330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #22
  %4335 = load ptr, ptr %120, align 8, !tbaa !7
  %4336 = icmp eq ptr %4335, %3844
  br i1 %4336, label %4337, label %4340

4337:                                             ; preds = %4334
  %4338 = load i64, ptr %3845, align 8, !tbaa !13
  %4339 = icmp ult i64 %4338, 16
  call void @llvm.assume(i1 %4339)
  br label %4341

4340:                                             ; preds = %4334
  call void @_ZdlPv(ptr noundef %4335) #21
  br label %4341

4341:                                             ; preds = %4340, %4337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #22
  %4342 = load ptr, ptr %119, align 8, !tbaa !7
  %4343 = icmp eq ptr %4342, %3823
  br i1 %4343, label %4344, label %4347

4344:                                             ; preds = %4341
  %4345 = load i64, ptr %3824, align 8, !tbaa !13
  %4346 = icmp ult i64 %4345, 16
  call void @llvm.assume(i1 %4346)
  br label %4348

4347:                                             ; preds = %4341
  call void @_ZdlPv(ptr noundef %4342) #21
  br label %4348

4348:                                             ; preds = %4347, %4344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #22
  %4349 = load ptr, ptr %118, align 8, !tbaa !7
  %4350 = icmp eq ptr %4349, %3802
  br i1 %4350, label %4351, label %4354

4351:                                             ; preds = %4348
  %4352 = load i64, ptr %3803, align 8, !tbaa !13
  %4353 = icmp ult i64 %4352, 16
  call void @llvm.assume(i1 %4353)
  br label %4355

4354:                                             ; preds = %4348
  call void @_ZdlPv(ptr noundef %4349) #21
  br label %4355

4355:                                             ; preds = %4354, %4351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #22
  call void @llvm.lifetime.end.p0(i64 3744, ptr nonnull %117) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #22
  %4356 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %4356, ptr %130, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 29, ptr %6, align 8, !tbaa !71
  %4357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %4358 unwind label %4566

4358:                                             ; preds = %4355
  store ptr %4357, ptr %130, align 8, !tbaa !7
  %4359 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %4359, ptr %4356, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %4357, ptr noundef nonnull align 1 dereferenceable(29) @.str.23, i64 29, i1 false)
  %4360 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %4359, ptr %4360, align 8, !tbaa !13
  %4361 = load ptr, ptr %130, align 8, !tbaa !7
  %4362 = getelementptr inbounds i8, ptr %4361, i64 %4359
  store i8 0, ptr %4362, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %4363 = getelementptr inbounds i8, ptr %114, i64 8
  %4364 = load i64, ptr %4363, align 8, !tbaa !13
  %4365 = load i64, ptr %4360, align 8, !tbaa !13
  %4366 = icmp eq i64 %4364, %4365
  br i1 %4366, label %4367, label %4374

4367:                                             ; preds = %4358
  %4368 = icmp eq i64 %4364, 0
  %4369 = load ptr, ptr %130, align 8, !tbaa !7
  br i1 %4368, label %4597, label %4370

4370:                                             ; preds = %4367
  %4371 = load ptr, ptr %114, align 8, !tbaa !7
  %4372 = call i32 @bcmp(ptr %4371, ptr %4369, i64 %4364)
  %4373 = icmp eq i32 %4372, 0
  br i1 %4373, label %4597, label %4374

4374:                                             ; preds = %4370, %4358
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %131) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %131)
          to label %4375 unwind label %4568

4375:                                             ; preds = %4374
  %4376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.25, i64 noundef 407)
          to label %4377 unwind label %4570

4377:                                             ; preds = %4375
  %4378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %4379 unwind label %4570

4379:                                             ; preds = %4377
  %4380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4378, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %4381 unwind label %4570

4381:                                             ; preds = %4379
  %4382 = load ptr, ptr %114, align 8, !tbaa !7
  %4383 = load i64, ptr %4363, align 8, !tbaa !13
  %4384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4378, ptr noundef %4382, i64 noundef %4383)
          to label %4385 unwind label %4570

4385:                                             ; preds = %4381
  %4386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %4387 unwind label %4570

4387:                                             ; preds = %4385
  %4388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4386, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %4389 unwind label %4570

4389:                                             ; preds = %4387
  %4390 = load ptr, ptr %130, align 8, !tbaa !7
  %4391 = load i64, ptr %4360, align 8, !tbaa !13
  %4392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4386, ptr noundef %4390, i64 noundef %4391)
          to label %4393 unwind label %4570

4393:                                             ; preds = %4389
  %4394 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 8 dereferenceable(112) %131)
          to label %4395 unwind label %4572

4395:                                             ; preds = %4393
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %4394, ptr noundef nonnull %132, ptr noundef nonnull @.str.3, i32 noundef 235)
          to label %4396 unwind label %4574

4396:                                             ; preds = %4395
  invoke void @__cxa_throw(ptr nonnull %4394, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %6437 unwind label %4574

4397:                                             ; preds = %3787, %3784, %3757
  %4398 = phi { ptr, i32 } [ %3758, %3757 ], [ %3781, %3784 ], [ %3781, %3787 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #22
  %4399 = load ptr, ptr %95, align 8, !tbaa !7
  %4400 = getelementptr inbounds i8, ptr %95, i64 16
  %4401 = icmp eq ptr %4399, %4400
  br i1 %4401, label %4402, label %4406

4402:                                             ; preds = %4397
  %4403 = getelementptr inbounds i8, ptr %95, i64 8
  %4404 = load i64, ptr %4403, align 8, !tbaa !13
  %4405 = icmp ult i64 %4404, 16
  call void @llvm.assume(i1 %4405)
  br label %4407

4406:                                             ; preds = %4397
  call void @_ZdlPv(ptr noundef %4399) #21
  br label %4407

4407:                                             ; preds = %4406, %4402, %3756
  %4408 = phi { ptr, i32 } [ %3742, %3756 ], [ %4398, %4402 ], [ %4398, %4406 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #22
  br label %6435

4409:                                             ; preds = %4078, %4076
  %4410 = landingpad { ptr, i32 }
          cleanup
  br label %4413

4411:                                             ; preds = %4091
  %4412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  br label %4413

4413:                                             ; preds = %4411, %4409, %4090, %4086
  %4414 = phi { ptr, i32 } [ %4412, %4411 ], [ %4410, %4409 ], [ %4087, %4090 ], [ %4087, %4086 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #22
  br label %4415

4415:                                             ; preds = %4413, %4063, %4059
  %4416 = phi { ptr, i32 } [ %4414, %4413 ], [ %4060, %4063 ], [ %4060, %4059 ]
  %4417 = getelementptr inbounds i8, ptr %117, i64 3432
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4417) #22
  %4418 = getelementptr inbounds i8, ptr %117, i64 3120
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4418) #22
  %4419 = getelementptr inbounds i8, ptr %117, i64 2808
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4419) #22
  %4420 = getelementptr inbounds i8, ptr %117, i64 2496
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4420) #22
  %4421 = getelementptr inbounds i8, ptr %117, i64 2184
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4421) #22
  %4422 = getelementptr inbounds i8, ptr %117, i64 1872
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4422) #22
  %4423 = getelementptr inbounds i8, ptr %117, i64 1560
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4423) #22
  %4424 = getelementptr inbounds i8, ptr %117, i64 1248
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4424) #22
  %4425 = getelementptr inbounds i8, ptr %117, i64 936
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4425) #22
  %4426 = getelementptr inbounds i8, ptr %117, i64 624
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4426) #22
  %4427 = getelementptr inbounds i8, ptr %117, i64 312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4427) #22
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %117) #22
  br label %4428

4428:                                             ; preds = %4415, %4050, %4048, %4045
  %4429 = phi i1 [ false, %4045 ], [ false, %4048 ], [ false, %4050 ], [ true, %4415 ]
  %4430 = phi { ptr, i32 } [ %4042, %4045 ], [ %4042, %4048 ], [ %4051, %4050 ], [ %4416, %4415 ]
  %4431 = load ptr, ptr %129, align 8, !tbaa !7
  %4432 = icmp eq ptr %4431, %4033
  br i1 %4432, label %4433, label %4436

4433:                                             ; preds = %4428
  %4434 = load i64, ptr %4034, align 8, !tbaa !13
  %4435 = icmp ult i64 %4434, 16
  call void @llvm.assume(i1 %4435)
  br label %4437

4436:                                             ; preds = %4428
  call void @_ZdlPv(ptr noundef %4431) #21
  br label %4437

4437:                                             ; preds = %4436, %4433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #22
  br label %4438

4438:                                             ; preds = %4437, %4029, %4027, %4024
  %4439 = phi ptr [ %4032, %4437 ], [ %4011, %4024 ], [ %4011, %4027 ], [ %4011, %4029 ]
  %4440 = phi i1 [ %4429, %4437 ], [ false, %4024 ], [ false, %4027 ], [ false, %4029 ]
  %4441 = phi { ptr, i32 } [ %4430, %4437 ], [ %4021, %4024 ], [ %4021, %4027 ], [ %4030, %4029 ]
  %4442 = load ptr, ptr %128, align 8, !tbaa !7
  %4443 = icmp eq ptr %4442, %4012
  br i1 %4443, label %4444, label %4447

4444:                                             ; preds = %4438
  %4445 = load i64, ptr %4013, align 8, !tbaa !13
  %4446 = icmp ult i64 %4445, 16
  call void @llvm.assume(i1 %4446)
  br label %4448

4447:                                             ; preds = %4438
  call void @_ZdlPv(ptr noundef %4442) #21
  br label %4448

4448:                                             ; preds = %4447, %4444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #22
  br label %4449

4449:                                             ; preds = %4448, %4008, %4006, %4003
  %4450 = phi ptr [ %4439, %4448 ], [ %3990, %4003 ], [ %3990, %4006 ], [ %3990, %4008 ]
  %4451 = phi i1 [ %4440, %4448 ], [ false, %4003 ], [ false, %4006 ], [ false, %4008 ]
  %4452 = phi { ptr, i32 } [ %4441, %4448 ], [ %4000, %4003 ], [ %4000, %4006 ], [ %4009, %4008 ]
  %4453 = load ptr, ptr %127, align 8, !tbaa !7
  %4454 = icmp eq ptr %4453, %3991
  br i1 %4454, label %4455, label %4458

4455:                                             ; preds = %4449
  %4456 = load i64, ptr %3992, align 8, !tbaa !13
  %4457 = icmp ult i64 %4456, 16
  call void @llvm.assume(i1 %4457)
  br label %4459

4458:                                             ; preds = %4449
  call void @_ZdlPv(ptr noundef %4453) #21
  br label %4459

4459:                                             ; preds = %4458, %4455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #22
  br label %4460

4460:                                             ; preds = %4459, %3987, %3985, %3982
  %4461 = phi ptr [ %4450, %4459 ], [ %3969, %3982 ], [ %3969, %3985 ], [ %3969, %3987 ]
  %4462 = phi i1 [ %4451, %4459 ], [ false, %3982 ], [ false, %3985 ], [ false, %3987 ]
  %4463 = phi { ptr, i32 } [ %4452, %4459 ], [ %3979, %3982 ], [ %3979, %3985 ], [ %3988, %3987 ]
  %4464 = load ptr, ptr %126, align 8, !tbaa !7
  %4465 = icmp eq ptr %4464, %3970
  br i1 %4465, label %4466, label %4469

4466:                                             ; preds = %4460
  %4467 = load i64, ptr %3971, align 8, !tbaa !13
  %4468 = icmp ult i64 %4467, 16
  call void @llvm.assume(i1 %4468)
  br label %4470

4469:                                             ; preds = %4460
  call void @_ZdlPv(ptr noundef %4464) #21
  br label %4470

4470:                                             ; preds = %4469, %4466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #22
  br label %4471

4471:                                             ; preds = %4470, %3966, %3964, %3961
  %4472 = phi ptr [ %4461, %4470 ], [ %3948, %3961 ], [ %3948, %3964 ], [ %3948, %3966 ]
  %4473 = phi i1 [ %4462, %4470 ], [ false, %3961 ], [ false, %3964 ], [ false, %3966 ]
  %4474 = phi { ptr, i32 } [ %4463, %4470 ], [ %3958, %3961 ], [ %3958, %3964 ], [ %3967, %3966 ]
  %4475 = load ptr, ptr %125, align 8, !tbaa !7
  %4476 = icmp eq ptr %4475, %3949
  br i1 %4476, label %4477, label %4480

4477:                                             ; preds = %4471
  %4478 = load i64, ptr %3950, align 8, !tbaa !13
  %4479 = icmp ult i64 %4478, 16
  call void @llvm.assume(i1 %4479)
  br label %4481

4480:                                             ; preds = %4471
  call void @_ZdlPv(ptr noundef %4475) #21
  br label %4481

4481:                                             ; preds = %4480, %4477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #22
  br label %4482

4482:                                             ; preds = %4481, %3945, %3943, %3940
  %4483 = phi ptr [ %4472, %4481 ], [ %3927, %3940 ], [ %3927, %3943 ], [ %3927, %3945 ]
  %4484 = phi i1 [ %4473, %4481 ], [ false, %3940 ], [ false, %3943 ], [ false, %3945 ]
  %4485 = phi { ptr, i32 } [ %4474, %4481 ], [ %3937, %3940 ], [ %3937, %3943 ], [ %3946, %3945 ]
  %4486 = load ptr, ptr %124, align 8, !tbaa !7
  %4487 = icmp eq ptr %4486, %3928
  br i1 %4487, label %4488, label %4491

4488:                                             ; preds = %4482
  %4489 = load i64, ptr %3929, align 8, !tbaa !13
  %4490 = icmp ult i64 %4489, 16
  call void @llvm.assume(i1 %4490)
  br label %4492

4491:                                             ; preds = %4482
  call void @_ZdlPv(ptr noundef %4486) #21
  br label %4492

4492:                                             ; preds = %4491, %4488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #22
  br label %4493

4493:                                             ; preds = %4492, %3924, %3922, %3919
  %4494 = phi ptr [ %4483, %4492 ], [ %3906, %3919 ], [ %3906, %3922 ], [ %3906, %3924 ]
  %4495 = phi i1 [ %4484, %4492 ], [ false, %3919 ], [ false, %3922 ], [ false, %3924 ]
  %4496 = phi { ptr, i32 } [ %4485, %4492 ], [ %3916, %3919 ], [ %3916, %3922 ], [ %3925, %3924 ]
  %4497 = load ptr, ptr %123, align 8, !tbaa !7
  %4498 = icmp eq ptr %4497, %3907
  br i1 %4498, label %4499, label %4502

4499:                                             ; preds = %4493
  %4500 = load i64, ptr %3908, align 8, !tbaa !13
  %4501 = icmp ult i64 %4500, 16
  call void @llvm.assume(i1 %4501)
  br label %4503

4502:                                             ; preds = %4493
  call void @_ZdlPv(ptr noundef %4497) #21
  br label %4503

4503:                                             ; preds = %4502, %4499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #22
  br label %4504

4504:                                             ; preds = %4503, %3903, %3901, %3898
  %4505 = phi ptr [ %4494, %4503 ], [ %3885, %3898 ], [ %3885, %3901 ], [ %3885, %3903 ]
  %4506 = phi i1 [ %4495, %4503 ], [ false, %3898 ], [ false, %3901 ], [ false, %3903 ]
  %4507 = phi { ptr, i32 } [ %4496, %4503 ], [ %3895, %3898 ], [ %3895, %3901 ], [ %3904, %3903 ]
  %4508 = load ptr, ptr %122, align 8, !tbaa !7
  %4509 = icmp eq ptr %4508, %3886
  br i1 %4509, label %4510, label %4513

4510:                                             ; preds = %4504
  %4511 = load i64, ptr %3887, align 8, !tbaa !13
  %4512 = icmp ult i64 %4511, 16
  call void @llvm.assume(i1 %4512)
  br label %4514

4513:                                             ; preds = %4504
  call void @_ZdlPv(ptr noundef %4508) #21
  br label %4514

4514:                                             ; preds = %4513, %4510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #22
  br label %4515

4515:                                             ; preds = %4514, %3882, %3880, %3877
  %4516 = phi ptr [ %4505, %4514 ], [ %3864, %3877 ], [ %3864, %3880 ], [ %3864, %3882 ]
  %4517 = phi i1 [ %4506, %4514 ], [ false, %3877 ], [ false, %3880 ], [ false, %3882 ]
  %4518 = phi { ptr, i32 } [ %4507, %4514 ], [ %3874, %3877 ], [ %3874, %3880 ], [ %3883, %3882 ]
  %4519 = load ptr, ptr %121, align 8, !tbaa !7
  %4520 = icmp eq ptr %4519, %3865
  br i1 %4520, label %4521, label %4524

4521:                                             ; preds = %4515
  %4522 = load i64, ptr %3866, align 8, !tbaa !13
  %4523 = icmp ult i64 %4522, 16
  call void @llvm.assume(i1 %4523)
  br label %4525

4524:                                             ; preds = %4515
  call void @_ZdlPv(ptr noundef %4519) #21
  br label %4525

4525:                                             ; preds = %4524, %4521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #22
  br label %4526

4526:                                             ; preds = %4525, %3861, %3859, %3856
  %4527 = phi ptr [ %4516, %4525 ], [ %3843, %3856 ], [ %3843, %3859 ], [ %3843, %3861 ]
  %4528 = phi i1 [ %4517, %4525 ], [ false, %3856 ], [ false, %3859 ], [ false, %3861 ]
  %4529 = phi { ptr, i32 } [ %4518, %4525 ], [ %3853, %3856 ], [ %3853, %3859 ], [ %3862, %3861 ]
  %4530 = load ptr, ptr %120, align 8, !tbaa !7
  %4531 = icmp eq ptr %4530, %3844
  br i1 %4531, label %4532, label %4535

4532:                                             ; preds = %4526
  %4533 = load i64, ptr %3845, align 8, !tbaa !13
  %4534 = icmp ult i64 %4533, 16
  call void @llvm.assume(i1 %4534)
  br label %4536

4535:                                             ; preds = %4526
  call void @_ZdlPv(ptr noundef %4530) #21
  br label %4536

4536:                                             ; preds = %4535, %4532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #22
  br label %4537

4537:                                             ; preds = %4536, %3840, %3838, %3835
  %4538 = phi ptr [ %4527, %4536 ], [ %3822, %3835 ], [ %3822, %3838 ], [ %3822, %3840 ]
  %4539 = phi i1 [ %4528, %4536 ], [ false, %3835 ], [ false, %3838 ], [ false, %3840 ]
  %4540 = phi { ptr, i32 } [ %4529, %4536 ], [ %3832, %3835 ], [ %3832, %3838 ], [ %3841, %3840 ]
  %4541 = load ptr, ptr %119, align 8, !tbaa !7
  %4542 = icmp eq ptr %4541, %3823
  br i1 %4542, label %4543, label %4546

4543:                                             ; preds = %4537
  %4544 = load i64, ptr %3824, align 8, !tbaa !13
  %4545 = icmp ult i64 %4544, 16
  call void @llvm.assume(i1 %4545)
  br label %4547

4546:                                             ; preds = %4537
  call void @_ZdlPv(ptr noundef %4541) #21
  br label %4547

4547:                                             ; preds = %4546, %4543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #22
  br label %4548

4548:                                             ; preds = %4547, %3819, %3817, %3814
  %4549 = phi ptr [ %4538, %4547 ], [ %117, %3814 ], [ %117, %3817 ], [ %117, %3819 ]
  %4550 = phi i1 [ %4539, %4547 ], [ false, %3814 ], [ false, %3817 ], [ false, %3819 ]
  %4551 = phi { ptr, i32 } [ %4540, %4547 ], [ %3811, %3814 ], [ %3811, %3817 ], [ %3820, %3819 ]
  %4552 = load ptr, ptr %118, align 8, !tbaa !7
  %4553 = icmp eq ptr %4552, %3802
  br i1 %4553, label %4554, label %4557

4554:                                             ; preds = %4548
  %4555 = load i64, ptr %3803, align 8, !tbaa !13
  %4556 = icmp ult i64 %4555, 16
  call void @llvm.assume(i1 %4556)
  br label %4558

4557:                                             ; preds = %4548
  call void @_ZdlPv(ptr noundef %4552) #21
  br label %4558

4558:                                             ; preds = %4557, %4554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #22
  %4559 = icmp eq ptr %117, %4549
  %4560 = select i1 %4550, i1 true, i1 %4559
  br i1 %4560, label %4565, label %4561

4561:                                             ; preds = %4561, %4558
  %4562 = phi ptr [ %4563, %4561 ], [ %4549, %4558 ]
  %4563 = getelementptr inbounds i8, ptr %4562, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4563) #22
  %4564 = icmp eq ptr %4563, %117
  br i1 %4564, label %4565, label %4561

4565:                                             ; preds = %4561, %4558
  call void @llvm.lifetime.end.p0(i64 3744, ptr nonnull %117) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #22
  br label %4902

4566:                                             ; preds = %4355
  %4567 = landingpad { ptr, i32 }
          cleanup
  br label %4892

4568:                                             ; preds = %4374
  %4569 = landingpad { ptr, i32 }
          cleanup
  br label %4589

4570:                                             ; preds = %4389, %4387, %4385, %4381, %4379, %4377, %4375
  %4571 = landingpad { ptr, i32 }
          cleanup
  br label %4587

4572:                                             ; preds = %4393
  %4573 = landingpad { ptr, i32 }
          cleanup
  br label %4585

4574:                                             ; preds = %4396, %4395
  %4575 = phi i1 [ false, %4396 ], [ true, %4395 ]
  %4576 = landingpad { ptr, i32 }
          cleanup
  %4577 = load ptr, ptr %132, align 8, !tbaa !7
  %4578 = getelementptr inbounds i8, ptr %132, i64 16
  %4579 = icmp eq ptr %4577, %4578
  br i1 %4579, label %4580, label %4584

4580:                                             ; preds = %4574
  %4581 = getelementptr inbounds i8, ptr %132, i64 8
  %4582 = load i64, ptr %4581, align 8, !tbaa !13
  %4583 = icmp ult i64 %4582, 16
  call void @llvm.assume(i1 %4583)
  br i1 %4575, label %4585, label %4587

4584:                                             ; preds = %4574
  call void @_ZdlPv(ptr noundef %4577) #21
  br i1 %4575, label %4585, label %4587

4585:                                             ; preds = %4584, %4580, %4572
  %4586 = phi { ptr, i32 } [ %4573, %4572 ], [ %4576, %4584 ], [ %4576, %4580 ]
  call void @__cxa_free_exception(ptr %4394) #22
  br label %4587

4587:                                             ; preds = %4585, %4584, %4580, %4570
  %4588 = phi { ptr, i32 } [ %4586, %4585 ], [ %4576, %4584 ], [ %4571, %4570 ], [ %4576, %4580 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %131) #22
  br label %4589

4589:                                             ; preds = %4587, %4568
  %4590 = phi { ptr, i32 } [ %4588, %4587 ], [ %4569, %4568 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %131) #22
  %4591 = load ptr, ptr %130, align 8, !tbaa !7
  %4592 = icmp eq ptr %4591, %4356
  br i1 %4592, label %4593, label %4596

4593:                                             ; preds = %4589
  %4594 = load i64, ptr %4360, align 8, !tbaa !13
  %4595 = icmp ult i64 %4594, 16
  call void @llvm.assume(i1 %4595)
  br label %4892

4596:                                             ; preds = %4589
  call void @_ZdlPv(ptr noundef %4591) #21
  br label %4892

4597:                                             ; preds = %4370, %4367
  %4598 = icmp eq ptr %4369, %4356
  br i1 %4598, label %4599, label %4601

4599:                                             ; preds = %4597
  %4600 = icmp ult i64 %4364, 16
  call void @llvm.assume(i1 %4600)
  br label %4602

4601:                                             ; preds = %4597
  call void @_ZdlPv(ptr noundef %4369) #21
  br label %4602

4602:                                             ; preds = %4601, %4599
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #22
  %4603 = load ptr, ptr %114, align 8, !tbaa !7
  %4604 = getelementptr inbounds i8, ptr %114, i64 16
  %4605 = icmp eq ptr %4603, %4604
  br i1 %4605, label %4606, label %4609

4606:                                             ; preds = %4602
  %4607 = load i64, ptr %4363, align 8, !tbaa !13
  %4608 = icmp ult i64 %4607, 16
  call void @llvm.assume(i1 %4608)
  br label %4610

4609:                                             ; preds = %4602
  call void @_ZdlPv(ptr noundef %4603) #21
  br label %4610

4610:                                             ; preds = %4609, %4606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #22
  call void @llvm.lifetime.start.p0(i64 1248, ptr nonnull %136) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137) #22
  %4611 = getelementptr inbounds i8, ptr %137, i64 16
  store ptr %4611, ptr %137, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4611, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %4612 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 12, ptr %4612, align 8, !tbaa !13
  %4613 = getelementptr inbounds i8, ptr %137, i64 28
  store i8 0, ptr %4613, align 4, !tbaa !61
  %4614 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %4614, ptr %136, align 8, !tbaa !19, !alias.scope !192
  %4615 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 0, ptr %4615, align 8, !tbaa !13, !alias.scope !192
  store i8 0, ptr %4614, align 8, !tbaa !61, !alias.scope !192
  %4616 = getelementptr inbounds i8, ptr %136, i64 32
  store i16 0, ptr %4616, align 8, !tbaa !75, !alias.scope !192
  %4617 = getelementptr inbounds i8, ptr %136, i64 34
  store i16 0, ptr %4617, align 2, !tbaa !86, !alias.scope !192
  %4618 = getelementptr inbounds i8, ptr %136, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4618)
          to label %4627 unwind label %4619

4619:                                             ; preds = %4610
  %4620 = landingpad { ptr, i32 }
          cleanup
  %4621 = load ptr, ptr %136, align 8, !tbaa !7, !alias.scope !192
  %4622 = icmp eq ptr %4621, %4614
  br i1 %4622, label %4623, label %4626

4623:                                             ; preds = %4619
  %4624 = load i64, ptr %4615, align 8, !tbaa !13, !alias.scope !192
  %4625 = icmp ult i64 %4624, 16
  call void @llvm.assume(i1 %4625)
  br label %4947

4626:                                             ; preds = %4619
  call void @_ZdlPv(ptr noundef %4621) #21
  br label %4947

4627:                                             ; preds = %4610
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %136, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull %180)
          to label %4630 unwind label %4628

4628:                                             ; preds = %4627
  %4629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %136) #22
  br label %4947

4630:                                             ; preds = %4627
  %4631 = getelementptr inbounds i8, ptr %136, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #22
  %4632 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %4632, ptr %138, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4632, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %4633 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 12, ptr %4633, align 8, !tbaa !13
  %4634 = getelementptr inbounds i8, ptr %138, i64 28
  store i8 0, ptr %4634, align 4, !tbaa !61
  %4635 = getelementptr inbounds i8, ptr %136, i64 328
  store ptr %4635, ptr %4631, align 8, !tbaa !19, !alias.scope !195
  %4636 = getelementptr inbounds i8, ptr %136, i64 320
  store i64 0, ptr %4636, align 8, !tbaa !13, !alias.scope !195
  store i8 0, ptr %4635, align 8, !tbaa !61, !alias.scope !195
  %4637 = getelementptr inbounds i8, ptr %136, i64 344
  store i16 0, ptr %4637, align 8, !tbaa !75, !alias.scope !195
  %4638 = getelementptr inbounds i8, ptr %136, i64 346
  store i16 0, ptr %4638, align 2, !tbaa !86, !alias.scope !195
  %4639 = getelementptr inbounds i8, ptr %136, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4639)
          to label %4648 unwind label %4640

4640:                                             ; preds = %4630
  %4641 = landingpad { ptr, i32 }
          cleanup
  %4642 = load ptr, ptr %4631, align 8, !tbaa !7, !alias.scope !195
  %4643 = icmp eq ptr %4642, %4635
  br i1 %4643, label %4644, label %4647

4644:                                             ; preds = %4640
  %4645 = load i64, ptr %4636, align 8, !tbaa !13, !alias.scope !195
  %4646 = icmp ult i64 %4645, 16
  call void @llvm.assume(i1 %4646)
  br label %4936

4647:                                             ; preds = %4640
  call void @_ZdlPv(ptr noundef %4642) #21
  br label %4936

4648:                                             ; preds = %4630
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4631, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull %180)
          to label %4651 unwind label %4649

4649:                                             ; preds = %4648
  %4650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4631) #22
  br label %4936

4651:                                             ; preds = %4648
  %4652 = getelementptr inbounds i8, ptr %136, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139) #22
  %4653 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %4653, ptr %139, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4653, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %4654 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 12, ptr %4654, align 8, !tbaa !13
  %4655 = getelementptr inbounds i8, ptr %139, i64 28
  store i8 0, ptr %4655, align 4, !tbaa !61
  %4656 = getelementptr inbounds i8, ptr %136, i64 640
  store ptr %4656, ptr %4652, align 8, !tbaa !19, !alias.scope !198
  %4657 = getelementptr inbounds i8, ptr %136, i64 632
  store i64 0, ptr %4657, align 8, !tbaa !13, !alias.scope !198
  store i8 0, ptr %4656, align 8, !tbaa !61, !alias.scope !198
  %4658 = getelementptr inbounds i8, ptr %136, i64 656
  store i16 0, ptr %4658, align 8, !tbaa !75, !alias.scope !198
  %4659 = getelementptr inbounds i8, ptr %136, i64 658
  store i16 0, ptr %4659, align 2, !tbaa !86, !alias.scope !198
  %4660 = getelementptr inbounds i8, ptr %136, i64 664
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4660)
          to label %4669 unwind label %4661

4661:                                             ; preds = %4651
  %4662 = landingpad { ptr, i32 }
          cleanup
  %4663 = load ptr, ptr %4652, align 8, !tbaa !7, !alias.scope !198
  %4664 = icmp eq ptr %4663, %4656
  br i1 %4664, label %4665, label %4668

4665:                                             ; preds = %4661
  %4666 = load i64, ptr %4657, align 8, !tbaa !13, !alias.scope !198
  %4667 = icmp ult i64 %4666, 16
  call void @llvm.assume(i1 %4667)
  br label %4925

4668:                                             ; preds = %4661
  call void @_ZdlPv(ptr noundef %4663) #21
  br label %4925

4669:                                             ; preds = %4651
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4652, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull %180)
          to label %4672 unwind label %4670

4670:                                             ; preds = %4669
  %4671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4652) #22
  br label %4925

4672:                                             ; preds = %4669
  %4673 = getelementptr inbounds i8, ptr %136, i64 936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #22
  %4674 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr %4674, ptr %140, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4674, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %4675 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 14, ptr %4675, align 8, !tbaa !13
  %4676 = getelementptr inbounds i8, ptr %140, i64 30
  store i8 0, ptr %4676, align 2, !tbaa !61
  %4677 = getelementptr inbounds i8, ptr %136, i64 952
  store ptr %4677, ptr %4673, align 8, !tbaa !19, !alias.scope !201
  %4678 = getelementptr inbounds i8, ptr %136, i64 944
  store i64 0, ptr %4678, align 8, !tbaa !13, !alias.scope !201
  store i8 0, ptr %4677, align 8, !tbaa !61, !alias.scope !201
  %4679 = getelementptr inbounds i8, ptr %136, i64 968
  store i16 0, ptr %4679, align 8, !tbaa !75, !alias.scope !201
  %4680 = getelementptr inbounds i8, ptr %136, i64 970
  store i16 0, ptr %4680, align 2, !tbaa !86, !alias.scope !201
  %4681 = getelementptr inbounds i8, ptr %136, i64 976
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4681)
          to label %4690 unwind label %4682

4682:                                             ; preds = %4672
  %4683 = landingpad { ptr, i32 }
          cleanup
  %4684 = load ptr, ptr %4673, align 8, !tbaa !7, !alias.scope !201
  %4685 = icmp eq ptr %4684, %4677
  br i1 %4685, label %4686, label %4689

4686:                                             ; preds = %4682
  %4687 = load i64, ptr %4678, align 8, !tbaa !13, !alias.scope !201
  %4688 = icmp ult i64 %4687, 16
  call void @llvm.assume(i1 %4688)
  br label %4915

4689:                                             ; preds = %4682
  call void @_ZdlPv(ptr noundef %4684) #21
  br label %4915

4690:                                             ; preds = %4672
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4673, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull %180)
          to label %4693 unwind label %4691

4691:                                             ; preds = %4690
  %4692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4673) #22
  br label %4915

4693:                                             ; preds = %4690
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %4694 = invoke noalias noundef nonnull dereferenceable(1248) ptr @_Znwm(i64 noundef 1248) #25
          to label %4697 unwind label %4695

4695:                                             ; preds = %4693
  %4696 = landingpad { ptr, i32 }
          cleanup
  br label %4910

4697:                                             ; preds = %4693
  %4698 = getelementptr inbounds i8, ptr %136, i64 1248
  store ptr %4694, ptr %135, align 8, !tbaa !23
  %4699 = getelementptr inbounds i8, ptr %4694, i64 1248
  %4700 = getelementptr inbounds i8, ptr %135, i64 16
  store ptr %4699, ptr %4700, align 8, !tbaa !90
  %4701 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %136, ptr noundef nonnull %4698, ptr noundef nonnull %4694)
          to label %4704 unwind label %4702

4702:                                             ; preds = %4697
  %4703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4694) #21
  br label %4910

4704:                                             ; preds = %4697
  %4705 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %4701, ptr %4705, align 8, !tbaa !25
  store i32 0, ptr %134, align 8, !tbaa !91
  %4706 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 3, ptr %4706, align 4, !tbaa !97
  %4707 = getelementptr inbounds i8, ptr %134, i64 8
  %4708 = ptrtoint ptr %4701 to i64
  %4709 = ptrtoint ptr %4694 to i64
  %4710 = sub i64 %4708, %4709
  %4711 = sdiv exact i64 %4710, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4707, i8 0, i64 24, i1 false)
  %4712 = icmp eq ptr %4701, %4694
  br i1 %4712, label %4719, label %4713

4713:                                             ; preds = %4704
  %4714 = icmp ugt i64 %4711, 29562089861714025
  br i1 %4714, label %4715, label %4717, !prof !98

4715:                                             ; preds = %4713
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %4716 unwind label %4904

4716:                                             ; preds = %4715
  unreachable

4717:                                             ; preds = %4713
  %4718 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4710) #25
          to label %4719 unwind label %4904

4719:                                             ; preds = %4717, %4704
  %4720 = phi ptr [ null, %4704 ], [ %4718, %4717 ]
  store ptr %4720, ptr %4707, align 8, !tbaa !23
  %4721 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %4720, ptr %4721, align 8, !tbaa !25
  %4722 = getelementptr inbounds %struct.ItemStack, ptr %4720, i64 %4711
  %4723 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %4722, ptr %4723, align 8, !tbaa !90
  %4724 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr nonnull %4694, ptr %4701, ptr noundef %4720)
          to label %4730 unwind label %4725

4725:                                             ; preds = %4719
  %4726 = landingpad { ptr, i32 }
          cleanup
  %4727 = load ptr, ptr %4707, align 8, !tbaa !23
  %4728 = icmp eq ptr %4727, null
  br i1 %4728, label %4908, label %4729

4729:                                             ; preds = %4725
  call void @_ZdlPv(ptr noundef nonnull %4727) #21
  br label %4908

4730:                                             ; preds = %4719
  store ptr %4724, ptr %4721, align 8, !tbaa !25
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull %134, ptr noundef nonnull %1)
          to label %4731 unwind label %4906

4731:                                             ; preds = %4730
  %4732 = load ptr, ptr %4707, align 8, !tbaa !23
  %4733 = load ptr, ptr %4721, align 8, !tbaa !25
  %4734 = icmp eq ptr %4732, %4733
  br i1 %4734, label %4751, label %4735

4735:                                             ; preds = %4746, %4731
  %4736 = phi ptr [ %4747, %4746 ], [ %4732, %4731 ]
  %4737 = getelementptr inbounds i8, ptr %4736, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4737, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4738 = load ptr, ptr %4736, align 8, !tbaa !7
  %4739 = getelementptr inbounds i8, ptr %4736, i64 16
  %4740 = icmp eq ptr %4738, %4739
  br i1 %4740, label %4741, label %4745

4741:                                             ; preds = %4735
  %4742 = getelementptr inbounds i8, ptr %4736, i64 8
  %4743 = load i64, ptr %4742, align 8, !tbaa !13
  %4744 = icmp ult i64 %4743, 16
  call void @llvm.assume(i1 %4744)
  br label %4746

4745:                                             ; preds = %4735
  call void @_ZdlPv(ptr noundef %4738) #21
  br label %4746

4746:                                             ; preds = %4745, %4741
  %4747 = getelementptr inbounds i8, ptr %4736, i64 312
  %4748 = icmp eq ptr %4747, %4733
  br i1 %4748, label %4749, label %4735, !llvm.loop !26

4749:                                             ; preds = %4746
  %4750 = load ptr, ptr %4707, align 8, !tbaa !23
  br label %4751

4751:                                             ; preds = %4749, %4731
  %4752 = phi ptr [ %4750, %4749 ], [ %4732, %4731 ]
  %4753 = icmp eq ptr %4752, null
  br i1 %4753, label %4755, label %4754

4754:                                             ; preds = %4751
  call void @_ZdlPv(ptr noundef nonnull %4752) #21
  br label %4755

4755:                                             ; preds = %4754, %4751
  %4756 = load ptr, ptr %135, align 8, !tbaa !23
  %4757 = load ptr, ptr %4705, align 8, !tbaa !25
  %4758 = icmp eq ptr %4756, %4757
  br i1 %4758, label %4775, label %4759

4759:                                             ; preds = %4770, %4755
  %4760 = phi ptr [ %4771, %4770 ], [ %4756, %4755 ]
  %4761 = getelementptr inbounds i8, ptr %4760, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4761, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4762 = load ptr, ptr %4760, align 8, !tbaa !7
  %4763 = getelementptr inbounds i8, ptr %4760, i64 16
  %4764 = icmp eq ptr %4762, %4763
  br i1 %4764, label %4765, label %4769

4765:                                             ; preds = %4759
  %4766 = getelementptr inbounds i8, ptr %4760, i64 8
  %4767 = load i64, ptr %4766, align 8, !tbaa !13
  %4768 = icmp ult i64 %4767, 16
  call void @llvm.assume(i1 %4768)
  br label %4770

4769:                                             ; preds = %4759
  call void @_ZdlPv(ptr noundef %4762) #21
  br label %4770

4770:                                             ; preds = %4769, %4765
  %4771 = getelementptr inbounds i8, ptr %4760, i64 312
  %4772 = icmp eq ptr %4771, %4757
  br i1 %4772, label %4773, label %4759, !llvm.loop !26

4773:                                             ; preds = %4770
  %4774 = load ptr, ptr %135, align 8, !tbaa !23
  br label %4775

4775:                                             ; preds = %4773, %4755
  %4776 = phi ptr [ %4774, %4773 ], [ %4756, %4755 ]
  %4777 = icmp eq ptr %4776, null
  br i1 %4777, label %4779, label %4778

4778:                                             ; preds = %4775
  call void @_ZdlPv(ptr noundef nonnull %4776) #21
  br label %4779

4779:                                             ; preds = %4778, %4775
  %4780 = getelementptr inbounds i8, ptr %136, i64 936
  %4781 = getelementptr inbounds i8, ptr %136, i64 976
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4781, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4782 = load ptr, ptr %4780, align 8, !tbaa !7
  %4783 = getelementptr inbounds i8, ptr %136, i64 952
  %4784 = icmp eq ptr %4782, %4783
  br i1 %4784, label %4785, label %4789

4785:                                             ; preds = %4779
  %4786 = getelementptr inbounds i8, ptr %136, i64 944
  %4787 = load i64, ptr %4786, align 8, !tbaa !13
  %4788 = icmp ult i64 %4787, 16
  call void @llvm.assume(i1 %4788)
  br label %4790

4789:                                             ; preds = %4779
  call void @_ZdlPv(ptr noundef %4782) #21
  br label %4790

4790:                                             ; preds = %4789, %4785
  %4791 = getelementptr inbounds i8, ptr %136, i64 624
  %4792 = getelementptr inbounds i8, ptr %136, i64 664
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4792, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4793 = load ptr, ptr %4791, align 8, !tbaa !7
  %4794 = getelementptr inbounds i8, ptr %136, i64 640
  %4795 = icmp eq ptr %4793, %4794
  br i1 %4795, label %4797, label %4796

4796:                                             ; preds = %4790
  call void @_ZdlPv(ptr noundef %4793) #21
  br label %4801

4797:                                             ; preds = %4790
  %4798 = getelementptr inbounds i8, ptr %136, i64 632
  %4799 = load i64, ptr %4798, align 8, !tbaa !13
  %4800 = icmp ult i64 %4799, 16
  call void @llvm.assume(i1 %4800)
  br label %4801

4801:                                             ; preds = %4797, %4796
  %4802 = getelementptr inbounds i8, ptr %136, i64 312
  %4803 = getelementptr inbounds i8, ptr %136, i64 352
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4803, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4804 = load ptr, ptr %4802, align 8, !tbaa !7
  %4805 = getelementptr inbounds i8, ptr %136, i64 328
  %4806 = icmp eq ptr %4804, %4805
  br i1 %4806, label %4808, label %4807

4807:                                             ; preds = %4801
  call void @_ZdlPv(ptr noundef %4804) #21
  br label %4812

4808:                                             ; preds = %4801
  %4809 = getelementptr inbounds i8, ptr %136, i64 320
  %4810 = load i64, ptr %4809, align 8, !tbaa !13
  %4811 = icmp ult i64 %4810, 16
  call void @llvm.assume(i1 %4811)
  br label %4812

4812:                                             ; preds = %4808, %4807
  %4813 = getelementptr inbounds i8, ptr %136, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4813, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %4814 = load ptr, ptr %136, align 8, !tbaa !7
  %4815 = getelementptr inbounds i8, ptr %136, i64 16
  %4816 = icmp eq ptr %4814, %4815
  br i1 %4816, label %4818, label %4817

4817:                                             ; preds = %4812
  call void @_ZdlPv(ptr noundef %4814) #21
  br label %4822

4818:                                             ; preds = %4812
  %4819 = getelementptr inbounds i8, ptr %136, i64 8
  %4820 = load i64, ptr %4819, align 8, !tbaa !13
  %4821 = icmp ult i64 %4820, 16
  call void @llvm.assume(i1 %4821)
  br label %4822

4822:                                             ; preds = %4818, %4817
  %4823 = load ptr, ptr %140, align 8, !tbaa !7
  %4824 = icmp eq ptr %4823, %4674
  br i1 %4824, label %4825, label %4828

4825:                                             ; preds = %4822
  %4826 = load i64, ptr %4675, align 8, !tbaa !13
  %4827 = icmp ult i64 %4826, 16
  call void @llvm.assume(i1 %4827)
  br label %4829

4828:                                             ; preds = %4822
  call void @_ZdlPv(ptr noundef %4823) #21
  br label %4829

4829:                                             ; preds = %4828, %4825
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #22
  %4830 = load ptr, ptr %139, align 8, !tbaa !7
  %4831 = icmp eq ptr %4830, %4653
  br i1 %4831, label %4832, label %4835

4832:                                             ; preds = %4829
  %4833 = load i64, ptr %4654, align 8, !tbaa !13
  %4834 = icmp ult i64 %4833, 16
  call void @llvm.assume(i1 %4834)
  br label %4836

4835:                                             ; preds = %4829
  call void @_ZdlPv(ptr noundef %4830) #21
  br label %4836

4836:                                             ; preds = %4835, %4832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #22
  %4837 = load ptr, ptr %138, align 8, !tbaa !7
  %4838 = icmp eq ptr %4837, %4632
  br i1 %4838, label %4839, label %4842

4839:                                             ; preds = %4836
  %4840 = load i64, ptr %4633, align 8, !tbaa !13
  %4841 = icmp ult i64 %4840, 16
  call void @llvm.assume(i1 %4841)
  br label %4843

4842:                                             ; preds = %4836
  call void @_ZdlPv(ptr noundef %4837) #21
  br label %4843

4843:                                             ; preds = %4842, %4839
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #22
  %4844 = load ptr, ptr %137, align 8, !tbaa !7
  %4845 = icmp eq ptr %4844, %4611
  br i1 %4845, label %4846, label %4849

4846:                                             ; preds = %4843
  %4847 = load i64, ptr %4612, align 8, !tbaa !13
  %4848 = icmp ult i64 %4847, 16
  call void @llvm.assume(i1 %4848)
  br label %4850

4849:                                             ; preds = %4843
  call void @_ZdlPv(ptr noundef %4844) #21
  br label %4850

4850:                                             ; preds = %4849, %4846
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #22
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %136) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141) #22
  %4851 = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %4851, ptr %141, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 29, ptr %5, align 8, !tbaa !71
  %4852 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %4853 unwind label %4965

4853:                                             ; preds = %4850
  store ptr %4852, ptr %141, align 8, !tbaa !7
  %4854 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %4854, ptr %4851, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %4852, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, i64 29, i1 false)
  %4855 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %4854, ptr %4855, align 8, !tbaa !13
  %4856 = load ptr, ptr %141, align 8, !tbaa !7
  %4857 = getelementptr inbounds i8, ptr %4856, i64 %4854
  store i8 0, ptr %4857, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %4858 = getelementptr inbounds i8, ptr %133, i64 8
  %4859 = load i64, ptr %4858, align 8, !tbaa !13
  %4860 = load i64, ptr %4855, align 8, !tbaa !13
  %4861 = icmp eq i64 %4859, %4860
  br i1 %4861, label %4862, label %4869

4862:                                             ; preds = %4853
  %4863 = icmp eq i64 %4859, 0
  %4864 = load ptr, ptr %141, align 8, !tbaa !7
  br i1 %4863, label %4996, label %4865

4865:                                             ; preds = %4862
  %4866 = load ptr, ptr %133, align 8, !tbaa !7
  %4867 = call i32 @bcmp(ptr %4866, ptr %4864, i64 %4859)
  %4868 = icmp eq i32 %4867, 0
  br i1 %4868, label %4996, label %4869

4869:                                             ; preds = %4865, %4853
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %142) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %142)
          to label %4870 unwind label %4967

4870:                                             ; preds = %4869
  %4871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.27, i64 noundef 209)
          to label %4872 unwind label %4969

4872:                                             ; preds = %4870
  %4873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %4874 unwind label %4969

4874:                                             ; preds = %4872
  %4875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4873, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %4876 unwind label %4969

4876:                                             ; preds = %4874
  %4877 = load ptr, ptr %133, align 8, !tbaa !7
  %4878 = load i64, ptr %4858, align 8, !tbaa !13
  %4879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4873, ptr noundef %4877, i64 noundef %4878)
          to label %4880 unwind label %4969

4880:                                             ; preds = %4876
  %4881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %4882 unwind label %4969

4882:                                             ; preds = %4880
  %4883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4881, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %4884 unwind label %4969

4884:                                             ; preds = %4882
  %4885 = load ptr, ptr %141, align 8, !tbaa !7
  %4886 = load i64, ptr %4855, align 8, !tbaa !13
  %4887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4881, ptr noundef %4885, i64 noundef %4886)
          to label %4888 unwind label %4969

4888:                                             ; preds = %4884
  %4889 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %143, ptr noundef nonnull align 8 dereferenceable(112) %142)
          to label %4890 unwind label %4971

4890:                                             ; preds = %4888
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %4889, ptr noundef nonnull %143, ptr noundef nonnull @.str.3, i32 noundef 244)
          to label %4891 unwind label %4973

4891:                                             ; preds = %4890
  invoke void @__cxa_throw(ptr nonnull %4889, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %6437 unwind label %4973

4892:                                             ; preds = %4596, %4593, %4566
  %4893 = phi { ptr, i32 } [ %4567, %4566 ], [ %4590, %4593 ], [ %4590, %4596 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #22
  %4894 = load ptr, ptr %114, align 8, !tbaa !7
  %4895 = getelementptr inbounds i8, ptr %114, i64 16
  %4896 = icmp eq ptr %4894, %4895
  br i1 %4896, label %4897, label %4901

4897:                                             ; preds = %4892
  %4898 = getelementptr inbounds i8, ptr %114, i64 8
  %4899 = load i64, ptr %4898, align 8, !tbaa !13
  %4900 = icmp ult i64 %4899, 16
  call void @llvm.assume(i1 %4900)
  br label %4902

4901:                                             ; preds = %4892
  call void @_ZdlPv(ptr noundef %4894) #21
  br label %4902

4902:                                             ; preds = %4901, %4897, %4565
  %4903 = phi { ptr, i32 } [ %4551, %4565 ], [ %4893, %4897 ], [ %4893, %4901 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #22
  br label %6435

4904:                                             ; preds = %4717, %4715
  %4905 = landingpad { ptr, i32 }
          cleanup
  br label %4908

4906:                                             ; preds = %4730
  %4907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #22
  br label %4908

4908:                                             ; preds = %4906, %4904, %4729, %4725
  %4909 = phi { ptr, i32 } [ %4907, %4906 ], [ %4905, %4904 ], [ %4726, %4729 ], [ %4726, %4725 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #22
  br label %4910

4910:                                             ; preds = %4908, %4702, %4695
  %4911 = phi { ptr, i32 } [ %4909, %4908 ], [ %4703, %4702 ], [ %4696, %4695 ]
  %4912 = getelementptr inbounds i8, ptr %136, i64 936
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4912) #22
  %4913 = getelementptr inbounds i8, ptr %136, i64 624
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4913) #22
  %4914 = getelementptr inbounds i8, ptr %136, i64 312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4914) #22
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %136) #22
  br label %4915

4915:                                             ; preds = %4910, %4691, %4689, %4686
  %4916 = phi i1 [ false, %4686 ], [ false, %4689 ], [ false, %4691 ], [ true, %4910 ]
  %4917 = phi { ptr, i32 } [ %4683, %4686 ], [ %4683, %4689 ], [ %4692, %4691 ], [ %4911, %4910 ]
  %4918 = load ptr, ptr %140, align 8, !tbaa !7
  %4919 = icmp eq ptr %4918, %4674
  br i1 %4919, label %4920, label %4923

4920:                                             ; preds = %4915
  %4921 = load i64, ptr %4675, align 8, !tbaa !13
  %4922 = icmp ult i64 %4921, 16
  call void @llvm.assume(i1 %4922)
  br label %4924

4923:                                             ; preds = %4915
  call void @_ZdlPv(ptr noundef %4918) #21
  br label %4924

4924:                                             ; preds = %4923, %4920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #22
  br label %4925

4925:                                             ; preds = %4924, %4670, %4668, %4665
  %4926 = phi ptr [ %4673, %4924 ], [ %4652, %4665 ], [ %4652, %4668 ], [ %4652, %4670 ]
  %4927 = phi i1 [ %4916, %4924 ], [ false, %4665 ], [ false, %4668 ], [ false, %4670 ]
  %4928 = phi { ptr, i32 } [ %4917, %4924 ], [ %4662, %4665 ], [ %4662, %4668 ], [ %4671, %4670 ]
  %4929 = load ptr, ptr %139, align 8, !tbaa !7
  %4930 = icmp eq ptr %4929, %4653
  br i1 %4930, label %4931, label %4934

4931:                                             ; preds = %4925
  %4932 = load i64, ptr %4654, align 8, !tbaa !13
  %4933 = icmp ult i64 %4932, 16
  call void @llvm.assume(i1 %4933)
  br label %4935

4934:                                             ; preds = %4925
  call void @_ZdlPv(ptr noundef %4929) #21
  br label %4935

4935:                                             ; preds = %4934, %4931
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #22
  br label %4936

4936:                                             ; preds = %4935, %4649, %4647, %4644
  %4937 = phi ptr [ %4926, %4935 ], [ %4631, %4644 ], [ %4631, %4647 ], [ %4631, %4649 ]
  %4938 = phi i1 [ %4927, %4935 ], [ false, %4644 ], [ false, %4647 ], [ false, %4649 ]
  %4939 = phi { ptr, i32 } [ %4928, %4935 ], [ %4641, %4644 ], [ %4641, %4647 ], [ %4650, %4649 ]
  %4940 = load ptr, ptr %138, align 8, !tbaa !7
  %4941 = icmp eq ptr %4940, %4632
  br i1 %4941, label %4942, label %4945

4942:                                             ; preds = %4936
  %4943 = load i64, ptr %4633, align 8, !tbaa !13
  %4944 = icmp ult i64 %4943, 16
  call void @llvm.assume(i1 %4944)
  br label %4946

4945:                                             ; preds = %4936
  call void @_ZdlPv(ptr noundef %4940) #21
  br label %4946

4946:                                             ; preds = %4945, %4942
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #22
  br label %4947

4947:                                             ; preds = %4946, %4628, %4626, %4623
  %4948 = phi ptr [ %4937, %4946 ], [ %136, %4623 ], [ %136, %4626 ], [ %136, %4628 ]
  %4949 = phi i1 [ %4938, %4946 ], [ false, %4623 ], [ false, %4626 ], [ false, %4628 ]
  %4950 = phi { ptr, i32 } [ %4939, %4946 ], [ %4620, %4623 ], [ %4620, %4626 ], [ %4629, %4628 ]
  %4951 = load ptr, ptr %137, align 8, !tbaa !7
  %4952 = icmp eq ptr %4951, %4611
  br i1 %4952, label %4953, label %4956

4953:                                             ; preds = %4947
  %4954 = load i64, ptr %4612, align 8, !tbaa !13
  %4955 = icmp ult i64 %4954, 16
  call void @llvm.assume(i1 %4955)
  br label %4957

4956:                                             ; preds = %4947
  call void @_ZdlPv(ptr noundef %4951) #21
  br label %4957

4957:                                             ; preds = %4956, %4953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #22
  %4958 = icmp eq ptr %136, %4948
  %4959 = or i1 %4949, %4958
  br i1 %4959, label %4964, label %4960

4960:                                             ; preds = %4960, %4957
  %4961 = phi ptr [ %4962, %4960 ], [ %4948, %4957 ]
  %4962 = getelementptr inbounds i8, ptr %4961, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4962) #22
  %4963 = icmp eq ptr %4962, %136
  br i1 %4963, label %4964, label %4960

4964:                                             ; preds = %4960, %4957
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %136) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #22
  br label %5301

4965:                                             ; preds = %4850
  %4966 = landingpad { ptr, i32 }
          cleanup
  br label %5291

4967:                                             ; preds = %4869
  %4968 = landingpad { ptr, i32 }
          cleanup
  br label %4988

4969:                                             ; preds = %4884, %4882, %4880, %4876, %4874, %4872, %4870
  %4970 = landingpad { ptr, i32 }
          cleanup
  br label %4986

4971:                                             ; preds = %4888
  %4972 = landingpad { ptr, i32 }
          cleanup
  br label %4984

4973:                                             ; preds = %4891, %4890
  %4974 = phi i1 [ false, %4891 ], [ true, %4890 ]
  %4975 = landingpad { ptr, i32 }
          cleanup
  %4976 = load ptr, ptr %143, align 8, !tbaa !7
  %4977 = getelementptr inbounds i8, ptr %143, i64 16
  %4978 = icmp eq ptr %4976, %4977
  br i1 %4978, label %4979, label %4983

4979:                                             ; preds = %4973
  %4980 = getelementptr inbounds i8, ptr %143, i64 8
  %4981 = load i64, ptr %4980, align 8, !tbaa !13
  %4982 = icmp ult i64 %4981, 16
  call void @llvm.assume(i1 %4982)
  br i1 %4974, label %4984, label %4986

4983:                                             ; preds = %4973
  call void @_ZdlPv(ptr noundef %4976) #21
  br i1 %4974, label %4984, label %4986

4984:                                             ; preds = %4983, %4979, %4971
  %4985 = phi { ptr, i32 } [ %4972, %4971 ], [ %4975, %4983 ], [ %4975, %4979 ]
  call void @__cxa_free_exception(ptr %4889) #22
  br label %4986

4986:                                             ; preds = %4984, %4983, %4979, %4969
  %4987 = phi { ptr, i32 } [ %4985, %4984 ], [ %4975, %4983 ], [ %4970, %4969 ], [ %4975, %4979 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %142) #22
  br label %4988

4988:                                             ; preds = %4986, %4967
  %4989 = phi { ptr, i32 } [ %4987, %4986 ], [ %4968, %4967 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %142) #22
  %4990 = load ptr, ptr %141, align 8, !tbaa !7
  %4991 = icmp eq ptr %4990, %4851
  br i1 %4991, label %4992, label %4995

4992:                                             ; preds = %4988
  %4993 = load i64, ptr %4855, align 8, !tbaa !13
  %4994 = icmp ult i64 %4993, 16
  call void @llvm.assume(i1 %4994)
  br label %5291

4995:                                             ; preds = %4988
  call void @_ZdlPv(ptr noundef %4990) #21
  br label %5291

4996:                                             ; preds = %4865, %4862
  %4997 = icmp eq ptr %4864, %4851
  br i1 %4997, label %4998, label %5000

4998:                                             ; preds = %4996
  %4999 = icmp ult i64 %4859, 16
  call void @llvm.assume(i1 %4999)
  br label %5001

5000:                                             ; preds = %4996
  call void @_ZdlPv(ptr noundef %4864) #21
  br label %5001

5001:                                             ; preds = %5000, %4998
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #22
  %5002 = load ptr, ptr %133, align 8, !tbaa !7
  %5003 = getelementptr inbounds i8, ptr %133, i64 16
  %5004 = icmp eq ptr %5002, %5003
  br i1 %5004, label %5005, label %5008

5005:                                             ; preds = %5001
  %5006 = load i64, ptr %4858, align 8, !tbaa !13
  %5007 = icmp ult i64 %5006, 16
  call void @llvm.assume(i1 %5007)
  br label %5009

5008:                                             ; preds = %5001
  call void @_ZdlPv(ptr noundef %5002) #21
  br label %5009

5009:                                             ; preds = %5008, %5005
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #22
  call void @llvm.lifetime.start.p0(i64 1248, ptr nonnull %147) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148) #22
  %5010 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %5010, ptr %148, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5010, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5011 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 14, ptr %5011, align 8, !tbaa !13
  %5012 = getelementptr inbounds i8, ptr %148, i64 30
  store i8 0, ptr %5012, align 2, !tbaa !61
  %5013 = getelementptr inbounds i8, ptr %147, i64 16
  store ptr %5013, ptr %147, align 8, !tbaa !19, !alias.scope !204
  %5014 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 0, ptr %5014, align 8, !tbaa !13, !alias.scope !204
  store i8 0, ptr %5013, align 8, !tbaa !61, !alias.scope !204
  %5015 = getelementptr inbounds i8, ptr %147, i64 32
  store i16 0, ptr %5015, align 8, !tbaa !75, !alias.scope !204
  %5016 = getelementptr inbounds i8, ptr %147, i64 34
  store i16 0, ptr %5016, align 2, !tbaa !86, !alias.scope !204
  %5017 = getelementptr inbounds i8, ptr %147, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5017)
          to label %5026 unwind label %5018

5018:                                             ; preds = %5009
  %5019 = landingpad { ptr, i32 }
          cleanup
  %5020 = load ptr, ptr %147, align 8, !tbaa !7, !alias.scope !204
  %5021 = icmp eq ptr %5020, %5013
  br i1 %5021, label %5022, label %5025

5022:                                             ; preds = %5018
  %5023 = load i64, ptr %5014, align 8, !tbaa !13, !alias.scope !204
  %5024 = icmp ult i64 %5023, 16
  call void @llvm.assume(i1 %5024)
  br label %5346

5025:                                             ; preds = %5018
  call void @_ZdlPv(ptr noundef %5020) #21
  br label %5346

5026:                                             ; preds = %5009
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %147, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull %180)
          to label %5029 unwind label %5027

5027:                                             ; preds = %5026
  %5028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %147) #22
  br label %5346

5029:                                             ; preds = %5026
  %5030 = getelementptr inbounds i8, ptr %147, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149) #22
  %5031 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr %5031, ptr %149, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5031, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %5032 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 12, ptr %5032, align 8, !tbaa !13
  %5033 = getelementptr inbounds i8, ptr %149, i64 28
  store i8 0, ptr %5033, align 4, !tbaa !61
  %5034 = getelementptr inbounds i8, ptr %147, i64 328
  store ptr %5034, ptr %5030, align 8, !tbaa !19, !alias.scope !207
  %5035 = getelementptr inbounds i8, ptr %147, i64 320
  store i64 0, ptr %5035, align 8, !tbaa !13, !alias.scope !207
  store i8 0, ptr %5034, align 8, !tbaa !61, !alias.scope !207
  %5036 = getelementptr inbounds i8, ptr %147, i64 344
  store i16 0, ptr %5036, align 8, !tbaa !75, !alias.scope !207
  %5037 = getelementptr inbounds i8, ptr %147, i64 346
  store i16 0, ptr %5037, align 2, !tbaa !86, !alias.scope !207
  %5038 = getelementptr inbounds i8, ptr %147, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5038)
          to label %5047 unwind label %5039

5039:                                             ; preds = %5029
  %5040 = landingpad { ptr, i32 }
          cleanup
  %5041 = load ptr, ptr %5030, align 8, !tbaa !7, !alias.scope !207
  %5042 = icmp eq ptr %5041, %5034
  br i1 %5042, label %5043, label %5046

5043:                                             ; preds = %5039
  %5044 = load i64, ptr %5035, align 8, !tbaa !13, !alias.scope !207
  %5045 = icmp ult i64 %5044, 16
  call void @llvm.assume(i1 %5045)
  br label %5335

5046:                                             ; preds = %5039
  call void @_ZdlPv(ptr noundef %5041) #21
  br label %5335

5047:                                             ; preds = %5029
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5030, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull %180)
          to label %5050 unwind label %5048

5048:                                             ; preds = %5047
  %5049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5030) #22
  br label %5335

5050:                                             ; preds = %5047
  %5051 = getelementptr inbounds i8, ptr %147, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #22
  %5052 = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %5052, ptr %150, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5052, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %5053 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 12, ptr %5053, align 8, !tbaa !13
  %5054 = getelementptr inbounds i8, ptr %150, i64 28
  store i8 0, ptr %5054, align 4, !tbaa !61
  %5055 = getelementptr inbounds i8, ptr %147, i64 640
  store ptr %5055, ptr %5051, align 8, !tbaa !19, !alias.scope !210
  %5056 = getelementptr inbounds i8, ptr %147, i64 632
  store i64 0, ptr %5056, align 8, !tbaa !13, !alias.scope !210
  store i8 0, ptr %5055, align 8, !tbaa !61, !alias.scope !210
  %5057 = getelementptr inbounds i8, ptr %147, i64 656
  store i16 0, ptr %5057, align 8, !tbaa !75, !alias.scope !210
  %5058 = getelementptr inbounds i8, ptr %147, i64 658
  store i16 0, ptr %5058, align 2, !tbaa !86, !alias.scope !210
  %5059 = getelementptr inbounds i8, ptr %147, i64 664
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5059)
          to label %5068 unwind label %5060

5060:                                             ; preds = %5050
  %5061 = landingpad { ptr, i32 }
          cleanup
  %5062 = load ptr, ptr %5051, align 8, !tbaa !7, !alias.scope !210
  %5063 = icmp eq ptr %5062, %5055
  br i1 %5063, label %5064, label %5067

5064:                                             ; preds = %5060
  %5065 = load i64, ptr %5056, align 8, !tbaa !13, !alias.scope !210
  %5066 = icmp ult i64 %5065, 16
  call void @llvm.assume(i1 %5066)
  br label %5324

5067:                                             ; preds = %5060
  call void @_ZdlPv(ptr noundef %5062) #21
  br label %5324

5068:                                             ; preds = %5050
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5051, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull %180)
          to label %5071 unwind label %5069

5069:                                             ; preds = %5068
  %5070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5051) #22
  br label %5324

5071:                                             ; preds = %5068
  %5072 = getelementptr inbounds i8, ptr %147, i64 936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #22
  %5073 = getelementptr inbounds i8, ptr %151, i64 16
  store ptr %5073, ptr %151, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5073, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %5074 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 12, ptr %5074, align 8, !tbaa !13
  %5075 = getelementptr inbounds i8, ptr %151, i64 28
  store i8 0, ptr %5075, align 4, !tbaa !61
  %5076 = getelementptr inbounds i8, ptr %147, i64 952
  store ptr %5076, ptr %5072, align 8, !tbaa !19, !alias.scope !213
  %5077 = getelementptr inbounds i8, ptr %147, i64 944
  store i64 0, ptr %5077, align 8, !tbaa !13, !alias.scope !213
  store i8 0, ptr %5076, align 8, !tbaa !61, !alias.scope !213
  %5078 = getelementptr inbounds i8, ptr %147, i64 968
  store i16 0, ptr %5078, align 8, !tbaa !75, !alias.scope !213
  %5079 = getelementptr inbounds i8, ptr %147, i64 970
  store i16 0, ptr %5079, align 2, !tbaa !86, !alias.scope !213
  %5080 = getelementptr inbounds i8, ptr %147, i64 976
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5080)
          to label %5089 unwind label %5081

5081:                                             ; preds = %5071
  %5082 = landingpad { ptr, i32 }
          cleanup
  %5083 = load ptr, ptr %5072, align 8, !tbaa !7, !alias.scope !213
  %5084 = icmp eq ptr %5083, %5076
  br i1 %5084, label %5085, label %5088

5085:                                             ; preds = %5081
  %5086 = load i64, ptr %5077, align 8, !tbaa !13, !alias.scope !213
  %5087 = icmp ult i64 %5086, 16
  call void @llvm.assume(i1 %5087)
  br label %5314

5088:                                             ; preds = %5081
  call void @_ZdlPv(ptr noundef %5083) #21
  br label %5314

5089:                                             ; preds = %5071
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5072, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull %180)
          to label %5092 unwind label %5090

5090:                                             ; preds = %5089
  %5091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5072) #22
  br label %5314

5092:                                             ; preds = %5089
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %5093 = invoke noalias noundef nonnull dereferenceable(1248) ptr @_Znwm(i64 noundef 1248) #25
          to label %5096 unwind label %5094

5094:                                             ; preds = %5092
  %5095 = landingpad { ptr, i32 }
          cleanup
  br label %5309

5096:                                             ; preds = %5092
  %5097 = getelementptr inbounds i8, ptr %147, i64 1248
  store ptr %5093, ptr %146, align 8, !tbaa !23
  %5098 = getelementptr inbounds i8, ptr %5093, i64 1248
  %5099 = getelementptr inbounds i8, ptr %146, i64 16
  store ptr %5098, ptr %5099, align 8, !tbaa !90
  %5100 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %147, ptr noundef nonnull %5097, ptr noundef nonnull %5093)
          to label %5103 unwind label %5101

5101:                                             ; preds = %5096
  %5102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5093) #21
  br label %5309

5103:                                             ; preds = %5096
  %5104 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %5100, ptr %5104, align 8, !tbaa !25
  store i32 0, ptr %145, align 8, !tbaa !91
  %5105 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 3, ptr %5105, align 4, !tbaa !97
  %5106 = getelementptr inbounds i8, ptr %145, i64 8
  %5107 = ptrtoint ptr %5100 to i64
  %5108 = ptrtoint ptr %5093 to i64
  %5109 = sub i64 %5107, %5108
  %5110 = sdiv exact i64 %5109, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5106, i8 0, i64 24, i1 false)
  %5111 = icmp eq ptr %5100, %5093
  br i1 %5111, label %5118, label %5112

5112:                                             ; preds = %5103
  %5113 = icmp ugt i64 %5110, 29562089861714025
  br i1 %5113, label %5114, label %5116, !prof !98

5114:                                             ; preds = %5112
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %5115 unwind label %5303

5115:                                             ; preds = %5114
  unreachable

5116:                                             ; preds = %5112
  %5117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5109) #25
          to label %5118 unwind label %5303

5118:                                             ; preds = %5116, %5103
  %5119 = phi ptr [ null, %5103 ], [ %5117, %5116 ]
  store ptr %5119, ptr %5106, align 8, !tbaa !23
  %5120 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %5119, ptr %5120, align 8, !tbaa !25
  %5121 = getelementptr inbounds %struct.ItemStack, ptr %5119, i64 %5110
  %5122 = getelementptr inbounds i8, ptr %145, i64 24
  store ptr %5121, ptr %5122, align 8, !tbaa !90
  %5123 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr nonnull %5093, ptr %5100, ptr noundef %5119)
          to label %5129 unwind label %5124

5124:                                             ; preds = %5118
  %5125 = landingpad { ptr, i32 }
          cleanup
  %5126 = load ptr, ptr %5106, align 8, !tbaa !23
  %5127 = icmp eq ptr %5126, null
  br i1 %5127, label %5307, label %5128

5128:                                             ; preds = %5124
  call void @_ZdlPv(ptr noundef nonnull %5126) #21
  br label %5307

5129:                                             ; preds = %5118
  store ptr %5123, ptr %5120, align 8, !tbaa !25
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull %145, ptr noundef nonnull %1)
          to label %5130 unwind label %5305

5130:                                             ; preds = %5129
  %5131 = load ptr, ptr %5106, align 8, !tbaa !23
  %5132 = load ptr, ptr %5120, align 8, !tbaa !25
  %5133 = icmp eq ptr %5131, %5132
  br i1 %5133, label %5150, label %5134

5134:                                             ; preds = %5145, %5130
  %5135 = phi ptr [ %5146, %5145 ], [ %5131, %5130 ]
  %5136 = getelementptr inbounds i8, ptr %5135, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5136, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5137 = load ptr, ptr %5135, align 8, !tbaa !7
  %5138 = getelementptr inbounds i8, ptr %5135, i64 16
  %5139 = icmp eq ptr %5137, %5138
  br i1 %5139, label %5140, label %5144

5140:                                             ; preds = %5134
  %5141 = getelementptr inbounds i8, ptr %5135, i64 8
  %5142 = load i64, ptr %5141, align 8, !tbaa !13
  %5143 = icmp ult i64 %5142, 16
  call void @llvm.assume(i1 %5143)
  br label %5145

5144:                                             ; preds = %5134
  call void @_ZdlPv(ptr noundef %5137) #21
  br label %5145

5145:                                             ; preds = %5144, %5140
  %5146 = getelementptr inbounds i8, ptr %5135, i64 312
  %5147 = icmp eq ptr %5146, %5132
  br i1 %5147, label %5148, label %5134, !llvm.loop !26

5148:                                             ; preds = %5145
  %5149 = load ptr, ptr %5106, align 8, !tbaa !23
  br label %5150

5150:                                             ; preds = %5148, %5130
  %5151 = phi ptr [ %5149, %5148 ], [ %5131, %5130 ]
  %5152 = icmp eq ptr %5151, null
  br i1 %5152, label %5154, label %5153

5153:                                             ; preds = %5150
  call void @_ZdlPv(ptr noundef nonnull %5151) #21
  br label %5154

5154:                                             ; preds = %5153, %5150
  %5155 = load ptr, ptr %146, align 8, !tbaa !23
  %5156 = load ptr, ptr %5104, align 8, !tbaa !25
  %5157 = icmp eq ptr %5155, %5156
  br i1 %5157, label %5174, label %5158

5158:                                             ; preds = %5169, %5154
  %5159 = phi ptr [ %5170, %5169 ], [ %5155, %5154 ]
  %5160 = getelementptr inbounds i8, ptr %5159, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5160, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5161 = load ptr, ptr %5159, align 8, !tbaa !7
  %5162 = getelementptr inbounds i8, ptr %5159, i64 16
  %5163 = icmp eq ptr %5161, %5162
  br i1 %5163, label %5164, label %5168

5164:                                             ; preds = %5158
  %5165 = getelementptr inbounds i8, ptr %5159, i64 8
  %5166 = load i64, ptr %5165, align 8, !tbaa !13
  %5167 = icmp ult i64 %5166, 16
  call void @llvm.assume(i1 %5167)
  br label %5169

5168:                                             ; preds = %5158
  call void @_ZdlPv(ptr noundef %5161) #21
  br label %5169

5169:                                             ; preds = %5168, %5164
  %5170 = getelementptr inbounds i8, ptr %5159, i64 312
  %5171 = icmp eq ptr %5170, %5156
  br i1 %5171, label %5172, label %5158, !llvm.loop !26

5172:                                             ; preds = %5169
  %5173 = load ptr, ptr %146, align 8, !tbaa !23
  br label %5174

5174:                                             ; preds = %5172, %5154
  %5175 = phi ptr [ %5173, %5172 ], [ %5155, %5154 ]
  %5176 = icmp eq ptr %5175, null
  br i1 %5176, label %5178, label %5177

5177:                                             ; preds = %5174
  call void @_ZdlPv(ptr noundef nonnull %5175) #21
  br label %5178

5178:                                             ; preds = %5177, %5174
  %5179 = getelementptr inbounds i8, ptr %147, i64 936
  %5180 = getelementptr inbounds i8, ptr %147, i64 976
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5180, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5181 = load ptr, ptr %5179, align 8, !tbaa !7
  %5182 = getelementptr inbounds i8, ptr %147, i64 952
  %5183 = icmp eq ptr %5181, %5182
  br i1 %5183, label %5184, label %5188

5184:                                             ; preds = %5178
  %5185 = getelementptr inbounds i8, ptr %147, i64 944
  %5186 = load i64, ptr %5185, align 8, !tbaa !13
  %5187 = icmp ult i64 %5186, 16
  call void @llvm.assume(i1 %5187)
  br label %5189

5188:                                             ; preds = %5178
  call void @_ZdlPv(ptr noundef %5181) #21
  br label %5189

5189:                                             ; preds = %5188, %5184
  %5190 = getelementptr inbounds i8, ptr %147, i64 624
  %5191 = getelementptr inbounds i8, ptr %147, i64 664
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5191, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5192 = load ptr, ptr %5190, align 8, !tbaa !7
  %5193 = getelementptr inbounds i8, ptr %147, i64 640
  %5194 = icmp eq ptr %5192, %5193
  br i1 %5194, label %5196, label %5195

5195:                                             ; preds = %5189
  call void @_ZdlPv(ptr noundef %5192) #21
  br label %5200

5196:                                             ; preds = %5189
  %5197 = getelementptr inbounds i8, ptr %147, i64 632
  %5198 = load i64, ptr %5197, align 8, !tbaa !13
  %5199 = icmp ult i64 %5198, 16
  call void @llvm.assume(i1 %5199)
  br label %5200

5200:                                             ; preds = %5196, %5195
  %5201 = getelementptr inbounds i8, ptr %147, i64 312
  %5202 = getelementptr inbounds i8, ptr %147, i64 352
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5202, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5203 = load ptr, ptr %5201, align 8, !tbaa !7
  %5204 = getelementptr inbounds i8, ptr %147, i64 328
  %5205 = icmp eq ptr %5203, %5204
  br i1 %5205, label %5207, label %5206

5206:                                             ; preds = %5200
  call void @_ZdlPv(ptr noundef %5203) #21
  br label %5211

5207:                                             ; preds = %5200
  %5208 = getelementptr inbounds i8, ptr %147, i64 320
  %5209 = load i64, ptr %5208, align 8, !tbaa !13
  %5210 = icmp ult i64 %5209, 16
  call void @llvm.assume(i1 %5210)
  br label %5211

5211:                                             ; preds = %5207, %5206
  %5212 = getelementptr inbounds i8, ptr %147, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5212, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5213 = load ptr, ptr %147, align 8, !tbaa !7
  %5214 = getelementptr inbounds i8, ptr %147, i64 16
  %5215 = icmp eq ptr %5213, %5214
  br i1 %5215, label %5217, label %5216

5216:                                             ; preds = %5211
  call void @_ZdlPv(ptr noundef %5213) #21
  br label %5221

5217:                                             ; preds = %5211
  %5218 = getelementptr inbounds i8, ptr %147, i64 8
  %5219 = load i64, ptr %5218, align 8, !tbaa !13
  %5220 = icmp ult i64 %5219, 16
  call void @llvm.assume(i1 %5220)
  br label %5221

5221:                                             ; preds = %5217, %5216
  %5222 = load ptr, ptr %151, align 8, !tbaa !7
  %5223 = icmp eq ptr %5222, %5073
  br i1 %5223, label %5224, label %5227

5224:                                             ; preds = %5221
  %5225 = load i64, ptr %5074, align 8, !tbaa !13
  %5226 = icmp ult i64 %5225, 16
  call void @llvm.assume(i1 %5226)
  br label %5228

5227:                                             ; preds = %5221
  call void @_ZdlPv(ptr noundef %5222) #21
  br label %5228

5228:                                             ; preds = %5227, %5224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #22
  %5229 = load ptr, ptr %150, align 8, !tbaa !7
  %5230 = icmp eq ptr %5229, %5052
  br i1 %5230, label %5231, label %5234

5231:                                             ; preds = %5228
  %5232 = load i64, ptr %5053, align 8, !tbaa !13
  %5233 = icmp ult i64 %5232, 16
  call void @llvm.assume(i1 %5233)
  br label %5235

5234:                                             ; preds = %5228
  call void @_ZdlPv(ptr noundef %5229) #21
  br label %5235

5235:                                             ; preds = %5234, %5231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #22
  %5236 = load ptr, ptr %149, align 8, !tbaa !7
  %5237 = icmp eq ptr %5236, %5031
  br i1 %5237, label %5238, label %5241

5238:                                             ; preds = %5235
  %5239 = load i64, ptr %5032, align 8, !tbaa !13
  %5240 = icmp ult i64 %5239, 16
  call void @llvm.assume(i1 %5240)
  br label %5242

5241:                                             ; preds = %5235
  call void @_ZdlPv(ptr noundef %5236) #21
  br label %5242

5242:                                             ; preds = %5241, %5238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #22
  %5243 = load ptr, ptr %148, align 8, !tbaa !7
  %5244 = icmp eq ptr %5243, %5010
  br i1 %5244, label %5245, label %5248

5245:                                             ; preds = %5242
  %5246 = load i64, ptr %5011, align 8, !tbaa !13
  %5247 = icmp ult i64 %5246, 16
  call void @llvm.assume(i1 %5247)
  br label %5249

5248:                                             ; preds = %5242
  call void @_ZdlPv(ptr noundef %5243) #21
  br label %5249

5249:                                             ; preds = %5248, %5245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #22
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %147) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %152) #22
  %5250 = getelementptr inbounds i8, ptr %152, i64 16
  store ptr %5250, ptr %152, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 29, ptr %4, align 8, !tbaa !71
  %5251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %5252 unwind label %5364

5252:                                             ; preds = %5249
  store ptr %5251, ptr %152, align 8, !tbaa !7
  %5253 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %5253, ptr %5250, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %5251, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, i64 29, i1 false)
  %5254 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %5253, ptr %5254, align 8, !tbaa !13
  %5255 = load ptr, ptr %152, align 8, !tbaa !7
  %5256 = getelementptr inbounds i8, ptr %5255, i64 %5253
  store i8 0, ptr %5256, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %5257 = getelementptr inbounds i8, ptr %144, i64 8
  %5258 = load i64, ptr %5257, align 8, !tbaa !13
  %5259 = load i64, ptr %5254, align 8, !tbaa !13
  %5260 = icmp eq i64 %5258, %5259
  br i1 %5260, label %5261, label %5268

5261:                                             ; preds = %5252
  %5262 = icmp eq i64 %5258, 0
  %5263 = load ptr, ptr %152, align 8, !tbaa !7
  br i1 %5262, label %5395, label %5264

5264:                                             ; preds = %5261
  %5265 = load ptr, ptr %144, align 8, !tbaa !7
  %5266 = call i32 @bcmp(ptr %5265, ptr %5263, i64 %5258)
  %5267 = icmp eq i32 %5266, 0
  br i1 %5267, label %5395, label %5268

5268:                                             ; preds = %5264, %5252
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %153) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %153)
          to label %5269 unwind label %5366

5269:                                             ; preds = %5268
  %5270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.28, i64 noundef 209)
          to label %5271 unwind label %5368

5271:                                             ; preds = %5269
  %5272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %5273 unwind label %5368

5273:                                             ; preds = %5271
  %5274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5272, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %5275 unwind label %5368

5275:                                             ; preds = %5273
  %5276 = load ptr, ptr %144, align 8, !tbaa !7
  %5277 = load i64, ptr %5257, align 8, !tbaa !13
  %5278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5272, ptr noundef %5276, i64 noundef %5277)
          to label %5279 unwind label %5368

5279:                                             ; preds = %5275
  %5280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %5281 unwind label %5368

5281:                                             ; preds = %5279
  %5282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5280, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %5283 unwind label %5368

5283:                                             ; preds = %5281
  %5284 = load ptr, ptr %152, align 8, !tbaa !7
  %5285 = load i64, ptr %5254, align 8, !tbaa !13
  %5286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5280, ptr noundef %5284, i64 noundef %5285)
          to label %5287 unwind label %5368

5287:                                             ; preds = %5283
  %5288 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef nonnull align 8 dereferenceable(112) %153)
          to label %5289 unwind label %5370

5289:                                             ; preds = %5287
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %5288, ptr noundef nonnull %154, ptr noundef nonnull @.str.3, i32 noundef 253)
          to label %5290 unwind label %5372

5290:                                             ; preds = %5289
  invoke void @__cxa_throw(ptr nonnull %5288, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %6437 unwind label %5372

5291:                                             ; preds = %4995, %4992, %4965
  %5292 = phi { ptr, i32 } [ %4966, %4965 ], [ %4989, %4992 ], [ %4989, %4995 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #22
  %5293 = load ptr, ptr %133, align 8, !tbaa !7
  %5294 = getelementptr inbounds i8, ptr %133, i64 16
  %5295 = icmp eq ptr %5293, %5294
  br i1 %5295, label %5296, label %5300

5296:                                             ; preds = %5291
  %5297 = getelementptr inbounds i8, ptr %133, i64 8
  %5298 = load i64, ptr %5297, align 8, !tbaa !13
  %5299 = icmp ult i64 %5298, 16
  call void @llvm.assume(i1 %5299)
  br label %5301

5300:                                             ; preds = %5291
  call void @_ZdlPv(ptr noundef %5293) #21
  br label %5301

5301:                                             ; preds = %5300, %5296, %4964
  %5302 = phi { ptr, i32 } [ %4950, %4964 ], [ %5292, %5296 ], [ %5292, %5300 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #22
  br label %6435

5303:                                             ; preds = %5116, %5114
  %5304 = landingpad { ptr, i32 }
          cleanup
  br label %5307

5305:                                             ; preds = %5129
  %5306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #22
  br label %5307

5307:                                             ; preds = %5305, %5303, %5128, %5124
  %5308 = phi { ptr, i32 } [ %5306, %5305 ], [ %5304, %5303 ], [ %5125, %5128 ], [ %5125, %5124 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #22
  br label %5309

5309:                                             ; preds = %5307, %5101, %5094
  %5310 = phi { ptr, i32 } [ %5308, %5307 ], [ %5102, %5101 ], [ %5095, %5094 ]
  %5311 = getelementptr inbounds i8, ptr %147, i64 936
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5311) #22
  %5312 = getelementptr inbounds i8, ptr %147, i64 624
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5312) #22
  %5313 = getelementptr inbounds i8, ptr %147, i64 312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5313) #22
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %147) #22
  br label %5314

5314:                                             ; preds = %5309, %5090, %5088, %5085
  %5315 = phi i1 [ false, %5085 ], [ false, %5088 ], [ false, %5090 ], [ true, %5309 ]
  %5316 = phi { ptr, i32 } [ %5082, %5085 ], [ %5082, %5088 ], [ %5091, %5090 ], [ %5310, %5309 ]
  %5317 = load ptr, ptr %151, align 8, !tbaa !7
  %5318 = icmp eq ptr %5317, %5073
  br i1 %5318, label %5319, label %5322

5319:                                             ; preds = %5314
  %5320 = load i64, ptr %5074, align 8, !tbaa !13
  %5321 = icmp ult i64 %5320, 16
  call void @llvm.assume(i1 %5321)
  br label %5323

5322:                                             ; preds = %5314
  call void @_ZdlPv(ptr noundef %5317) #21
  br label %5323

5323:                                             ; preds = %5322, %5319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #22
  br label %5324

5324:                                             ; preds = %5323, %5069, %5067, %5064
  %5325 = phi ptr [ %5072, %5323 ], [ %5051, %5064 ], [ %5051, %5067 ], [ %5051, %5069 ]
  %5326 = phi i1 [ %5315, %5323 ], [ false, %5064 ], [ false, %5067 ], [ false, %5069 ]
  %5327 = phi { ptr, i32 } [ %5316, %5323 ], [ %5061, %5064 ], [ %5061, %5067 ], [ %5070, %5069 ]
  %5328 = load ptr, ptr %150, align 8, !tbaa !7
  %5329 = icmp eq ptr %5328, %5052
  br i1 %5329, label %5330, label %5333

5330:                                             ; preds = %5324
  %5331 = load i64, ptr %5053, align 8, !tbaa !13
  %5332 = icmp ult i64 %5331, 16
  call void @llvm.assume(i1 %5332)
  br label %5334

5333:                                             ; preds = %5324
  call void @_ZdlPv(ptr noundef %5328) #21
  br label %5334

5334:                                             ; preds = %5333, %5330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #22
  br label %5335

5335:                                             ; preds = %5334, %5048, %5046, %5043
  %5336 = phi ptr [ %5325, %5334 ], [ %5030, %5043 ], [ %5030, %5046 ], [ %5030, %5048 ]
  %5337 = phi i1 [ %5326, %5334 ], [ false, %5043 ], [ false, %5046 ], [ false, %5048 ]
  %5338 = phi { ptr, i32 } [ %5327, %5334 ], [ %5040, %5043 ], [ %5040, %5046 ], [ %5049, %5048 ]
  %5339 = load ptr, ptr %149, align 8, !tbaa !7
  %5340 = icmp eq ptr %5339, %5031
  br i1 %5340, label %5341, label %5344

5341:                                             ; preds = %5335
  %5342 = load i64, ptr %5032, align 8, !tbaa !13
  %5343 = icmp ult i64 %5342, 16
  call void @llvm.assume(i1 %5343)
  br label %5345

5344:                                             ; preds = %5335
  call void @_ZdlPv(ptr noundef %5339) #21
  br label %5345

5345:                                             ; preds = %5344, %5341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #22
  br label %5346

5346:                                             ; preds = %5345, %5027, %5025, %5022
  %5347 = phi ptr [ %5336, %5345 ], [ %147, %5022 ], [ %147, %5025 ], [ %147, %5027 ]
  %5348 = phi i1 [ %5337, %5345 ], [ false, %5022 ], [ false, %5025 ], [ false, %5027 ]
  %5349 = phi { ptr, i32 } [ %5338, %5345 ], [ %5019, %5022 ], [ %5019, %5025 ], [ %5028, %5027 ]
  %5350 = load ptr, ptr %148, align 8, !tbaa !7
  %5351 = icmp eq ptr %5350, %5010
  br i1 %5351, label %5352, label %5355

5352:                                             ; preds = %5346
  %5353 = load i64, ptr %5011, align 8, !tbaa !13
  %5354 = icmp ult i64 %5353, 16
  call void @llvm.assume(i1 %5354)
  br label %5356

5355:                                             ; preds = %5346
  call void @_ZdlPv(ptr noundef %5350) #21
  br label %5356

5356:                                             ; preds = %5355, %5352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #22
  %5357 = icmp eq ptr %147, %5347
  %5358 = or i1 %5348, %5357
  br i1 %5358, label %5363, label %5359

5359:                                             ; preds = %5359, %5356
  %5360 = phi ptr [ %5361, %5359 ], [ %5347, %5356 ]
  %5361 = getelementptr inbounds i8, ptr %5360, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5361) #22
  %5362 = icmp eq ptr %5361, %147
  br i1 %5362, label %5363, label %5359

5363:                                             ; preds = %5359, %5356
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %147) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #22
  br label %6170

5364:                                             ; preds = %5249
  %5365 = landingpad { ptr, i32 }
          cleanup
  br label %6160

5366:                                             ; preds = %5268
  %5367 = landingpad { ptr, i32 }
          cleanup
  br label %5387

5368:                                             ; preds = %5283, %5281, %5279, %5275, %5273, %5271, %5269
  %5369 = landingpad { ptr, i32 }
          cleanup
  br label %5385

5370:                                             ; preds = %5287
  %5371 = landingpad { ptr, i32 }
          cleanup
  br label %5383

5372:                                             ; preds = %5290, %5289
  %5373 = phi i1 [ false, %5290 ], [ true, %5289 ]
  %5374 = landingpad { ptr, i32 }
          cleanup
  %5375 = load ptr, ptr %154, align 8, !tbaa !7
  %5376 = getelementptr inbounds i8, ptr %154, i64 16
  %5377 = icmp eq ptr %5375, %5376
  br i1 %5377, label %5378, label %5382

5378:                                             ; preds = %5372
  %5379 = getelementptr inbounds i8, ptr %154, i64 8
  %5380 = load i64, ptr %5379, align 8, !tbaa !13
  %5381 = icmp ult i64 %5380, 16
  call void @llvm.assume(i1 %5381)
  br i1 %5373, label %5383, label %5385

5382:                                             ; preds = %5372
  call void @_ZdlPv(ptr noundef %5375) #21
  br i1 %5373, label %5383, label %5385

5383:                                             ; preds = %5382, %5378, %5370
  %5384 = phi { ptr, i32 } [ %5371, %5370 ], [ %5374, %5382 ], [ %5374, %5378 ]
  call void @__cxa_free_exception(ptr %5288) #22
  br label %5385

5385:                                             ; preds = %5383, %5382, %5378, %5368
  %5386 = phi { ptr, i32 } [ %5384, %5383 ], [ %5374, %5382 ], [ %5369, %5368 ], [ %5374, %5378 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %153) #22
  br label %5387

5387:                                             ; preds = %5385, %5366
  %5388 = phi { ptr, i32 } [ %5386, %5385 ], [ %5367, %5366 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %153) #22
  %5389 = load ptr, ptr %152, align 8, !tbaa !7
  %5390 = icmp eq ptr %5389, %5250
  br i1 %5390, label %5391, label %5394

5391:                                             ; preds = %5387
  %5392 = load i64, ptr %5254, align 8, !tbaa !13
  %5393 = icmp ult i64 %5392, 16
  call void @llvm.assume(i1 %5393)
  br label %6160

5394:                                             ; preds = %5387
  call void @_ZdlPv(ptr noundef %5389) #21
  br label %6160

5395:                                             ; preds = %5264, %5261
  %5396 = icmp eq ptr %5263, %5250
  br i1 %5396, label %5397, label %5399

5397:                                             ; preds = %5395
  %5398 = icmp ult i64 %5258, 16
  call void @llvm.assume(i1 %5398)
  br label %5400

5399:                                             ; preds = %5395
  call void @_ZdlPv(ptr noundef %5263) #21
  br label %5400

5400:                                             ; preds = %5399, %5397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #22
  %5401 = load ptr, ptr %144, align 8, !tbaa !7
  %5402 = getelementptr inbounds i8, ptr %144, i64 16
  %5403 = icmp eq ptr %5401, %5402
  br i1 %5403, label %5404, label %5407

5404:                                             ; preds = %5400
  %5405 = load i64, ptr %5257, align 8, !tbaa !13
  %5406 = icmp ult i64 %5405, 16
  call void @llvm.assume(i1 %5406)
  br label %5408

5407:                                             ; preds = %5400
  call void @_ZdlPv(ptr noundef %5401) #21
  br label %5408

5408:                                             ; preds = %5407, %5404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %157) #22
  call void @llvm.lifetime.start.p0(i64 4992, ptr nonnull %158) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159) #22
  %5409 = getelementptr inbounds i8, ptr %159, i64 16
  store ptr %5409, ptr %159, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5409, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5410 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 14, ptr %5410, align 8, !tbaa !13
  %5411 = getelementptr inbounds i8, ptr %159, i64 30
  store i8 0, ptr %5411, align 2, !tbaa !61
  %5412 = getelementptr inbounds i8, ptr %158, i64 16
  store ptr %5412, ptr %158, align 8, !tbaa !19, !alias.scope !216
  %5413 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 0, ptr %5413, align 8, !tbaa !13, !alias.scope !216
  store i8 0, ptr %5412, align 8, !tbaa !61, !alias.scope !216
  %5414 = getelementptr inbounds i8, ptr %158, i64 32
  store i16 0, ptr %5414, align 8, !tbaa !75, !alias.scope !216
  %5415 = getelementptr inbounds i8, ptr %158, i64 34
  store i16 0, ptr %5415, align 2, !tbaa !86, !alias.scope !216
  %5416 = getelementptr inbounds i8, ptr %158, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5416)
          to label %5425 unwind label %5417

5417:                                             ; preds = %5408
  %5418 = landingpad { ptr, i32 }
          cleanup
  %5419 = load ptr, ptr %158, align 8, !tbaa !7, !alias.scope !216
  %5420 = icmp eq ptr %5419, %5412
  br i1 %5420, label %5421, label %5424

5421:                                             ; preds = %5417
  %5422 = load i64, ptr %5413, align 8, !tbaa !13, !alias.scope !216
  %5423 = icmp ult i64 %5422, 16
  call void @llvm.assume(i1 %5423)
  br label %6360

5424:                                             ; preds = %5417
  call void @_ZdlPv(ptr noundef %5419) #21
  br label %6360

5425:                                             ; preds = %5408
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %158, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull %180)
          to label %5428 unwind label %5426

5426:                                             ; preds = %5425
  %5427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %158) #22
  br label %6360

5428:                                             ; preds = %5425
  %5429 = getelementptr inbounds i8, ptr %158, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %160) #22
  %5430 = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %5430, ptr %160, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5430, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5431 = getelementptr inbounds i8, ptr %160, i64 8
  store i64 14, ptr %5431, align 8, !tbaa !13
  %5432 = getelementptr inbounds i8, ptr %160, i64 30
  store i8 0, ptr %5432, align 2, !tbaa !61
  %5433 = getelementptr inbounds i8, ptr %158, i64 328
  store ptr %5433, ptr %5429, align 8, !tbaa !19, !alias.scope !219
  %5434 = getelementptr inbounds i8, ptr %158, i64 320
  store i64 0, ptr %5434, align 8, !tbaa !13, !alias.scope !219
  store i8 0, ptr %5433, align 8, !tbaa !61, !alias.scope !219
  %5435 = getelementptr inbounds i8, ptr %158, i64 344
  store i16 0, ptr %5435, align 8, !tbaa !75, !alias.scope !219
  %5436 = getelementptr inbounds i8, ptr %158, i64 346
  store i16 0, ptr %5436, align 2, !tbaa !86, !alias.scope !219
  %5437 = getelementptr inbounds i8, ptr %158, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5437)
          to label %5446 unwind label %5438

5438:                                             ; preds = %5428
  %5439 = landingpad { ptr, i32 }
          cleanup
  %5440 = load ptr, ptr %5429, align 8, !tbaa !7, !alias.scope !219
  %5441 = icmp eq ptr %5440, %5433
  br i1 %5441, label %5442, label %5445

5442:                                             ; preds = %5438
  %5443 = load i64, ptr %5434, align 8, !tbaa !13, !alias.scope !219
  %5444 = icmp ult i64 %5443, 16
  call void @llvm.assume(i1 %5444)
  br label %6349

5445:                                             ; preds = %5438
  call void @_ZdlPv(ptr noundef %5440) #21
  br label %6349

5446:                                             ; preds = %5428
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5429, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull %180)
          to label %5449 unwind label %5447

5447:                                             ; preds = %5446
  %5448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5429) #22
  br label %6349

5449:                                             ; preds = %5446
  %5450 = getelementptr inbounds i8, ptr %158, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161) #22
  %5451 = getelementptr inbounds i8, ptr %161, i64 16
  store ptr %5451, ptr %161, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5451, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5452 = getelementptr inbounds i8, ptr %161, i64 8
  store i64 14, ptr %5452, align 8, !tbaa !13
  %5453 = getelementptr inbounds i8, ptr %161, i64 30
  store i8 0, ptr %5453, align 2, !tbaa !61
  %5454 = getelementptr inbounds i8, ptr %158, i64 640
  store ptr %5454, ptr %5450, align 8, !tbaa !19, !alias.scope !222
  %5455 = getelementptr inbounds i8, ptr %158, i64 632
  store i64 0, ptr %5455, align 8, !tbaa !13, !alias.scope !222
  store i8 0, ptr %5454, align 8, !tbaa !61, !alias.scope !222
  %5456 = getelementptr inbounds i8, ptr %158, i64 656
  store i16 0, ptr %5456, align 8, !tbaa !75, !alias.scope !222
  %5457 = getelementptr inbounds i8, ptr %158, i64 658
  store i16 0, ptr %5457, align 2, !tbaa !86, !alias.scope !222
  %5458 = getelementptr inbounds i8, ptr %158, i64 664
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5458)
          to label %5467 unwind label %5459

5459:                                             ; preds = %5449
  %5460 = landingpad { ptr, i32 }
          cleanup
  %5461 = load ptr, ptr %5450, align 8, !tbaa !7, !alias.scope !222
  %5462 = icmp eq ptr %5461, %5454
  br i1 %5462, label %5463, label %5466

5463:                                             ; preds = %5459
  %5464 = load i64, ptr %5455, align 8, !tbaa !13, !alias.scope !222
  %5465 = icmp ult i64 %5464, 16
  call void @llvm.assume(i1 %5465)
  br label %6338

5466:                                             ; preds = %5459
  call void @_ZdlPv(ptr noundef %5461) #21
  br label %6338

5467:                                             ; preds = %5449
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5450, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull %180)
          to label %5470 unwind label %5468

5468:                                             ; preds = %5467
  %5469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5450) #22
  br label %6338

5470:                                             ; preds = %5467
  %5471 = getelementptr inbounds i8, ptr %158, i64 936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %162) #22
  %5472 = getelementptr inbounds i8, ptr %162, i64 16
  store ptr %5472, ptr %162, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5472, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5473 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 14, ptr %5473, align 8, !tbaa !13
  %5474 = getelementptr inbounds i8, ptr %162, i64 30
  store i8 0, ptr %5474, align 2, !tbaa !61
  %5475 = getelementptr inbounds i8, ptr %158, i64 952
  store ptr %5475, ptr %5471, align 8, !tbaa !19, !alias.scope !225
  %5476 = getelementptr inbounds i8, ptr %158, i64 944
  store i64 0, ptr %5476, align 8, !tbaa !13, !alias.scope !225
  store i8 0, ptr %5475, align 8, !tbaa !61, !alias.scope !225
  %5477 = getelementptr inbounds i8, ptr %158, i64 968
  store i16 0, ptr %5477, align 8, !tbaa !75, !alias.scope !225
  %5478 = getelementptr inbounds i8, ptr %158, i64 970
  store i16 0, ptr %5478, align 2, !tbaa !86, !alias.scope !225
  %5479 = getelementptr inbounds i8, ptr %158, i64 976
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5479)
          to label %5488 unwind label %5480

5480:                                             ; preds = %5470
  %5481 = landingpad { ptr, i32 }
          cleanup
  %5482 = load ptr, ptr %5471, align 8, !tbaa !7, !alias.scope !225
  %5483 = icmp eq ptr %5482, %5475
  br i1 %5483, label %5484, label %5487

5484:                                             ; preds = %5480
  %5485 = load i64, ptr %5476, align 8, !tbaa !13, !alias.scope !225
  %5486 = icmp ult i64 %5485, 16
  call void @llvm.assume(i1 %5486)
  br label %6327

5487:                                             ; preds = %5480
  call void @_ZdlPv(ptr noundef %5482) #21
  br label %6327

5488:                                             ; preds = %5470
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5471, ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull %180)
          to label %5491 unwind label %5489

5489:                                             ; preds = %5488
  %5490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5471) #22
  br label %6327

5491:                                             ; preds = %5488
  %5492 = getelementptr inbounds i8, ptr %158, i64 1248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %163) #22
  %5493 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %5493, ptr %163, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5493, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5494 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 14, ptr %5494, align 8, !tbaa !13
  %5495 = getelementptr inbounds i8, ptr %163, i64 30
  store i8 0, ptr %5495, align 2, !tbaa !61
  %5496 = getelementptr inbounds i8, ptr %158, i64 1264
  store ptr %5496, ptr %5492, align 8, !tbaa !19, !alias.scope !228
  %5497 = getelementptr inbounds i8, ptr %158, i64 1256
  store i64 0, ptr %5497, align 8, !tbaa !13, !alias.scope !228
  store i8 0, ptr %5496, align 8, !tbaa !61, !alias.scope !228
  %5498 = getelementptr inbounds i8, ptr %158, i64 1280
  store i16 0, ptr %5498, align 8, !tbaa !75, !alias.scope !228
  %5499 = getelementptr inbounds i8, ptr %158, i64 1282
  store i16 0, ptr %5499, align 2, !tbaa !86, !alias.scope !228
  %5500 = getelementptr inbounds i8, ptr %158, i64 1288
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5500)
          to label %5509 unwind label %5501

5501:                                             ; preds = %5491
  %5502 = landingpad { ptr, i32 }
          cleanup
  %5503 = load ptr, ptr %5492, align 8, !tbaa !7, !alias.scope !228
  %5504 = icmp eq ptr %5503, %5496
  br i1 %5504, label %5505, label %5508

5505:                                             ; preds = %5501
  %5506 = load i64, ptr %5497, align 8, !tbaa !13, !alias.scope !228
  %5507 = icmp ult i64 %5506, 16
  call void @llvm.assume(i1 %5507)
  br label %6316

5508:                                             ; preds = %5501
  call void @_ZdlPv(ptr noundef %5503) #21
  br label %6316

5509:                                             ; preds = %5491
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5492, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull %180)
          to label %5512 unwind label %5510

5510:                                             ; preds = %5509
  %5511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5492) #22
  br label %6316

5512:                                             ; preds = %5509
  %5513 = getelementptr inbounds i8, ptr %158, i64 1560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %164) #22
  %5514 = getelementptr inbounds i8, ptr %164, i64 16
  store ptr %5514, ptr %164, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5514, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5515 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 14, ptr %5515, align 8, !tbaa !13
  %5516 = getelementptr inbounds i8, ptr %164, i64 30
  store i8 0, ptr %5516, align 2, !tbaa !61
  %5517 = getelementptr inbounds i8, ptr %158, i64 1576
  store ptr %5517, ptr %5513, align 8, !tbaa !19, !alias.scope !231
  %5518 = getelementptr inbounds i8, ptr %158, i64 1568
  store i64 0, ptr %5518, align 8, !tbaa !13, !alias.scope !231
  store i8 0, ptr %5517, align 8, !tbaa !61, !alias.scope !231
  %5519 = getelementptr inbounds i8, ptr %158, i64 1592
  store i16 0, ptr %5519, align 8, !tbaa !75, !alias.scope !231
  %5520 = getelementptr inbounds i8, ptr %158, i64 1594
  store i16 0, ptr %5520, align 2, !tbaa !86, !alias.scope !231
  %5521 = getelementptr inbounds i8, ptr %158, i64 1600
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5521)
          to label %5530 unwind label %5522

5522:                                             ; preds = %5512
  %5523 = landingpad { ptr, i32 }
          cleanup
  %5524 = load ptr, ptr %5513, align 8, !tbaa !7, !alias.scope !231
  %5525 = icmp eq ptr %5524, %5517
  br i1 %5525, label %5526, label %5529

5526:                                             ; preds = %5522
  %5527 = load i64, ptr %5518, align 8, !tbaa !13, !alias.scope !231
  %5528 = icmp ult i64 %5527, 16
  call void @llvm.assume(i1 %5528)
  br label %6305

5529:                                             ; preds = %5522
  call void @_ZdlPv(ptr noundef %5524) #21
  br label %6305

5530:                                             ; preds = %5512
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5513, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull %180)
          to label %5533 unwind label %5531

5531:                                             ; preds = %5530
  %5532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5513) #22
  br label %6305

5533:                                             ; preds = %5530
  %5534 = getelementptr inbounds i8, ptr %158, i64 1872
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %165) #22
  %5535 = getelementptr inbounds i8, ptr %165, i64 16
  store ptr %5535, ptr %165, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5535, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5536 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 14, ptr %5536, align 8, !tbaa !13
  %5537 = getelementptr inbounds i8, ptr %165, i64 30
  store i8 0, ptr %5537, align 2, !tbaa !61
  %5538 = getelementptr inbounds i8, ptr %158, i64 1888
  store ptr %5538, ptr %5534, align 8, !tbaa !19, !alias.scope !234
  %5539 = getelementptr inbounds i8, ptr %158, i64 1880
  store i64 0, ptr %5539, align 8, !tbaa !13, !alias.scope !234
  store i8 0, ptr %5538, align 8, !tbaa !61, !alias.scope !234
  %5540 = getelementptr inbounds i8, ptr %158, i64 1904
  store i16 0, ptr %5540, align 8, !tbaa !75, !alias.scope !234
  %5541 = getelementptr inbounds i8, ptr %158, i64 1906
  store i16 0, ptr %5541, align 2, !tbaa !86, !alias.scope !234
  %5542 = getelementptr inbounds i8, ptr %158, i64 1912
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5542)
          to label %5551 unwind label %5543

5543:                                             ; preds = %5533
  %5544 = landingpad { ptr, i32 }
          cleanup
  %5545 = load ptr, ptr %5534, align 8, !tbaa !7, !alias.scope !234
  %5546 = icmp eq ptr %5545, %5538
  br i1 %5546, label %5547, label %5550

5547:                                             ; preds = %5543
  %5548 = load i64, ptr %5539, align 8, !tbaa !13, !alias.scope !234
  %5549 = icmp ult i64 %5548, 16
  call void @llvm.assume(i1 %5549)
  br label %6294

5550:                                             ; preds = %5543
  call void @_ZdlPv(ptr noundef %5545) #21
  br label %6294

5551:                                             ; preds = %5533
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5534, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull %180)
          to label %5554 unwind label %5552

5552:                                             ; preds = %5551
  %5553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5534) #22
  br label %6294

5554:                                             ; preds = %5551
  %5555 = getelementptr inbounds i8, ptr %158, i64 2184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %166) #22
  %5556 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %5556, ptr %166, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5556, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5557 = getelementptr inbounds i8, ptr %166, i64 8
  store i64 14, ptr %5557, align 8, !tbaa !13
  %5558 = getelementptr inbounds i8, ptr %166, i64 30
  store i8 0, ptr %5558, align 2, !tbaa !61
  %5559 = getelementptr inbounds i8, ptr %158, i64 2200
  store ptr %5559, ptr %5555, align 8, !tbaa !19, !alias.scope !237
  %5560 = getelementptr inbounds i8, ptr %158, i64 2192
  store i64 0, ptr %5560, align 8, !tbaa !13, !alias.scope !237
  store i8 0, ptr %5559, align 8, !tbaa !61, !alias.scope !237
  %5561 = getelementptr inbounds i8, ptr %158, i64 2216
  store i16 0, ptr %5561, align 8, !tbaa !75, !alias.scope !237
  %5562 = getelementptr inbounds i8, ptr %158, i64 2218
  store i16 0, ptr %5562, align 2, !tbaa !86, !alias.scope !237
  %5563 = getelementptr inbounds i8, ptr %158, i64 2224
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5563)
          to label %5572 unwind label %5564

5564:                                             ; preds = %5554
  %5565 = landingpad { ptr, i32 }
          cleanup
  %5566 = load ptr, ptr %5555, align 8, !tbaa !7, !alias.scope !237
  %5567 = icmp eq ptr %5566, %5559
  br i1 %5567, label %5568, label %5571

5568:                                             ; preds = %5564
  %5569 = load i64, ptr %5560, align 8, !tbaa !13, !alias.scope !237
  %5570 = icmp ult i64 %5569, 16
  call void @llvm.assume(i1 %5570)
  br label %6283

5571:                                             ; preds = %5564
  call void @_ZdlPv(ptr noundef %5566) #21
  br label %6283

5572:                                             ; preds = %5554
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5555, ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull %180)
          to label %5575 unwind label %5573

5573:                                             ; preds = %5572
  %5574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5555) #22
  br label %6283

5575:                                             ; preds = %5572
  %5576 = getelementptr inbounds i8, ptr %158, i64 2496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %167) #22
  %5577 = getelementptr inbounds i8, ptr %167, i64 16
  store ptr %5577, ptr %167, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5577, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5578 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 14, ptr %5578, align 8, !tbaa !13
  %5579 = getelementptr inbounds i8, ptr %167, i64 30
  store i8 0, ptr %5579, align 2, !tbaa !61
  %5580 = getelementptr inbounds i8, ptr %158, i64 2512
  store ptr %5580, ptr %5576, align 8, !tbaa !19, !alias.scope !240
  %5581 = getelementptr inbounds i8, ptr %158, i64 2504
  store i64 0, ptr %5581, align 8, !tbaa !13, !alias.scope !240
  store i8 0, ptr %5580, align 8, !tbaa !61, !alias.scope !240
  %5582 = getelementptr inbounds i8, ptr %158, i64 2528
  store i16 0, ptr %5582, align 8, !tbaa !75, !alias.scope !240
  %5583 = getelementptr inbounds i8, ptr %158, i64 2530
  store i16 0, ptr %5583, align 2, !tbaa !86, !alias.scope !240
  %5584 = getelementptr inbounds i8, ptr %158, i64 2536
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5584)
          to label %5593 unwind label %5585

5585:                                             ; preds = %5575
  %5586 = landingpad { ptr, i32 }
          cleanup
  %5587 = load ptr, ptr %5576, align 8, !tbaa !7, !alias.scope !240
  %5588 = icmp eq ptr %5587, %5580
  br i1 %5588, label %5589, label %5592

5589:                                             ; preds = %5585
  %5590 = load i64, ptr %5581, align 8, !tbaa !13, !alias.scope !240
  %5591 = icmp ult i64 %5590, 16
  call void @llvm.assume(i1 %5591)
  br label %6272

5592:                                             ; preds = %5585
  call void @_ZdlPv(ptr noundef %5587) #21
  br label %6272

5593:                                             ; preds = %5575
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5576, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull %180)
          to label %5596 unwind label %5594

5594:                                             ; preds = %5593
  %5595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5576) #22
  br label %6272

5596:                                             ; preds = %5593
  %5597 = getelementptr inbounds i8, ptr %158, i64 2808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %168) #22
  %5598 = getelementptr inbounds i8, ptr %168, i64 16
  store ptr %5598, ptr %168, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5598, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5599 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 14, ptr %5599, align 8, !tbaa !13
  %5600 = getelementptr inbounds i8, ptr %168, i64 30
  store i8 0, ptr %5600, align 2, !tbaa !61
  %5601 = getelementptr inbounds i8, ptr %158, i64 2824
  store ptr %5601, ptr %5597, align 8, !tbaa !19, !alias.scope !243
  %5602 = getelementptr inbounds i8, ptr %158, i64 2816
  store i64 0, ptr %5602, align 8, !tbaa !13, !alias.scope !243
  store i8 0, ptr %5601, align 8, !tbaa !61, !alias.scope !243
  %5603 = getelementptr inbounds i8, ptr %158, i64 2840
  store i16 0, ptr %5603, align 8, !tbaa !75, !alias.scope !243
  %5604 = getelementptr inbounds i8, ptr %158, i64 2842
  store i16 0, ptr %5604, align 2, !tbaa !86, !alias.scope !243
  %5605 = getelementptr inbounds i8, ptr %158, i64 2848
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5605)
          to label %5614 unwind label %5606

5606:                                             ; preds = %5596
  %5607 = landingpad { ptr, i32 }
          cleanup
  %5608 = load ptr, ptr %5597, align 8, !tbaa !7, !alias.scope !243
  %5609 = icmp eq ptr %5608, %5601
  br i1 %5609, label %5610, label %5613

5610:                                             ; preds = %5606
  %5611 = load i64, ptr %5602, align 8, !tbaa !13, !alias.scope !243
  %5612 = icmp ult i64 %5611, 16
  call void @llvm.assume(i1 %5612)
  br label %6261

5613:                                             ; preds = %5606
  call void @_ZdlPv(ptr noundef %5608) #21
  br label %6261

5614:                                             ; preds = %5596
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5597, ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull %180)
          to label %5617 unwind label %5615

5615:                                             ; preds = %5614
  %5616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5597) #22
  br label %6261

5617:                                             ; preds = %5614
  %5618 = getelementptr inbounds i8, ptr %158, i64 3120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %169) #22
  %5619 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %5619, ptr %169, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5619, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5620 = getelementptr inbounds i8, ptr %169, i64 8
  store i64 14, ptr %5620, align 8, !tbaa !13
  %5621 = getelementptr inbounds i8, ptr %169, i64 30
  store i8 0, ptr %5621, align 2, !tbaa !61
  %5622 = getelementptr inbounds i8, ptr %158, i64 3136
  store ptr %5622, ptr %5618, align 8, !tbaa !19, !alias.scope !246
  %5623 = getelementptr inbounds i8, ptr %158, i64 3128
  store i64 0, ptr %5623, align 8, !tbaa !13, !alias.scope !246
  store i8 0, ptr %5622, align 8, !tbaa !61, !alias.scope !246
  %5624 = getelementptr inbounds i8, ptr %158, i64 3152
  store i16 0, ptr %5624, align 8, !tbaa !75, !alias.scope !246
  %5625 = getelementptr inbounds i8, ptr %158, i64 3154
  store i16 0, ptr %5625, align 2, !tbaa !86, !alias.scope !246
  %5626 = getelementptr inbounds i8, ptr %158, i64 3160
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5626)
          to label %5635 unwind label %5627

5627:                                             ; preds = %5617
  %5628 = landingpad { ptr, i32 }
          cleanup
  %5629 = load ptr, ptr %5618, align 8, !tbaa !7, !alias.scope !246
  %5630 = icmp eq ptr %5629, %5622
  br i1 %5630, label %5631, label %5634

5631:                                             ; preds = %5627
  %5632 = load i64, ptr %5623, align 8, !tbaa !13, !alias.scope !246
  %5633 = icmp ult i64 %5632, 16
  call void @llvm.assume(i1 %5633)
  br label %6250

5634:                                             ; preds = %5627
  call void @_ZdlPv(ptr noundef %5629) #21
  br label %6250

5635:                                             ; preds = %5617
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5618, ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull %180)
          to label %5638 unwind label %5636

5636:                                             ; preds = %5635
  %5637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5618) #22
  br label %6250

5638:                                             ; preds = %5635
  %5639 = getelementptr inbounds i8, ptr %158, i64 3432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %170) #22
  %5640 = getelementptr inbounds i8, ptr %170, i64 16
  store ptr %5640, ptr %170, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5640, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5641 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 14, ptr %5641, align 8, !tbaa !13
  %5642 = getelementptr inbounds i8, ptr %170, i64 30
  store i8 0, ptr %5642, align 2, !tbaa !61
  %5643 = getelementptr inbounds i8, ptr %158, i64 3448
  store ptr %5643, ptr %5639, align 8, !tbaa !19, !alias.scope !249
  %5644 = getelementptr inbounds i8, ptr %158, i64 3440
  store i64 0, ptr %5644, align 8, !tbaa !13, !alias.scope !249
  store i8 0, ptr %5643, align 8, !tbaa !61, !alias.scope !249
  %5645 = getelementptr inbounds i8, ptr %158, i64 3464
  store i16 0, ptr %5645, align 8, !tbaa !75, !alias.scope !249
  %5646 = getelementptr inbounds i8, ptr %158, i64 3466
  store i16 0, ptr %5646, align 2, !tbaa !86, !alias.scope !249
  %5647 = getelementptr inbounds i8, ptr %158, i64 3472
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5647)
          to label %5656 unwind label %5648

5648:                                             ; preds = %5638
  %5649 = landingpad { ptr, i32 }
          cleanup
  %5650 = load ptr, ptr %5639, align 8, !tbaa !7, !alias.scope !249
  %5651 = icmp eq ptr %5650, %5643
  br i1 %5651, label %5652, label %5655

5652:                                             ; preds = %5648
  %5653 = load i64, ptr %5644, align 8, !tbaa !13, !alias.scope !249
  %5654 = icmp ult i64 %5653, 16
  call void @llvm.assume(i1 %5654)
  br label %6239

5655:                                             ; preds = %5648
  call void @_ZdlPv(ptr noundef %5650) #21
  br label %6239

5656:                                             ; preds = %5638
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5639, ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull %180)
          to label %5659 unwind label %5657

5657:                                             ; preds = %5656
  %5658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5639) #22
  br label %6239

5659:                                             ; preds = %5656
  %5660 = getelementptr inbounds i8, ptr %158, i64 3744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171) #22
  %5661 = getelementptr inbounds i8, ptr %171, i64 16
  store ptr %5661, ptr %171, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5661, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5662 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 14, ptr %5662, align 8, !tbaa !13
  %5663 = getelementptr inbounds i8, ptr %171, i64 30
  store i8 0, ptr %5663, align 2, !tbaa !61
  %5664 = getelementptr inbounds i8, ptr %158, i64 3760
  store ptr %5664, ptr %5660, align 8, !tbaa !19, !alias.scope !252
  %5665 = getelementptr inbounds i8, ptr %158, i64 3752
  store i64 0, ptr %5665, align 8, !tbaa !13, !alias.scope !252
  store i8 0, ptr %5664, align 8, !tbaa !61, !alias.scope !252
  %5666 = getelementptr inbounds i8, ptr %158, i64 3776
  store i16 0, ptr %5666, align 8, !tbaa !75, !alias.scope !252
  %5667 = getelementptr inbounds i8, ptr %158, i64 3778
  store i16 0, ptr %5667, align 2, !tbaa !86, !alias.scope !252
  %5668 = getelementptr inbounds i8, ptr %158, i64 3784
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5668)
          to label %5677 unwind label %5669

5669:                                             ; preds = %5659
  %5670 = landingpad { ptr, i32 }
          cleanup
  %5671 = load ptr, ptr %5660, align 8, !tbaa !7, !alias.scope !252
  %5672 = icmp eq ptr %5671, %5664
  br i1 %5672, label %5673, label %5676

5673:                                             ; preds = %5669
  %5674 = load i64, ptr %5665, align 8, !tbaa !13, !alias.scope !252
  %5675 = icmp ult i64 %5674, 16
  call void @llvm.assume(i1 %5675)
  br label %6228

5676:                                             ; preds = %5669
  call void @_ZdlPv(ptr noundef %5671) #21
  br label %6228

5677:                                             ; preds = %5659
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5660, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull %180)
          to label %5680 unwind label %5678

5678:                                             ; preds = %5677
  %5679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5660) #22
  br label %6228

5680:                                             ; preds = %5677
  %5681 = getelementptr inbounds i8, ptr %158, i64 4056
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %172) #22
  %5682 = getelementptr inbounds i8, ptr %172, i64 16
  store ptr %5682, ptr %172, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5682, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5683 = getelementptr inbounds i8, ptr %172, i64 8
  store i64 14, ptr %5683, align 8, !tbaa !13
  %5684 = getelementptr inbounds i8, ptr %172, i64 30
  store i8 0, ptr %5684, align 2, !tbaa !61
  %5685 = getelementptr inbounds i8, ptr %158, i64 4072
  store ptr %5685, ptr %5681, align 8, !tbaa !19, !alias.scope !255
  %5686 = getelementptr inbounds i8, ptr %158, i64 4064
  store i64 0, ptr %5686, align 8, !tbaa !13, !alias.scope !255
  store i8 0, ptr %5685, align 8, !tbaa !61, !alias.scope !255
  %5687 = getelementptr inbounds i8, ptr %158, i64 4088
  store i16 0, ptr %5687, align 8, !tbaa !75, !alias.scope !255
  %5688 = getelementptr inbounds i8, ptr %158, i64 4090
  store i16 0, ptr %5688, align 2, !tbaa !86, !alias.scope !255
  %5689 = getelementptr inbounds i8, ptr %158, i64 4096
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5689)
          to label %5698 unwind label %5690

5690:                                             ; preds = %5680
  %5691 = landingpad { ptr, i32 }
          cleanup
  %5692 = load ptr, ptr %5681, align 8, !tbaa !7, !alias.scope !255
  %5693 = icmp eq ptr %5692, %5685
  br i1 %5693, label %5694, label %5697

5694:                                             ; preds = %5690
  %5695 = load i64, ptr %5686, align 8, !tbaa !13, !alias.scope !255
  %5696 = icmp ult i64 %5695, 16
  call void @llvm.assume(i1 %5696)
  br label %6216

5697:                                             ; preds = %5690
  call void @_ZdlPv(ptr noundef %5692) #21
  br label %6216

5698:                                             ; preds = %5680
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5681, ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull %180)
          to label %5701 unwind label %5699

5699:                                             ; preds = %5698
  %5700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5681) #22
  br label %6216

5701:                                             ; preds = %5698
  %5702 = getelementptr inbounds i8, ptr %158, i64 4368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173) #22
  %5703 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %5703, ptr %173, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5703, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5704 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 14, ptr %5704, align 8, !tbaa !13
  %5705 = getelementptr inbounds i8, ptr %173, i64 30
  store i8 0, ptr %5705, align 2, !tbaa !61
  %5706 = getelementptr inbounds i8, ptr %158, i64 4384
  store ptr %5706, ptr %5702, align 8, !tbaa !19, !alias.scope !258
  %5707 = getelementptr inbounds i8, ptr %158, i64 4376
  store i64 0, ptr %5707, align 8, !tbaa !13, !alias.scope !258
  store i8 0, ptr %5706, align 8, !tbaa !61, !alias.scope !258
  %5708 = getelementptr inbounds i8, ptr %158, i64 4400
  store i16 0, ptr %5708, align 8, !tbaa !75, !alias.scope !258
  %5709 = getelementptr inbounds i8, ptr %158, i64 4402
  store i16 0, ptr %5709, align 2, !tbaa !86, !alias.scope !258
  %5710 = getelementptr inbounds i8, ptr %158, i64 4408
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5710)
          to label %5719 unwind label %5711

5711:                                             ; preds = %5701
  %5712 = landingpad { ptr, i32 }
          cleanup
  %5713 = load ptr, ptr %5702, align 8, !tbaa !7, !alias.scope !258
  %5714 = icmp eq ptr %5713, %5706
  br i1 %5714, label %5715, label %5718

5715:                                             ; preds = %5711
  %5716 = load i64, ptr %5707, align 8, !tbaa !13, !alias.scope !258
  %5717 = icmp ult i64 %5716, 16
  call void @llvm.assume(i1 %5717)
  br label %6205

5718:                                             ; preds = %5711
  call void @_ZdlPv(ptr noundef %5713) #21
  br label %6205

5719:                                             ; preds = %5701
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5702, ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull %180)
          to label %5722 unwind label %5720

5720:                                             ; preds = %5719
  %5721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5702) #22
  br label %6205

5722:                                             ; preds = %5719
  %5723 = getelementptr inbounds i8, ptr %158, i64 4680
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %174) #22
  %5724 = getelementptr inbounds i8, ptr %174, i64 16
  store ptr %5724, ptr %174, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5724, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5725 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 14, ptr %5725, align 8, !tbaa !13
  %5726 = getelementptr inbounds i8, ptr %174, i64 30
  store i8 0, ptr %5726, align 2, !tbaa !61
  %5727 = getelementptr inbounds i8, ptr %158, i64 4696
  store ptr %5727, ptr %5723, align 8, !tbaa !19, !alias.scope !261
  %5728 = getelementptr inbounds i8, ptr %158, i64 4688
  store i64 0, ptr %5728, align 8, !tbaa !13, !alias.scope !261
  store i8 0, ptr %5727, align 8, !tbaa !61, !alias.scope !261
  %5729 = getelementptr inbounds i8, ptr %158, i64 4712
  store i16 0, ptr %5729, align 8, !tbaa !75, !alias.scope !261
  %5730 = getelementptr inbounds i8, ptr %158, i64 4714
  store i16 0, ptr %5730, align 2, !tbaa !86, !alias.scope !261
  %5731 = getelementptr inbounds i8, ptr %158, i64 4720
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5731)
          to label %5740 unwind label %5732

5732:                                             ; preds = %5722
  %5733 = landingpad { ptr, i32 }
          cleanup
  %5734 = load ptr, ptr %5723, align 8, !tbaa !7, !alias.scope !261
  %5735 = icmp eq ptr %5734, %5727
  br i1 %5735, label %5736, label %5739

5736:                                             ; preds = %5732
  %5737 = load i64, ptr %5728, align 8, !tbaa !13, !alias.scope !261
  %5738 = icmp ult i64 %5737, 16
  call void @llvm.assume(i1 %5738)
  br label %6195

5739:                                             ; preds = %5732
  call void @_ZdlPv(ptr noundef %5734) #21
  br label %6195

5740:                                             ; preds = %5722
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5723, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull %180)
          to label %5743 unwind label %5741

5741:                                             ; preds = %5740
  %5742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5723) #22
  br label %6195

5743:                                             ; preds = %5740
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %5744 = invoke noalias noundef nonnull dereferenceable(4992) ptr @_Znwm(i64 noundef 4992) #25
          to label %5745 unwind label %5750

5745:                                             ; preds = %5743
  %5746 = getelementptr inbounds i8, ptr %158, i64 4992
  store ptr %5744, ptr %157, align 8, !tbaa !23
  %5747 = getelementptr inbounds i8, ptr %5744, i64 4992
  %5748 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr %5747, ptr %5748, align 8, !tbaa !90
  %5749 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %158, ptr noundef nonnull %5746, ptr noundef nonnull %5744)
          to label %5755 unwind label %5750

5750:                                             ; preds = %5745, %5743
  %5751 = landingpad { ptr, i32 }
          cleanup
  %5752 = load ptr, ptr %157, align 8, !tbaa !23
  %5753 = icmp eq ptr %5752, null
  br i1 %5753, label %6178, label %5754

5754:                                             ; preds = %5750
  call void @_ZdlPv(ptr noundef nonnull %5752) #21
  br label %6178

5755:                                             ; preds = %5745
  %5756 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %5749, ptr %5756, align 8, !tbaa !25
  store i32 0, ptr %156, align 8, !tbaa !91
  %5757 = getelementptr inbounds i8, ptr %156, i64 4
  store i32 3, ptr %5757, align 4, !tbaa !97
  %5758 = getelementptr inbounds i8, ptr %156, i64 8
  %5759 = load ptr, ptr %157, align 8, !tbaa !14
  %5760 = ptrtoint ptr %5749 to i64
  %5761 = ptrtoint ptr %5759 to i64
  %5762 = sub i64 %5760, %5761
  %5763 = sdiv exact i64 %5762, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5758, i8 0, i64 24, i1 false)
  %5764 = icmp eq ptr %5749, %5759
  br i1 %5764, label %5771, label %5765

5765:                                             ; preds = %5755
  %5766 = icmp ugt i64 %5763, 29562089861714025
  br i1 %5766, label %5767, label %5769, !prof !98

5767:                                             ; preds = %5765
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %5768 unwind label %6172

5768:                                             ; preds = %5767
  unreachable

5769:                                             ; preds = %5765
  %5770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5762) #25
          to label %5771 unwind label %6172

5771:                                             ; preds = %5769, %5755
  %5772 = phi ptr [ null, %5755 ], [ %5770, %5769 ]
  store ptr %5772, ptr %5758, align 8, !tbaa !23
  %5773 = getelementptr inbounds i8, ptr %156, i64 16
  store ptr %5772, ptr %5773, align 8, !tbaa !25
  %5774 = getelementptr inbounds %struct.ItemStack, ptr %5772, i64 %5763
  %5775 = getelementptr inbounds i8, ptr %156, i64 24
  store ptr %5774, ptr %5775, align 8, !tbaa !90
  %5776 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %5759, ptr %5749, ptr noundef %5772)
          to label %5782 unwind label %5777

5777:                                             ; preds = %5771
  %5778 = landingpad { ptr, i32 }
          cleanup
  %5779 = load ptr, ptr %5758, align 8, !tbaa !23
  %5780 = icmp eq ptr %5779, null
  br i1 %5780, label %6176, label %5781

5781:                                             ; preds = %5777
  call void @_ZdlPv(ptr noundef nonnull %5779) #21
  br label %6176

5782:                                             ; preds = %5771
  store ptr %5776, ptr %5773, align 8, !tbaa !25
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %155, ptr noundef nonnull %156, ptr noundef nonnull %1)
          to label %5783 unwind label %6174

5783:                                             ; preds = %5782
  %5784 = load ptr, ptr %5758, align 8, !tbaa !23
  %5785 = load ptr, ptr %5773, align 8, !tbaa !25
  %5786 = icmp eq ptr %5784, %5785
  br i1 %5786, label %5803, label %5787

5787:                                             ; preds = %5798, %5783
  %5788 = phi ptr [ %5799, %5798 ], [ %5784, %5783 ]
  %5789 = getelementptr inbounds i8, ptr %5788, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5789, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5790 = load ptr, ptr %5788, align 8, !tbaa !7
  %5791 = getelementptr inbounds i8, ptr %5788, i64 16
  %5792 = icmp eq ptr %5790, %5791
  br i1 %5792, label %5793, label %5797

5793:                                             ; preds = %5787
  %5794 = getelementptr inbounds i8, ptr %5788, i64 8
  %5795 = load i64, ptr %5794, align 8, !tbaa !13
  %5796 = icmp ult i64 %5795, 16
  call void @llvm.assume(i1 %5796)
  br label %5798

5797:                                             ; preds = %5787
  call void @_ZdlPv(ptr noundef %5790) #21
  br label %5798

5798:                                             ; preds = %5797, %5793
  %5799 = getelementptr inbounds i8, ptr %5788, i64 312
  %5800 = icmp eq ptr %5799, %5785
  br i1 %5800, label %5801, label %5787, !llvm.loop !26

5801:                                             ; preds = %5798
  %5802 = load ptr, ptr %5758, align 8, !tbaa !23
  br label %5803

5803:                                             ; preds = %5801, %5783
  %5804 = phi ptr [ %5802, %5801 ], [ %5784, %5783 ]
  %5805 = icmp eq ptr %5804, null
  br i1 %5805, label %5807, label %5806

5806:                                             ; preds = %5803
  call void @_ZdlPv(ptr noundef nonnull %5804) #21
  br label %5807

5807:                                             ; preds = %5806, %5803
  %5808 = load ptr, ptr %157, align 8, !tbaa !23
  %5809 = load ptr, ptr %5756, align 8, !tbaa !25
  %5810 = icmp eq ptr %5808, %5809
  br i1 %5810, label %5827, label %5811

5811:                                             ; preds = %5822, %5807
  %5812 = phi ptr [ %5823, %5822 ], [ %5808, %5807 ]
  %5813 = getelementptr inbounds i8, ptr %5812, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5813, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5814 = load ptr, ptr %5812, align 8, !tbaa !7
  %5815 = getelementptr inbounds i8, ptr %5812, i64 16
  %5816 = icmp eq ptr %5814, %5815
  br i1 %5816, label %5817, label %5821

5817:                                             ; preds = %5811
  %5818 = getelementptr inbounds i8, ptr %5812, i64 8
  %5819 = load i64, ptr %5818, align 8, !tbaa !13
  %5820 = icmp ult i64 %5819, 16
  call void @llvm.assume(i1 %5820)
  br label %5822

5821:                                             ; preds = %5811
  call void @_ZdlPv(ptr noundef %5814) #21
  br label %5822

5822:                                             ; preds = %5821, %5817
  %5823 = getelementptr inbounds i8, ptr %5812, i64 312
  %5824 = icmp eq ptr %5823, %5809
  br i1 %5824, label %5825, label %5811, !llvm.loop !26

5825:                                             ; preds = %5822
  %5826 = load ptr, ptr %157, align 8, !tbaa !23
  br label %5827

5827:                                             ; preds = %5825, %5807
  %5828 = phi ptr [ %5826, %5825 ], [ %5808, %5807 ]
  %5829 = icmp eq ptr %5828, null
  br i1 %5829, label %5831, label %5830

5830:                                             ; preds = %5827
  call void @_ZdlPv(ptr noundef nonnull %5828) #21
  br label %5831

5831:                                             ; preds = %5830, %5827
  %5832 = getelementptr inbounds i8, ptr %158, i64 4680
  %5833 = getelementptr inbounds i8, ptr %158, i64 4720
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5833, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5834 = load ptr, ptr %5832, align 8, !tbaa !7
  %5835 = getelementptr inbounds i8, ptr %158, i64 4696
  %5836 = icmp eq ptr %5834, %5835
  br i1 %5836, label %5837, label %5841

5837:                                             ; preds = %5831
  %5838 = getelementptr inbounds i8, ptr %158, i64 4688
  %5839 = load i64, ptr %5838, align 8, !tbaa !13
  %5840 = icmp ult i64 %5839, 16
  call void @llvm.assume(i1 %5840)
  br label %5842

5841:                                             ; preds = %5831
  call void @_ZdlPv(ptr noundef %5834) #21
  br label %5842

5842:                                             ; preds = %5841, %5837
  %5843 = getelementptr inbounds i8, ptr %158, i64 4368
  %5844 = getelementptr inbounds i8, ptr %158, i64 4408
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5844, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5845 = load ptr, ptr %5843, align 8, !tbaa !7
  %5846 = getelementptr inbounds i8, ptr %158, i64 4384
  %5847 = icmp eq ptr %5845, %5846
  br i1 %5847, label %5849, label %5848

5848:                                             ; preds = %5842
  call void @_ZdlPv(ptr noundef %5845) #21
  br label %5853

5849:                                             ; preds = %5842
  %5850 = getelementptr inbounds i8, ptr %158, i64 4376
  %5851 = load i64, ptr %5850, align 8, !tbaa !13
  %5852 = icmp ult i64 %5851, 16
  call void @llvm.assume(i1 %5852)
  br label %5853

5853:                                             ; preds = %5849, %5848
  %5854 = getelementptr inbounds i8, ptr %158, i64 4056
  %5855 = getelementptr inbounds i8, ptr %158, i64 4096
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5855, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5856 = load ptr, ptr %5854, align 8, !tbaa !7
  %5857 = getelementptr inbounds i8, ptr %158, i64 4072
  %5858 = icmp eq ptr %5856, %5857
  br i1 %5858, label %5860, label %5859

5859:                                             ; preds = %5853
  call void @_ZdlPv(ptr noundef %5856) #21
  br label %5864

5860:                                             ; preds = %5853
  %5861 = getelementptr inbounds i8, ptr %158, i64 4064
  %5862 = load i64, ptr %5861, align 8, !tbaa !13
  %5863 = icmp ult i64 %5862, 16
  call void @llvm.assume(i1 %5863)
  br label %5864

5864:                                             ; preds = %5860, %5859
  %5865 = getelementptr inbounds i8, ptr %158, i64 3744
  %5866 = getelementptr inbounds i8, ptr %158, i64 3784
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5866, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5867 = load ptr, ptr %5865, align 8, !tbaa !7
  %5868 = getelementptr inbounds i8, ptr %158, i64 3760
  %5869 = icmp eq ptr %5867, %5868
  br i1 %5869, label %5871, label %5870

5870:                                             ; preds = %5864
  call void @_ZdlPv(ptr noundef %5867) #21
  br label %5875

5871:                                             ; preds = %5864
  %5872 = getelementptr inbounds i8, ptr %158, i64 3752
  %5873 = load i64, ptr %5872, align 8, !tbaa !13
  %5874 = icmp ult i64 %5873, 16
  call void @llvm.assume(i1 %5874)
  br label %5875

5875:                                             ; preds = %5871, %5870
  %5876 = getelementptr inbounds i8, ptr %158, i64 3432
  %5877 = getelementptr inbounds i8, ptr %158, i64 3472
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5877, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5878 = load ptr, ptr %5876, align 8, !tbaa !7
  %5879 = getelementptr inbounds i8, ptr %158, i64 3448
  %5880 = icmp eq ptr %5878, %5879
  br i1 %5880, label %5882, label %5881

5881:                                             ; preds = %5875
  call void @_ZdlPv(ptr noundef %5878) #21
  br label %5886

5882:                                             ; preds = %5875
  %5883 = getelementptr inbounds i8, ptr %158, i64 3440
  %5884 = load i64, ptr %5883, align 8, !tbaa !13
  %5885 = icmp ult i64 %5884, 16
  call void @llvm.assume(i1 %5885)
  br label %5886

5886:                                             ; preds = %5882, %5881
  %5887 = getelementptr inbounds i8, ptr %158, i64 3120
  %5888 = getelementptr inbounds i8, ptr %158, i64 3160
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5888, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5889 = load ptr, ptr %5887, align 8, !tbaa !7
  %5890 = getelementptr inbounds i8, ptr %158, i64 3136
  %5891 = icmp eq ptr %5889, %5890
  br i1 %5891, label %5893, label %5892

5892:                                             ; preds = %5886
  call void @_ZdlPv(ptr noundef %5889) #21
  br label %5897

5893:                                             ; preds = %5886
  %5894 = getelementptr inbounds i8, ptr %158, i64 3128
  %5895 = load i64, ptr %5894, align 8, !tbaa !13
  %5896 = icmp ult i64 %5895, 16
  call void @llvm.assume(i1 %5896)
  br label %5897

5897:                                             ; preds = %5893, %5892
  %5898 = getelementptr inbounds i8, ptr %158, i64 2808
  %5899 = getelementptr inbounds i8, ptr %158, i64 2848
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5899, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5900 = load ptr, ptr %5898, align 8, !tbaa !7
  %5901 = getelementptr inbounds i8, ptr %158, i64 2824
  %5902 = icmp eq ptr %5900, %5901
  br i1 %5902, label %5904, label %5903

5903:                                             ; preds = %5897
  call void @_ZdlPv(ptr noundef %5900) #21
  br label %5908

5904:                                             ; preds = %5897
  %5905 = getelementptr inbounds i8, ptr %158, i64 2816
  %5906 = load i64, ptr %5905, align 8, !tbaa !13
  %5907 = icmp ult i64 %5906, 16
  call void @llvm.assume(i1 %5907)
  br label %5908

5908:                                             ; preds = %5904, %5903
  %5909 = getelementptr inbounds i8, ptr %158, i64 2496
  %5910 = getelementptr inbounds i8, ptr %158, i64 2536
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5910, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5911 = load ptr, ptr %5909, align 8, !tbaa !7
  %5912 = getelementptr inbounds i8, ptr %158, i64 2512
  %5913 = icmp eq ptr %5911, %5912
  br i1 %5913, label %5915, label %5914

5914:                                             ; preds = %5908
  call void @_ZdlPv(ptr noundef %5911) #21
  br label %5919

5915:                                             ; preds = %5908
  %5916 = getelementptr inbounds i8, ptr %158, i64 2504
  %5917 = load i64, ptr %5916, align 8, !tbaa !13
  %5918 = icmp ult i64 %5917, 16
  call void @llvm.assume(i1 %5918)
  br label %5919

5919:                                             ; preds = %5915, %5914
  %5920 = getelementptr inbounds i8, ptr %158, i64 2184
  %5921 = getelementptr inbounds i8, ptr %158, i64 2224
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5921, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5922 = load ptr, ptr %5920, align 8, !tbaa !7
  %5923 = getelementptr inbounds i8, ptr %158, i64 2200
  %5924 = icmp eq ptr %5922, %5923
  br i1 %5924, label %5926, label %5925

5925:                                             ; preds = %5919
  call void @_ZdlPv(ptr noundef %5922) #21
  br label %5930

5926:                                             ; preds = %5919
  %5927 = getelementptr inbounds i8, ptr %158, i64 2192
  %5928 = load i64, ptr %5927, align 8, !tbaa !13
  %5929 = icmp ult i64 %5928, 16
  call void @llvm.assume(i1 %5929)
  br label %5930

5930:                                             ; preds = %5926, %5925
  %5931 = getelementptr inbounds i8, ptr %158, i64 1872
  %5932 = getelementptr inbounds i8, ptr %158, i64 1912
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5932, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5933 = load ptr, ptr %5931, align 8, !tbaa !7
  %5934 = getelementptr inbounds i8, ptr %158, i64 1888
  %5935 = icmp eq ptr %5933, %5934
  br i1 %5935, label %5937, label %5936

5936:                                             ; preds = %5930
  call void @_ZdlPv(ptr noundef %5933) #21
  br label %5941

5937:                                             ; preds = %5930
  %5938 = getelementptr inbounds i8, ptr %158, i64 1880
  %5939 = load i64, ptr %5938, align 8, !tbaa !13
  %5940 = icmp ult i64 %5939, 16
  call void @llvm.assume(i1 %5940)
  br label %5941

5941:                                             ; preds = %5937, %5936
  %5942 = getelementptr inbounds i8, ptr %158, i64 1560
  %5943 = getelementptr inbounds i8, ptr %158, i64 1600
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5943, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5944 = load ptr, ptr %5942, align 8, !tbaa !7
  %5945 = getelementptr inbounds i8, ptr %158, i64 1576
  %5946 = icmp eq ptr %5944, %5945
  br i1 %5946, label %5948, label %5947

5947:                                             ; preds = %5941
  call void @_ZdlPv(ptr noundef %5944) #21
  br label %5952

5948:                                             ; preds = %5941
  %5949 = getelementptr inbounds i8, ptr %158, i64 1568
  %5950 = load i64, ptr %5949, align 8, !tbaa !13
  %5951 = icmp ult i64 %5950, 16
  call void @llvm.assume(i1 %5951)
  br label %5952

5952:                                             ; preds = %5948, %5947
  %5953 = getelementptr inbounds i8, ptr %158, i64 1248
  %5954 = getelementptr inbounds i8, ptr %158, i64 1288
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5954, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5955 = load ptr, ptr %5953, align 8, !tbaa !7
  %5956 = getelementptr inbounds i8, ptr %158, i64 1264
  %5957 = icmp eq ptr %5955, %5956
  br i1 %5957, label %5959, label %5958

5958:                                             ; preds = %5952
  call void @_ZdlPv(ptr noundef %5955) #21
  br label %5963

5959:                                             ; preds = %5952
  %5960 = getelementptr inbounds i8, ptr %158, i64 1256
  %5961 = load i64, ptr %5960, align 8, !tbaa !13
  %5962 = icmp ult i64 %5961, 16
  call void @llvm.assume(i1 %5962)
  br label %5963

5963:                                             ; preds = %5959, %5958
  %5964 = getelementptr inbounds i8, ptr %158, i64 936
  %5965 = getelementptr inbounds i8, ptr %158, i64 976
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5965, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5966 = load ptr, ptr %5964, align 8, !tbaa !7
  %5967 = getelementptr inbounds i8, ptr %158, i64 952
  %5968 = icmp eq ptr %5966, %5967
  br i1 %5968, label %5970, label %5969

5969:                                             ; preds = %5963
  call void @_ZdlPv(ptr noundef %5966) #21
  br label %5974

5970:                                             ; preds = %5963
  %5971 = getelementptr inbounds i8, ptr %158, i64 944
  %5972 = load i64, ptr %5971, align 8, !tbaa !13
  %5973 = icmp ult i64 %5972, 16
  call void @llvm.assume(i1 %5973)
  br label %5974

5974:                                             ; preds = %5970, %5969
  %5975 = getelementptr inbounds i8, ptr %158, i64 624
  %5976 = getelementptr inbounds i8, ptr %158, i64 664
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5976, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5977 = load ptr, ptr %5975, align 8, !tbaa !7
  %5978 = getelementptr inbounds i8, ptr %158, i64 640
  %5979 = icmp eq ptr %5977, %5978
  br i1 %5979, label %5981, label %5980

5980:                                             ; preds = %5974
  call void @_ZdlPv(ptr noundef %5977) #21
  br label %5985

5981:                                             ; preds = %5974
  %5982 = getelementptr inbounds i8, ptr %158, i64 632
  %5983 = load i64, ptr %5982, align 8, !tbaa !13
  %5984 = icmp ult i64 %5983, 16
  call void @llvm.assume(i1 %5984)
  br label %5985

5985:                                             ; preds = %5981, %5980
  %5986 = getelementptr inbounds i8, ptr %158, i64 312
  %5987 = getelementptr inbounds i8, ptr %158, i64 352
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5987, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5988 = load ptr, ptr %5986, align 8, !tbaa !7
  %5989 = getelementptr inbounds i8, ptr %158, i64 328
  %5990 = icmp eq ptr %5988, %5989
  br i1 %5990, label %5992, label %5991

5991:                                             ; preds = %5985
  call void @_ZdlPv(ptr noundef %5988) #21
  br label %5996

5992:                                             ; preds = %5985
  %5993 = getelementptr inbounds i8, ptr %158, i64 320
  %5994 = load i64, ptr %5993, align 8, !tbaa !13
  %5995 = icmp ult i64 %5994, 16
  call void @llvm.assume(i1 %5995)
  br label %5996

5996:                                             ; preds = %5992, %5991
  %5997 = getelementptr inbounds i8, ptr %158, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5997, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %5998 = load ptr, ptr %158, align 8, !tbaa !7
  %5999 = getelementptr inbounds i8, ptr %158, i64 16
  %6000 = icmp eq ptr %5998, %5999
  br i1 %6000, label %6002, label %6001

6001:                                             ; preds = %5996
  call void @_ZdlPv(ptr noundef %5998) #21
  br label %6006

6002:                                             ; preds = %5996
  %6003 = getelementptr inbounds i8, ptr %158, i64 8
  %6004 = load i64, ptr %6003, align 8, !tbaa !13
  %6005 = icmp ult i64 %6004, 16
  call void @llvm.assume(i1 %6005)
  br label %6006

6006:                                             ; preds = %6002, %6001
  %6007 = load ptr, ptr %174, align 8, !tbaa !7
  %6008 = icmp eq ptr %6007, %5724
  br i1 %6008, label %6009, label %6012

6009:                                             ; preds = %6006
  %6010 = load i64, ptr %5725, align 8, !tbaa !13
  %6011 = icmp ult i64 %6010, 16
  call void @llvm.assume(i1 %6011)
  br label %6013

6012:                                             ; preds = %6006
  call void @_ZdlPv(ptr noundef %6007) #21
  br label %6013

6013:                                             ; preds = %6012, %6009
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #22
  %6014 = load ptr, ptr %173, align 8, !tbaa !7
  %6015 = icmp eq ptr %6014, %5703
  br i1 %6015, label %6016, label %6019

6016:                                             ; preds = %6013
  %6017 = load i64, ptr %5704, align 8, !tbaa !13
  %6018 = icmp ult i64 %6017, 16
  call void @llvm.assume(i1 %6018)
  br label %6020

6019:                                             ; preds = %6013
  call void @_ZdlPv(ptr noundef %6014) #21
  br label %6020

6020:                                             ; preds = %6019, %6016
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #22
  %6021 = load ptr, ptr %172, align 8, !tbaa !7
  %6022 = icmp eq ptr %6021, %5682
  br i1 %6022, label %6023, label %6026

6023:                                             ; preds = %6020
  %6024 = load i64, ptr %5683, align 8, !tbaa !13
  %6025 = icmp ult i64 %6024, 16
  call void @llvm.assume(i1 %6025)
  br label %6027

6026:                                             ; preds = %6020
  call void @_ZdlPv(ptr noundef %6021) #21
  br label %6027

6027:                                             ; preds = %6026, %6023
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172) #22
  %6028 = load ptr, ptr %171, align 8, !tbaa !7
  %6029 = icmp eq ptr %6028, %5661
  br i1 %6029, label %6030, label %6033

6030:                                             ; preds = %6027
  %6031 = load i64, ptr %5662, align 8, !tbaa !13
  %6032 = icmp ult i64 %6031, 16
  call void @llvm.assume(i1 %6032)
  br label %6034

6033:                                             ; preds = %6027
  call void @_ZdlPv(ptr noundef %6028) #21
  br label %6034

6034:                                             ; preds = %6033, %6030
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #22
  %6035 = load ptr, ptr %170, align 8, !tbaa !7
  %6036 = icmp eq ptr %6035, %5640
  br i1 %6036, label %6037, label %6040

6037:                                             ; preds = %6034
  %6038 = load i64, ptr %5641, align 8, !tbaa !13
  %6039 = icmp ult i64 %6038, 16
  call void @llvm.assume(i1 %6039)
  br label %6041

6040:                                             ; preds = %6034
  call void @_ZdlPv(ptr noundef %6035) #21
  br label %6041

6041:                                             ; preds = %6040, %6037
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170) #22
  %6042 = load ptr, ptr %169, align 8, !tbaa !7
  %6043 = icmp eq ptr %6042, %5619
  br i1 %6043, label %6044, label %6047

6044:                                             ; preds = %6041
  %6045 = load i64, ptr %5620, align 8, !tbaa !13
  %6046 = icmp ult i64 %6045, 16
  call void @llvm.assume(i1 %6046)
  br label %6048

6047:                                             ; preds = %6041
  call void @_ZdlPv(ptr noundef %6042) #21
  br label %6048

6048:                                             ; preds = %6047, %6044
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169) #22
  %6049 = load ptr, ptr %168, align 8, !tbaa !7
  %6050 = icmp eq ptr %6049, %5598
  br i1 %6050, label %6051, label %6054

6051:                                             ; preds = %6048
  %6052 = load i64, ptr %5599, align 8, !tbaa !13
  %6053 = icmp ult i64 %6052, 16
  call void @llvm.assume(i1 %6053)
  br label %6055

6054:                                             ; preds = %6048
  call void @_ZdlPv(ptr noundef %6049) #21
  br label %6055

6055:                                             ; preds = %6054, %6051
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #22
  %6056 = load ptr, ptr %167, align 8, !tbaa !7
  %6057 = icmp eq ptr %6056, %5577
  br i1 %6057, label %6058, label %6061

6058:                                             ; preds = %6055
  %6059 = load i64, ptr %5578, align 8, !tbaa !13
  %6060 = icmp ult i64 %6059, 16
  call void @llvm.assume(i1 %6060)
  br label %6062

6061:                                             ; preds = %6055
  call void @_ZdlPv(ptr noundef %6056) #21
  br label %6062

6062:                                             ; preds = %6061, %6058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167) #22
  %6063 = load ptr, ptr %166, align 8, !tbaa !7
  %6064 = icmp eq ptr %6063, %5556
  br i1 %6064, label %6065, label %6068

6065:                                             ; preds = %6062
  %6066 = load i64, ptr %5557, align 8, !tbaa !13
  %6067 = icmp ult i64 %6066, 16
  call void @llvm.assume(i1 %6067)
  br label %6069

6068:                                             ; preds = %6062
  call void @_ZdlPv(ptr noundef %6063) #21
  br label %6069

6069:                                             ; preds = %6068, %6065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #22
  %6070 = load ptr, ptr %165, align 8, !tbaa !7
  %6071 = icmp eq ptr %6070, %5535
  br i1 %6071, label %6072, label %6075

6072:                                             ; preds = %6069
  %6073 = load i64, ptr %5536, align 8, !tbaa !13
  %6074 = icmp ult i64 %6073, 16
  call void @llvm.assume(i1 %6074)
  br label %6076

6075:                                             ; preds = %6069
  call void @_ZdlPv(ptr noundef %6070) #21
  br label %6076

6076:                                             ; preds = %6075, %6072
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #22
  %6077 = load ptr, ptr %164, align 8, !tbaa !7
  %6078 = icmp eq ptr %6077, %5514
  br i1 %6078, label %6079, label %6082

6079:                                             ; preds = %6076
  %6080 = load i64, ptr %5515, align 8, !tbaa !13
  %6081 = icmp ult i64 %6080, 16
  call void @llvm.assume(i1 %6081)
  br label %6083

6082:                                             ; preds = %6076
  call void @_ZdlPv(ptr noundef %6077) #21
  br label %6083

6083:                                             ; preds = %6082, %6079
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164) #22
  %6084 = load ptr, ptr %163, align 8, !tbaa !7
  %6085 = icmp eq ptr %6084, %5493
  br i1 %6085, label %6086, label %6089

6086:                                             ; preds = %6083
  %6087 = load i64, ptr %5494, align 8, !tbaa !13
  %6088 = icmp ult i64 %6087, 16
  call void @llvm.assume(i1 %6088)
  br label %6090

6089:                                             ; preds = %6083
  call void @_ZdlPv(ptr noundef %6084) #21
  br label %6090

6090:                                             ; preds = %6089, %6086
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163) #22
  %6091 = load ptr, ptr %162, align 8, !tbaa !7
  %6092 = icmp eq ptr %6091, %5472
  br i1 %6092, label %6093, label %6096

6093:                                             ; preds = %6090
  %6094 = load i64, ptr %5473, align 8, !tbaa !13
  %6095 = icmp ult i64 %6094, 16
  call void @llvm.assume(i1 %6095)
  br label %6097

6096:                                             ; preds = %6090
  call void @_ZdlPv(ptr noundef %6091) #21
  br label %6097

6097:                                             ; preds = %6096, %6093
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %162) #22
  %6098 = load ptr, ptr %161, align 8, !tbaa !7
  %6099 = icmp eq ptr %6098, %5451
  br i1 %6099, label %6100, label %6103

6100:                                             ; preds = %6097
  %6101 = load i64, ptr %5452, align 8, !tbaa !13
  %6102 = icmp ult i64 %6101, 16
  call void @llvm.assume(i1 %6102)
  br label %6104

6103:                                             ; preds = %6097
  call void @_ZdlPv(ptr noundef %6098) #21
  br label %6104

6104:                                             ; preds = %6103, %6100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161) #22
  %6105 = load ptr, ptr %160, align 8, !tbaa !7
  %6106 = icmp eq ptr %6105, %5430
  br i1 %6106, label %6107, label %6110

6107:                                             ; preds = %6104
  %6108 = load i64, ptr %5431, align 8, !tbaa !13
  %6109 = icmp ult i64 %6108, 16
  call void @llvm.assume(i1 %6109)
  br label %6111

6110:                                             ; preds = %6104
  call void @_ZdlPv(ptr noundef %6105) #21
  br label %6111

6111:                                             ; preds = %6110, %6107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160) #22
  %6112 = load ptr, ptr %159, align 8, !tbaa !7
  %6113 = icmp eq ptr %6112, %5409
  br i1 %6113, label %6114, label %6117

6114:                                             ; preds = %6111
  %6115 = load i64, ptr %5410, align 8, !tbaa !13
  %6116 = icmp ult i64 %6115, 16
  call void @llvm.assume(i1 %6116)
  br label %6118

6117:                                             ; preds = %6111
  call void @_ZdlPv(ptr noundef %6112) #21
  br label %6118

6118:                                             ; preds = %6117, %6114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #22
  call void @llvm.lifetime.end.p0(i64 4992, ptr nonnull %158) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %175) #22
  %6119 = getelementptr inbounds i8, ptr %175, i64 16
  store ptr %6119, ptr %175, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 29, ptr %3, align 8, !tbaa !71
  %6120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %6121 unwind label %6378

6121:                                             ; preds = %6118
  store ptr %6120, ptr %175, align 8, !tbaa !7
  %6122 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %6122, ptr %6119, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %6120, ptr noundef nonnull align 1 dereferenceable(29) @.str.29, i64 29, i1 false)
  %6123 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 %6122, ptr %6123, align 8, !tbaa !13
  %6124 = load ptr, ptr %175, align 8, !tbaa !7
  %6125 = getelementptr inbounds i8, ptr %6124, i64 %6122
  store i8 0, ptr %6125, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %6126 = getelementptr inbounds i8, ptr %155, i64 8
  %6127 = load i64, ptr %6126, align 8, !tbaa !13
  %6128 = load i64, ptr %6123, align 8, !tbaa !13
  %6129 = icmp eq i64 %6127, %6128
  br i1 %6129, label %6130, label %6137

6130:                                             ; preds = %6121
  %6131 = icmp eq i64 %6127, 0
  %6132 = load ptr, ptr %175, align 8, !tbaa !7
  br i1 %6131, label %6409, label %6133

6133:                                             ; preds = %6130
  %6134 = load ptr, ptr %155, align 8, !tbaa !7
  %6135 = call i32 @bcmp(ptr %6134, ptr %6132, i64 %6127)
  %6136 = icmp eq i32 %6135, 0
  br i1 %6136, label %6409, label %6137

6137:                                             ; preds = %6133, %6121
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %176) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %176)
          to label %6138 unwind label %6380

6138:                                             ; preds = %6137
  %6139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.30, i64 noundef 539)
          to label %6140 unwind label %6382

6140:                                             ; preds = %6138
  %6141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %6142 unwind label %6382

6142:                                             ; preds = %6140
  %6143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6141, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %6144 unwind label %6382

6144:                                             ; preds = %6142
  %6145 = load ptr, ptr %155, align 8, !tbaa !7
  %6146 = load i64, ptr %6126, align 8, !tbaa !13
  %6147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6141, ptr noundef %6145, i64 noundef %6146)
          to label %6148 unwind label %6382

6148:                                             ; preds = %6144
  %6149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %6150 unwind label %6382

6150:                                             ; preds = %6148
  %6151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6149, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %6152 unwind label %6382

6152:                                             ; preds = %6150
  %6153 = load ptr, ptr %175, align 8, !tbaa !7
  %6154 = load i64, ptr %6123, align 8, !tbaa !13
  %6155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6149, ptr noundef %6153, i64 noundef %6154)
          to label %6156 unwind label %6382

6156:                                             ; preds = %6152
  %6157 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef nonnull align 8 dereferenceable(112) %176)
          to label %6158 unwind label %6384

6158:                                             ; preds = %6156
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %6157, ptr noundef nonnull %177, ptr noundef nonnull @.str.3, i32 noundef 274)
          to label %6159 unwind label %6386

6159:                                             ; preds = %6158
  invoke void @__cxa_throw(ptr nonnull %6157, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #24
          to label %6437 unwind label %6386

6160:                                             ; preds = %5394, %5391, %5364
  %6161 = phi { ptr, i32 } [ %5365, %5364 ], [ %5388, %5391 ], [ %5388, %5394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #22
  %6162 = load ptr, ptr %144, align 8, !tbaa !7
  %6163 = getelementptr inbounds i8, ptr %144, i64 16
  %6164 = icmp eq ptr %6162, %6163
  br i1 %6164, label %6165, label %6169

6165:                                             ; preds = %6160
  %6166 = getelementptr inbounds i8, ptr %144, i64 8
  %6167 = load i64, ptr %6166, align 8, !tbaa !13
  %6168 = icmp ult i64 %6167, 16
  call void @llvm.assume(i1 %6168)
  br label %6170

6169:                                             ; preds = %6160
  call void @_ZdlPv(ptr noundef %6162) #21
  br label %6170

6170:                                             ; preds = %6169, %6165, %5363
  %6171 = phi { ptr, i32 } [ %5349, %5363 ], [ %6161, %6165 ], [ %6161, %6169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #22
  br label %6435

6172:                                             ; preds = %5769, %5767
  %6173 = landingpad { ptr, i32 }
          cleanup
  br label %6176

6174:                                             ; preds = %5782
  %6175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #22
  br label %6176

6176:                                             ; preds = %6174, %6172, %5781, %5777
  %6177 = phi { ptr, i32 } [ %6175, %6174 ], [ %6173, %6172 ], [ %5778, %5781 ], [ %5778, %5777 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #22
  br label %6178

6178:                                             ; preds = %6176, %5754, %5750
  %6179 = phi { ptr, i32 } [ %6177, %6176 ], [ %5751, %5754 ], [ %5751, %5750 ]
  %6180 = getelementptr inbounds i8, ptr %158, i64 4680
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6180) #22
  %6181 = getelementptr inbounds i8, ptr %158, i64 4368
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6181) #22
  %6182 = getelementptr inbounds i8, ptr %158, i64 4056
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6182) #22
  %6183 = getelementptr inbounds i8, ptr %158, i64 3744
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6183) #22
  %6184 = getelementptr inbounds i8, ptr %158, i64 3432
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6184) #22
  %6185 = getelementptr inbounds i8, ptr %158, i64 3120
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6185) #22
  %6186 = getelementptr inbounds i8, ptr %158, i64 2808
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6186) #22
  %6187 = getelementptr inbounds i8, ptr %158, i64 2496
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6187) #22
  %6188 = getelementptr inbounds i8, ptr %158, i64 2184
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6188) #22
  %6189 = getelementptr inbounds i8, ptr %158, i64 1872
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6189) #22
  %6190 = getelementptr inbounds i8, ptr %158, i64 1560
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6190) #22
  %6191 = getelementptr inbounds i8, ptr %158, i64 1248
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6191) #22
  %6192 = getelementptr inbounds i8, ptr %158, i64 936
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6192) #22
  %6193 = getelementptr inbounds i8, ptr %158, i64 624
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6193) #22
  %6194 = getelementptr inbounds i8, ptr %158, i64 312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6194) #22
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %158) #22
  br label %6195

6195:                                             ; preds = %6178, %5741, %5739, %5736
  %6196 = phi { ptr, i32 } [ %5742, %5741 ], [ %5733, %5739 ], [ %5733, %5736 ], [ %6179, %6178 ]
  %6197 = phi i1 [ true, %5741 ], [ true, %5739 ], [ true, %5736 ], [ false, %6178 ]
  %6198 = load ptr, ptr %174, align 8, !tbaa !7
  %6199 = icmp eq ptr %6198, %5724
  br i1 %6199, label %6200, label %6203

6200:                                             ; preds = %6195
  %6201 = load i64, ptr %5725, align 8, !tbaa !13
  %6202 = icmp ult i64 %6201, 16
  call void @llvm.assume(i1 %6202)
  br label %6204

6203:                                             ; preds = %6195
  call void @_ZdlPv(ptr noundef %6198) #21
  br label %6204

6204:                                             ; preds = %6203, %6200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #22
  br label %6205

6205:                                             ; preds = %6204, %5720, %5718, %5715
  %6206 = phi { ptr, i32 } [ %6196, %6204 ], [ %5721, %5720 ], [ %5712, %5718 ], [ %5712, %5715 ]
  %6207 = phi ptr [ %5723, %6204 ], [ %5702, %5720 ], [ %5702, %5718 ], [ %5702, %5715 ]
  %6208 = phi i1 [ %6197, %6204 ], [ true, %5720 ], [ true, %5718 ], [ true, %5715 ]
  %6209 = load ptr, ptr %173, align 8, !tbaa !7
  %6210 = icmp eq ptr %6209, %5703
  br i1 %6210, label %6211, label %6214

6211:                                             ; preds = %6205
  %6212 = load i64, ptr %5704, align 8, !tbaa !13
  %6213 = icmp ult i64 %6212, 16
  call void @llvm.assume(i1 %6213)
  br label %6215

6214:                                             ; preds = %6205
  call void @_ZdlPv(ptr noundef %6209) #21
  br label %6215

6215:                                             ; preds = %6214, %6211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #22
  br label %6216

6216:                                             ; preds = %6215, %5699, %5697, %5694
  %6217 = phi { ptr, i32 } [ %6206, %6215 ], [ %5700, %5699 ], [ %5691, %5697 ], [ %5691, %5694 ]
  %6218 = phi ptr [ %6207, %6215 ], [ %5681, %5699 ], [ %5681, %5697 ], [ %5681, %5694 ]
  %6219 = phi i1 [ %6208, %6215 ], [ true, %5699 ], [ true, %5697 ], [ true, %5694 ]
  %6220 = load ptr, ptr %172, align 8, !tbaa !7
  %6221 = icmp eq ptr %6220, %5682
  br i1 %6221, label %6222, label %6225

6222:                                             ; preds = %6216
  %6223 = load i64, ptr %5683, align 8, !tbaa !13
  %6224 = icmp ult i64 %6223, 16
  call void @llvm.assume(i1 %6224)
  br label %6226

6225:                                             ; preds = %6216
  call void @_ZdlPv(ptr noundef %6220) #21
  br label %6226

6226:                                             ; preds = %6225, %6222
  %6227 = xor i1 %6219, true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172) #22
  br label %6228

6228:                                             ; preds = %6226, %5678, %5676, %5673
  %6229 = phi { ptr, i32 } [ %6217, %6226 ], [ %5679, %5678 ], [ %5670, %5676 ], [ %5670, %5673 ]
  %6230 = phi ptr [ %6218, %6226 ], [ %5660, %5678 ], [ %5660, %5676 ], [ %5660, %5673 ]
  %6231 = phi i1 [ %6227, %6226 ], [ false, %5678 ], [ false, %5676 ], [ false, %5673 ]
  %6232 = load ptr, ptr %171, align 8, !tbaa !7
  %6233 = icmp eq ptr %6232, %5661
  br i1 %6233, label %6234, label %6237

6234:                                             ; preds = %6228
  %6235 = load i64, ptr %5662, align 8, !tbaa !13
  %6236 = icmp ult i64 %6235, 16
  call void @llvm.assume(i1 %6236)
  br label %6238

6237:                                             ; preds = %6228
  call void @_ZdlPv(ptr noundef %6232) #21
  br label %6238

6238:                                             ; preds = %6237, %6234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #22
  br label %6239

6239:                                             ; preds = %6238, %5657, %5655, %5652
  %6240 = phi { ptr, i32 } [ %6229, %6238 ], [ %5658, %5657 ], [ %5649, %5655 ], [ %5649, %5652 ]
  %6241 = phi ptr [ %6230, %6238 ], [ %5639, %5657 ], [ %5639, %5655 ], [ %5639, %5652 ]
  %6242 = phi i1 [ %6231, %6238 ], [ false, %5657 ], [ false, %5655 ], [ false, %5652 ]
  %6243 = load ptr, ptr %170, align 8, !tbaa !7
  %6244 = icmp eq ptr %6243, %5640
  br i1 %6244, label %6245, label %6248

6245:                                             ; preds = %6239
  %6246 = load i64, ptr %5641, align 8, !tbaa !13
  %6247 = icmp ult i64 %6246, 16
  call void @llvm.assume(i1 %6247)
  br label %6249

6248:                                             ; preds = %6239
  call void @_ZdlPv(ptr noundef %6243) #21
  br label %6249

6249:                                             ; preds = %6248, %6245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170) #22
  br label %6250

6250:                                             ; preds = %6249, %5636, %5634, %5631
  %6251 = phi { ptr, i32 } [ %6240, %6249 ], [ %5637, %5636 ], [ %5628, %5634 ], [ %5628, %5631 ]
  %6252 = phi ptr [ %6241, %6249 ], [ %5618, %5636 ], [ %5618, %5634 ], [ %5618, %5631 ]
  %6253 = phi i1 [ %6242, %6249 ], [ false, %5636 ], [ false, %5634 ], [ false, %5631 ]
  %6254 = load ptr, ptr %169, align 8, !tbaa !7
  %6255 = icmp eq ptr %6254, %5619
  br i1 %6255, label %6256, label %6259

6256:                                             ; preds = %6250
  %6257 = load i64, ptr %5620, align 8, !tbaa !13
  %6258 = icmp ult i64 %6257, 16
  call void @llvm.assume(i1 %6258)
  br label %6260

6259:                                             ; preds = %6250
  call void @_ZdlPv(ptr noundef %6254) #21
  br label %6260

6260:                                             ; preds = %6259, %6256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169) #22
  br label %6261

6261:                                             ; preds = %6260, %5615, %5613, %5610
  %6262 = phi { ptr, i32 } [ %6251, %6260 ], [ %5616, %5615 ], [ %5607, %5613 ], [ %5607, %5610 ]
  %6263 = phi ptr [ %6252, %6260 ], [ %5597, %5615 ], [ %5597, %5613 ], [ %5597, %5610 ]
  %6264 = phi i1 [ %6253, %6260 ], [ false, %5615 ], [ false, %5613 ], [ false, %5610 ]
  %6265 = load ptr, ptr %168, align 8, !tbaa !7
  %6266 = icmp eq ptr %6265, %5598
  br i1 %6266, label %6267, label %6270

6267:                                             ; preds = %6261
  %6268 = load i64, ptr %5599, align 8, !tbaa !13
  %6269 = icmp ult i64 %6268, 16
  call void @llvm.assume(i1 %6269)
  br label %6271

6270:                                             ; preds = %6261
  call void @_ZdlPv(ptr noundef %6265) #21
  br label %6271

6271:                                             ; preds = %6270, %6267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #22
  br label %6272

6272:                                             ; preds = %6271, %5594, %5592, %5589
  %6273 = phi { ptr, i32 } [ %6262, %6271 ], [ %5595, %5594 ], [ %5586, %5592 ], [ %5586, %5589 ]
  %6274 = phi ptr [ %6263, %6271 ], [ %5576, %5594 ], [ %5576, %5592 ], [ %5576, %5589 ]
  %6275 = phi i1 [ %6264, %6271 ], [ false, %5594 ], [ false, %5592 ], [ false, %5589 ]
  %6276 = load ptr, ptr %167, align 8, !tbaa !7
  %6277 = icmp eq ptr %6276, %5577
  br i1 %6277, label %6278, label %6281

6278:                                             ; preds = %6272
  %6279 = load i64, ptr %5578, align 8, !tbaa !13
  %6280 = icmp ult i64 %6279, 16
  call void @llvm.assume(i1 %6280)
  br label %6282

6281:                                             ; preds = %6272
  call void @_ZdlPv(ptr noundef %6276) #21
  br label %6282

6282:                                             ; preds = %6281, %6278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167) #22
  br label %6283

6283:                                             ; preds = %6282, %5573, %5571, %5568
  %6284 = phi { ptr, i32 } [ %6273, %6282 ], [ %5574, %5573 ], [ %5565, %5571 ], [ %5565, %5568 ]
  %6285 = phi ptr [ %6274, %6282 ], [ %5555, %5573 ], [ %5555, %5571 ], [ %5555, %5568 ]
  %6286 = phi i1 [ %6275, %6282 ], [ false, %5573 ], [ false, %5571 ], [ false, %5568 ]
  %6287 = load ptr, ptr %166, align 8, !tbaa !7
  %6288 = icmp eq ptr %6287, %5556
  br i1 %6288, label %6289, label %6292

6289:                                             ; preds = %6283
  %6290 = load i64, ptr %5557, align 8, !tbaa !13
  %6291 = icmp ult i64 %6290, 16
  call void @llvm.assume(i1 %6291)
  br label %6293

6292:                                             ; preds = %6283
  call void @_ZdlPv(ptr noundef %6287) #21
  br label %6293

6293:                                             ; preds = %6292, %6289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #22
  br label %6294

6294:                                             ; preds = %6293, %5552, %5550, %5547
  %6295 = phi { ptr, i32 } [ %6284, %6293 ], [ %5553, %5552 ], [ %5544, %5550 ], [ %5544, %5547 ]
  %6296 = phi ptr [ %6285, %6293 ], [ %5534, %5552 ], [ %5534, %5550 ], [ %5534, %5547 ]
  %6297 = phi i1 [ %6286, %6293 ], [ false, %5552 ], [ false, %5550 ], [ false, %5547 ]
  %6298 = load ptr, ptr %165, align 8, !tbaa !7
  %6299 = icmp eq ptr %6298, %5535
  br i1 %6299, label %6300, label %6303

6300:                                             ; preds = %6294
  %6301 = load i64, ptr %5536, align 8, !tbaa !13
  %6302 = icmp ult i64 %6301, 16
  call void @llvm.assume(i1 %6302)
  br label %6304

6303:                                             ; preds = %6294
  call void @_ZdlPv(ptr noundef %6298) #21
  br label %6304

6304:                                             ; preds = %6303, %6300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #22
  br label %6305

6305:                                             ; preds = %6304, %5531, %5529, %5526
  %6306 = phi { ptr, i32 } [ %6295, %6304 ], [ %5532, %5531 ], [ %5523, %5529 ], [ %5523, %5526 ]
  %6307 = phi ptr [ %6296, %6304 ], [ %5513, %5531 ], [ %5513, %5529 ], [ %5513, %5526 ]
  %6308 = phi i1 [ %6297, %6304 ], [ false, %5531 ], [ false, %5529 ], [ false, %5526 ]
  %6309 = load ptr, ptr %164, align 8, !tbaa !7
  %6310 = icmp eq ptr %6309, %5514
  br i1 %6310, label %6311, label %6314

6311:                                             ; preds = %6305
  %6312 = load i64, ptr %5515, align 8, !tbaa !13
  %6313 = icmp ult i64 %6312, 16
  call void @llvm.assume(i1 %6313)
  br label %6315

6314:                                             ; preds = %6305
  call void @_ZdlPv(ptr noundef %6309) #21
  br label %6315

6315:                                             ; preds = %6314, %6311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164) #22
  br label %6316

6316:                                             ; preds = %6315, %5510, %5508, %5505
  %6317 = phi { ptr, i32 } [ %6306, %6315 ], [ %5511, %5510 ], [ %5502, %5508 ], [ %5502, %5505 ]
  %6318 = phi ptr [ %6307, %6315 ], [ %5492, %5510 ], [ %5492, %5508 ], [ %5492, %5505 ]
  %6319 = phi i1 [ %6308, %6315 ], [ false, %5510 ], [ false, %5508 ], [ false, %5505 ]
  %6320 = load ptr, ptr %163, align 8, !tbaa !7
  %6321 = icmp eq ptr %6320, %5493
  br i1 %6321, label %6322, label %6325

6322:                                             ; preds = %6316
  %6323 = load i64, ptr %5494, align 8, !tbaa !13
  %6324 = icmp ult i64 %6323, 16
  call void @llvm.assume(i1 %6324)
  br label %6326

6325:                                             ; preds = %6316
  call void @_ZdlPv(ptr noundef %6320) #21
  br label %6326

6326:                                             ; preds = %6325, %6322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163) #22
  br label %6327

6327:                                             ; preds = %6326, %5489, %5487, %5484
  %6328 = phi { ptr, i32 } [ %6317, %6326 ], [ %5490, %5489 ], [ %5481, %5487 ], [ %5481, %5484 ]
  %6329 = phi ptr [ %6318, %6326 ], [ %5471, %5489 ], [ %5471, %5487 ], [ %5471, %5484 ]
  %6330 = phi i1 [ %6319, %6326 ], [ false, %5489 ], [ false, %5487 ], [ false, %5484 ]
  %6331 = load ptr, ptr %162, align 8, !tbaa !7
  %6332 = icmp eq ptr %6331, %5472
  br i1 %6332, label %6333, label %6336

6333:                                             ; preds = %6327
  %6334 = load i64, ptr %5473, align 8, !tbaa !13
  %6335 = icmp ult i64 %6334, 16
  call void @llvm.assume(i1 %6335)
  br label %6337

6336:                                             ; preds = %6327
  call void @_ZdlPv(ptr noundef %6331) #21
  br label %6337

6337:                                             ; preds = %6336, %6333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %162) #22
  br label %6338

6338:                                             ; preds = %6337, %5468, %5466, %5463
  %6339 = phi { ptr, i32 } [ %6328, %6337 ], [ %5469, %5468 ], [ %5460, %5466 ], [ %5460, %5463 ]
  %6340 = phi ptr [ %6329, %6337 ], [ %5450, %5468 ], [ %5450, %5466 ], [ %5450, %5463 ]
  %6341 = phi i1 [ %6330, %6337 ], [ false, %5468 ], [ false, %5466 ], [ false, %5463 ]
  %6342 = load ptr, ptr %161, align 8, !tbaa !7
  %6343 = icmp eq ptr %6342, %5451
  br i1 %6343, label %6344, label %6347

6344:                                             ; preds = %6338
  %6345 = load i64, ptr %5452, align 8, !tbaa !13
  %6346 = icmp ult i64 %6345, 16
  call void @llvm.assume(i1 %6346)
  br label %6348

6347:                                             ; preds = %6338
  call void @_ZdlPv(ptr noundef %6342) #21
  br label %6348

6348:                                             ; preds = %6347, %6344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161) #22
  br label %6349

6349:                                             ; preds = %6348, %5447, %5445, %5442
  %6350 = phi { ptr, i32 } [ %6339, %6348 ], [ %5448, %5447 ], [ %5439, %5445 ], [ %5439, %5442 ]
  %6351 = phi ptr [ %6340, %6348 ], [ %5429, %5447 ], [ %5429, %5445 ], [ %5429, %5442 ]
  %6352 = phi i1 [ %6341, %6348 ], [ false, %5447 ], [ false, %5445 ], [ false, %5442 ]
  %6353 = load ptr, ptr %160, align 8, !tbaa !7
  %6354 = icmp eq ptr %6353, %5430
  br i1 %6354, label %6355, label %6358

6355:                                             ; preds = %6349
  %6356 = load i64, ptr %5431, align 8, !tbaa !13
  %6357 = icmp ult i64 %6356, 16
  call void @llvm.assume(i1 %6357)
  br label %6359

6358:                                             ; preds = %6349
  call void @_ZdlPv(ptr noundef %6353) #21
  br label %6359

6359:                                             ; preds = %6358, %6355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160) #22
  br label %6360

6360:                                             ; preds = %6359, %5426, %5424, %5421
  %6361 = phi { ptr, i32 } [ %6350, %6359 ], [ %5427, %5426 ], [ %5418, %5424 ], [ %5418, %5421 ]
  %6362 = phi ptr [ %6351, %6359 ], [ %158, %5426 ], [ %158, %5424 ], [ %158, %5421 ]
  %6363 = phi i1 [ %6352, %6359 ], [ false, %5426 ], [ false, %5424 ], [ false, %5421 ]
  %6364 = load ptr, ptr %159, align 8, !tbaa !7
  %6365 = icmp eq ptr %6364, %5409
  br i1 %6365, label %6366, label %6369

6366:                                             ; preds = %6360
  %6367 = load i64, ptr %5410, align 8, !tbaa !13
  %6368 = icmp ult i64 %6367, 16
  call void @llvm.assume(i1 %6368)
  br label %6370

6369:                                             ; preds = %6360
  call void @_ZdlPv(ptr noundef %6364) #21
  br label %6370

6370:                                             ; preds = %6369, %6366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #22
  %6371 = icmp eq ptr %158, %6362
  %6372 = select i1 %6363, i1 true, i1 %6371
  br i1 %6372, label %6377, label %6373

6373:                                             ; preds = %6373, %6370
  %6374 = phi ptr [ %6375, %6373 ], [ %6362, %6370 ]
  %6375 = getelementptr inbounds i8, ptr %6374, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6375) #22
  %6376 = icmp eq ptr %6375, %158
  br i1 %6376, label %6377, label %6373

6377:                                             ; preds = %6373, %6370
  call void @llvm.lifetime.end.p0(i64 4992, ptr nonnull %158) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #22
  br label %6433

6378:                                             ; preds = %6118
  %6379 = landingpad { ptr, i32 }
          cleanup
  br label %6423

6380:                                             ; preds = %6137
  %6381 = landingpad { ptr, i32 }
          cleanup
  br label %6401

6382:                                             ; preds = %6152, %6150, %6148, %6144, %6142, %6140, %6138
  %6383 = landingpad { ptr, i32 }
          cleanup
  br label %6399

6384:                                             ; preds = %6156
  %6385 = landingpad { ptr, i32 }
          cleanup
  br label %6397

6386:                                             ; preds = %6159, %6158
  %6387 = phi i1 [ false, %6159 ], [ true, %6158 ]
  %6388 = landingpad { ptr, i32 }
          cleanup
  %6389 = load ptr, ptr %177, align 8, !tbaa !7
  %6390 = getelementptr inbounds i8, ptr %177, i64 16
  %6391 = icmp eq ptr %6389, %6390
  br i1 %6391, label %6392, label %6396

6392:                                             ; preds = %6386
  %6393 = getelementptr inbounds i8, ptr %177, i64 8
  %6394 = load i64, ptr %6393, align 8, !tbaa !13
  %6395 = icmp ult i64 %6394, 16
  call void @llvm.assume(i1 %6395)
  br i1 %6387, label %6397, label %6399

6396:                                             ; preds = %6386
  call void @_ZdlPv(ptr noundef %6389) #21
  br i1 %6387, label %6397, label %6399

6397:                                             ; preds = %6396, %6392, %6384
  %6398 = phi { ptr, i32 } [ %6385, %6384 ], [ %6388, %6396 ], [ %6388, %6392 ]
  call void @__cxa_free_exception(ptr %6157) #22
  br label %6399

6399:                                             ; preds = %6397, %6396, %6392, %6382
  %6400 = phi { ptr, i32 } [ %6398, %6397 ], [ %6388, %6396 ], [ %6383, %6382 ], [ %6388, %6392 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %176) #22
  br label %6401

6401:                                             ; preds = %6399, %6380
  %6402 = phi { ptr, i32 } [ %6400, %6399 ], [ %6381, %6380 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %176) #22
  %6403 = load ptr, ptr %175, align 8, !tbaa !7
  %6404 = icmp eq ptr %6403, %6119
  br i1 %6404, label %6405, label %6408

6405:                                             ; preds = %6401
  %6406 = load i64, ptr %6123, align 8, !tbaa !13
  %6407 = icmp ult i64 %6406, 16
  call void @llvm.assume(i1 %6407)
  br label %6423

6408:                                             ; preds = %6401
  call void @_ZdlPv(ptr noundef %6403) #21
  br label %6423

6409:                                             ; preds = %6133, %6130
  %6410 = icmp eq ptr %6132, %6119
  br i1 %6410, label %6411, label %6413

6411:                                             ; preds = %6409
  %6412 = icmp ult i64 %6127, 16
  call void @llvm.assume(i1 %6412)
  br label %6414

6413:                                             ; preds = %6409
  call void @_ZdlPv(ptr noundef %6132) #21
  br label %6414

6414:                                             ; preds = %6413, %6411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %175) #22
  %6415 = load ptr, ptr %155, align 8, !tbaa !7
  %6416 = getelementptr inbounds i8, ptr %155, i64 16
  %6417 = icmp eq ptr %6415, %6416
  br i1 %6417, label %6418, label %6421

6418:                                             ; preds = %6414
  %6419 = load i64, ptr %6126, align 8, !tbaa !13
  %6420 = icmp ult i64 %6419, 16
  call void @llvm.assume(i1 %6420)
  br label %6422

6421:                                             ; preds = %6414
  call void @_ZdlPv(ptr noundef %6415) #21
  br label %6422

6422:                                             ; preds = %6421, %6418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #22
  ret void

6423:                                             ; preds = %6408, %6405, %6378
  %6424 = phi { ptr, i32 } [ %6379, %6378 ], [ %6402, %6405 ], [ %6402, %6408 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %175) #22
  %6425 = load ptr, ptr %155, align 8, !tbaa !7
  %6426 = getelementptr inbounds i8, ptr %155, i64 16
  %6427 = icmp eq ptr %6425, %6426
  br i1 %6427, label %6428, label %6432

6428:                                             ; preds = %6423
  %6429 = getelementptr inbounds i8, ptr %155, i64 8
  %6430 = load i64, ptr %6429, align 8, !tbaa !13
  %6431 = icmp ult i64 %6430, 16
  call void @llvm.assume(i1 %6431)
  br label %6433

6432:                                             ; preds = %6423
  call void @_ZdlPv(ptr noundef %6425) #21
  br label %6433

6433:                                             ; preds = %6432, %6428, %6377
  %6434 = phi { ptr, i32 } [ %6361, %6377 ], [ %6424, %6428 ], [ %6424, %6432 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #22
  br label %6435

6435:                                             ; preds = %6433, %6170, %5301, %4902, %4407, %3598, %2909, %2600, %2265, %1965, %1964, %1961, %1732, %1731, %1728, %1648, %1647, %1644, %1516, %1515, %1512, %1484, %1454, %1445, %1436, %1427, %1418
  %6436 = phi { ptr, i32 } [ %6434, %6433 ], [ %6171, %6170 ], [ %5302, %5301 ], [ %4903, %4902 ], [ %4408, %4407 ], [ %3599, %3598 ], [ %2910, %2909 ], [ %2601, %2600 ], [ %2266, %2265 ], [ %1966, %1965 ], [ %1768, %1964 ], [ %1724, %1732 ], [ %1724, %1731 ], [ %1522, %1648 ], [ %1522, %1647 ], [ %1490, %1516 ], [ %1490, %1515 ], [ %1458, %1484 ], [ %1447, %1454 ], [ %1438, %1445 ], [ %1429, %1436 ], [ %1420, %1427 ], [ %1404, %1418 ], [ %1490, %1512 ], [ %1522, %1644 ], [ %1724, %1728 ], [ %1768, %1961 ]
  resume { ptr, i32 } %6436

6437:                                             ; preds = %6159, %5290, %4891, %4396, %3587, %2898, %2589, %2254, %1402
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !66

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %26, %1
  %7 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %6, !llvm.loop !70

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi ptr [ %30, %29 ], [ %2, %1 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %18, %1
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %8, i64 312
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !26

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %16, ptr %6, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !61
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #24
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %29, ptr %5, align 8, !tbaa !71
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %34, ptr %24, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !61
  store i8 %38, ptr %36, align 1, !tbaa !61
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !71
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !264
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %31, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #21
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9TestCraft7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !266

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.98", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.98", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !267
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.98", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !269
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.98", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !269
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !14
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !270
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.98", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !269
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.98", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !267
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !270
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.141", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map.70", align 8
  %5 = alloca %"class.std::unordered_map.84", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9IMetadata, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !271
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !272
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !273
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !274
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !275
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !276
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !277
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !274
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %27, ptr %5, align 8, !tbaa !278
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !tbaa !279
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !274
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !280
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %32, align 4, !tbaa !281
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !276
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %34, align 8, !tbaa !277
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !282
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %37, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %33, ptr %3, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %77

38:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %39, align 8, !tbaa !278
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %28, align 8, !tbaa !279
  store i64 %41, ptr %40, align 8, !tbaa !279
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %42, align 8, !tbaa !285
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !286
  store i64 %45, ptr %43, align 8, !tbaa !286
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !282
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %47, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %39, ptr %2, align 8, !tbaa !14
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
  store i32 0, ptr %51, align 8, !tbaa !288
  %52 = load ptr, ptr %29, align 8, !tbaa !289
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %66, %50
  %55 = phi ptr [ %56, %66 ], [ %52, %50 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !285
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %58) #21
  br label %66

66:                                               ; preds = %65, %61
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  %67 = icmp eq ptr %56, null
  br i1 %67, label %68, label %54, !llvm.loop !290

68:                                               ; preds = %66, %50
  %69 = load ptr, ptr %5, align 8, !tbaa !278
  %70 = load i64, ptr %28, align 8, !tbaa !279
  %71 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !278
  %73 = icmp eq ptr %27, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %72) #21
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  %76 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %76, align 8, !tbaa !291
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !290

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !278
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !279
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !278
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #21
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !285
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %16, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #21
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !293

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !272
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !273
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !272
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #21
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !276
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !277
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !98

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !284
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !98

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !276
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !294
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !285
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !295
  store i64 %45, ptr %43, align 8, !tbaa !295
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !294
  %47 = load ptr, ptr %0, align 8, !tbaa !276
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !277
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %25, align 8, !tbaa !285
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !285
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  tail call void @_ZdlPv(ptr noundef nonnull %57) #21
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !285
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !295
  store i64 %74, ptr %72, align 8, !tbaa !295
  %75 = load i64, ptr %48, align 8, !tbaa !277
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !276
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !14
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
  %87 = load ptr, ptr %55, align 8, !tbaa !285
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !297

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !276
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #21
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #24
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #23
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !285
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !300

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !301
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !302
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !301
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #21
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #21
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !303

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !276
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !277
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.131", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !71
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %12, ptr %5, align 8, !tbaa !61
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !61
  store i8 %16, ptr %14, align 1, !tbaa !61
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !301
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !302
  store i64 %27, ptr %25, align 8, !tbaa !302
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !285
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !304
  store i64 %31, ptr %29, align 8, !tbaa !304
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !282
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %23, ptr %3, align 8, !tbaa !14
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
  %41 = load ptr, ptr %0, align 8, !tbaa !7
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #21
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !301
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !98

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !305
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !98

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !301
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !298
  %27 = icmp eq ptr %26, null
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !285
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !298
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !302
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %26, align 8, !tbaa !285
  %42 = icmp eq ptr %41, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !285
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !285
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !301
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !14
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
  %64 = load ptr, ptr %44, align 8, !tbaa !285
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !306

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #22
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !301
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #21
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #24
          to label %83 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %63, %30, %23
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #23
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !300

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !301
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !302
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !278
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !98

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !287
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !98

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !278
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !289
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !307
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !295
  store i64 %34, ptr %32, align 8, !tbaa !295
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !289
  %36 = load ptr, ptr %0, align 8, !tbaa !278
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !279
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %25, align 8, !tbaa !285
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !307
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !285
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !295
  store i64 %52, ptr %50, align 8, !tbaa !295
  %53 = load i64, ptr %37, align 8, !tbaa !279
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !278
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !14
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
  %65 = load ptr, ptr %44, align 8, !tbaa !285
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !309

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !278
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #21
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #24
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #23
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !290

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !278
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !279
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %4, align 8, !tbaa !285
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %9, ptr %3, align 8, !tbaa !71
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %14, ptr %6, align 8, !tbaa !61
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !61
  store i8 %18, ptr %16, align 1, !tbaa !61
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !310
  store i16 %27, ptr %25, align 8, !tbaa !310
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #22
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !285
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !300

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !301
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !302
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !301
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #21
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #21
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !303

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !276
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !277
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !276
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #21
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !293

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !272
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !273
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %53, label %6

6:                                                ; preds = %42, %3
  %7 = phi ptr [ %44, %42 ], [ %2, %3 ]
  %8 = phi ptr [ %43, %42 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %12, ptr %4, align 8, !tbaa !71
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %46

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %17, ptr %9, align 8, !tbaa !61
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !61
  store i8 %21, ptr %19, align 1, !tbaa !61
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !71
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %48

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #21
  br label %48

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %8, i64 312
  %44 = getelementptr inbounds i8, ptr %7, i64 312
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %53, label %6, !llvm.loop !312

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %34, %41 ], [ %34, %37 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #22
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %2, ptr noundef nonnull %7)
          to label %52 unwind label %55

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

61:                                               ; preds = %52
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %15, %2
  %5 = phi ptr [ %16, %15 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %5, i64 312
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %4, !llvm.loop !26

18:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode.141", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode.160", align 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !271, !range !313, !noundef !314
  store i8 %14, ptr %12, align 8, !tbaa !271
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %15, align 8, !tbaa !272
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !273
  store i64 %19, ptr %17, align 8, !tbaa !273
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %20, align 8, !tbaa !285
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !315
  store i64 %23, ptr %21, align 8, !tbaa !315
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !282
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %15, ptr %6, align 8, !tbaa !14
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !275, !range !313, !noundef !314
  store i8 %29, ptr %27, align 8, !tbaa !275
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %33, align 8, !tbaa !276
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !277
  store i64 %37, ptr %35, align 8, !tbaa !277
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %38, align 8, !tbaa !285
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !317
  store i64 %41, ptr %39, align 8, !tbaa !317
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !282
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %44, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %33, ptr %5, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %99

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr null, ptr %46, align 8, !tbaa !278
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = load i64, ptr %49, align 8, !tbaa !279
  store i64 %50, ptr %48, align 8, !tbaa !279
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %51, align 8, !tbaa !285
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = getelementptr inbounds i8, ptr %1, i64 168
  %54 = load i64, ptr %53, align 8, !tbaa !286
  store i64 %54, ptr %52, align 8, !tbaa !286
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !282
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %57, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %46, ptr %4, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %58

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #22
  br label %103

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = getelementptr inbounds i8, ptr %1, i64 200
  %63 = load i32, ptr %62, align 8, !tbaa !288
  store i32 %63, ptr %61, align 8, !tbaa !288
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  %65 = getelementptr inbounds i8, ptr %1, i64 264
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %66, align 8, !tbaa !291
  %67 = load i8, ptr %65, align 8, !tbaa !291, !range !313, !noundef !314
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %70, align 8, !tbaa !318
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %71, align 8, !tbaa !322
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %70, ptr %72, align 8, !tbaa !323
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %70, ptr %73, align 8, !tbaa !324
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %74, align 8, !tbaa !325
  %75 = getelementptr inbounds i8, ptr %1, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !322
  %77 = icmp eq ptr %76, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %64, ptr %3, align 8, !tbaa !14
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %80 unwind label %101

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %83, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !326
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %80, !llvm.loop !327

85:                                               ; preds = %80
  store ptr %81, ptr %72, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %86, %85
  %87 = phi ptr [ %79, %85 ], [ %89, %86 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !328
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %86, !llvm.loop !329

91:                                               ; preds = %86
  store ptr %87, ptr %73, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %1, i64 248
  %93 = load i64, ptr %92, align 8, !tbaa !325
  store i64 %93, ptr %74, align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr %79, ptr %71, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %91, %69
  %95 = getelementptr inbounds i8, ptr %0, i64 256
  %96 = getelementptr inbounds i8, ptr %1, i64 256
  %97 = load i8, ptr %96, align 8, !tbaa !330
  store i8 %97, ptr %95, align 8, !tbaa !330
  store i8 1, ptr %66, align 8, !tbaa !291
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
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #22
  br label %103

103:                                              ; preds = %101, %99, %58
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #22
  resume { ptr, i32 } %104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !290

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !278
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !279
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !278
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #21
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !272
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !273
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !98

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !316
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !98

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !272
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !292
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !285
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !295
  store i64 %45, ptr %43, align 8, !tbaa !295
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !292
  %47 = load ptr, ptr %0, align 8, !tbaa !272
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !273
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %25, align 8, !tbaa !285
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !285
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  tail call void @_ZdlPv(ptr noundef nonnull %57) #21
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !285
  %72 = getelementptr inbounds i8, ptr %57, i64 72
  %73 = getelementptr inbounds i8, ptr %55, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !295
  store i64 %74, ptr %72, align 8, !tbaa !295
  %75 = load i64, ptr %48, align 8, !tbaa !273
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !272
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !14
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
  %87 = load ptr, ptr %55, align 8, !tbaa !285
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !338

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !272
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #21
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #24
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #23
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !71
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %12, ptr %5, align 8, !tbaa !61
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !61
  store i8 %16, ptr %14, align 1, !tbaa !61
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !19
  %26 = load ptr, ptr %24, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %28, ptr %3, align 8, !tbaa !71
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !7
  %33 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %33, ptr %25, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !61
  store i8 %37, ptr %35, align 1, !tbaa !61
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !71
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !13
  %42 = load ptr, ptr %23, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !7
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #21
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !339
  store i32 %9, ptr %6, align 8, !tbaa !339
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !340
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !328
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !328
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !326
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %51, %21
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %26, align 8, !tbaa !339
  store i32 %33, ptr %28, align 8, !tbaa !339
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !326
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !340
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !328
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !328
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
  invoke void @__cxa_rethrow() #24
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !326
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25, !llvm.loop !341

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
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable

62:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !342

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !291, !range !313, !noundef !314
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !291
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !322
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !289
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !285
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #21
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !290

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !278
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !279
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !278
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #21
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #22
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
  %58 = load ptr, ptr %57, align 8, !tbaa !292
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !285
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %61, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %65) #21
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %63, align 8, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %61, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %61, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #21
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #21
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !293

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !272
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !273
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !272
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #21
  br label %93

93:                                               ; preds = %92, %84
  ret void
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !285
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !343

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !285
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !343

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !344
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !285
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !295
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !285
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !295
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !345

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !7
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !285
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !295
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !345

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9TestCraft8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @_ZN9TestCraft13testShapelessEP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9TestCraft8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9TestCraft8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !14
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !14
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !348
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.170", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !344
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !285
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !295
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !285
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !295
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !345

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !7
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !285
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !295
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !345

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store ptr %0, ptr %3, align 8, !tbaa !349
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !351
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
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
  %8 = load i64, ptr %7, align 8, !tbaa !352
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !353
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !28
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #22
  store i64 %8, ptr %7, align 8, !tbaa !352
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !353
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !295
  %36 = load ptr, ptr %0, align 8, !tbaa !344
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !285
  store ptr %41, ptr %3, align 8, !tbaa !285
  %42 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %3, ptr %42, align 8, !tbaa !285
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !354
  store ptr %45, ptr %3, align 8, !tbaa !285
  store ptr %3, ptr %44, align 8, !tbaa !354
  %46 = load ptr, ptr %3, align 8, !tbaa !285
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !353
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !295
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %0, align 8, !tbaa !344
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !28
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %6, align 8, !tbaa !285
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %9, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %13, ptr %5, align 8, !tbaa !71
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %18, ptr %10, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !61
  store i8 %22, ptr %20, align 1, !tbaa !61
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !71
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %29, align 8, !tbaa !32
  ret ptr %6

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #22
  call void @_ZdlPv(ptr noundef nonnull %6) #21
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %30
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !98

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !355
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !98

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !354
  store ptr null, ptr %17, align 8, !tbaa !354
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !285
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !295
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !354
  store ptr %31, ptr %21, align 8, !tbaa !285
  store ptr %21, ptr %17, align 8, !tbaa !354
  store ptr %17, ptr %27, align 8, !tbaa !14
  %32 = load ptr, ptr %21, align 8, !tbaa !285
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !285
  store ptr %37, ptr %21, align 8, !tbaa !285
  %38 = load ptr, ptr %27, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !356

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !344
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #21
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !353
  store ptr %16, ptr %0, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %23, %3
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %12, ptr %4, align 8, !tbaa !71
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %17, ptr %9, align 8, !tbaa !61
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !61
  store i8 %21, ptr %19, align 1, !tbaa !61
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !71
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6, !llvm.loop !357

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #22
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %46, %31
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #21
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36, !llvm.loop !66

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #24
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %53, label %6

6:                                                ; preds = %42, %3
  %7 = phi ptr [ %44, %42 ], [ %2, %3 ]
  %8 = phi ptr [ %43, %42 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %12, ptr %4, align 8, !tbaa !71
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %46

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %17, ptr %9, align 8, !tbaa !61
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !61
  store i8 %21, ptr %19, align 1, !tbaa !61
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !71
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %48

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #21
  br label %48

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %8, i64 312
  %44 = getelementptr inbounds i8, ptr %7, i64 312
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %53, label %6, !llvm.loop !358

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %34, %41 ], [ %34, %37 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #22
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %2, ptr noundef nonnull %7)
          to label %52 unwind label %55

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

61:                                               ; preds = %52
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_craft.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds (%class.TestCraft, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestCraft, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestCraft, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestCraft, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9TestCraft, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%class.TestCraft, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%class.TestCraft, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%class.TestCraft, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"_ZTSSt8functionIFvvEE", !17, i64 0, !10, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!9, !10, i64 0}
!20 = !{!21, !22, i64 32}
!21 = !{!"_ZTS11CraftOutput", !8, i64 0, !22, i64 32}
!22 = !{!"float", !11, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !12, i64 24}
!29 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !31, i64 32, !10, i64 48}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!31 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !12, i64 8}
!32 = !{!33, !34, i64 32}
!33 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !8, i64 0, !34, i64 32}
!34 = !{!"int", !11, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS14ItemDefinition", !37, i64 0, !8, i64 8, !8, i64 40, !8, i64 72, !8, i64 104, !8, i64 136, !8, i64 168, !8, i64 200, !8, i64 232, !38, i64 264, !39, i64 268, !40, i64 280, !41, i64 282, !41, i64 283, !42, i64 288, !10, i64 520, !47, i64 528, !52, i64 592, !53, i64 648, !53, i64 704, !53, i64 760, !53, i64 816, !22, i64 872, !8, i64 880, !54, i64 912, !41, i64 914, !58, i64 915}
!37 = !{!"_ZTS8ItemType", !11, i64 0}
!38 = !{!"_ZTSN3irr5video6SColorE", !34, i64 0}
!39 = !{!"_ZTSN3irr4core8vector3dIfEE", !22, i64 0, !22, i64 4, !22, i64 8}
!40 = !{!"short", !11, i64 0}
!41 = !{!"bool", !11, i64 0}
!42 = !{!"_ZTSSt8optionalI14PointabilitiesE", !43, i64 0}
!43 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !44, i64 0}
!44 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !46, i64 0}
!46 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !11, i64 0, !41, i64 224}
!47 = !{!"_ZTSSt8optionalI13WearBarParamsE", !48, i64 0}
!48 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !50, i64 0}
!50 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !51, i64 0}
!51 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !11, i64 0, !41, i64 56}
!52 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !29, i64 0}
!53 = !{!"_ZTS9SoundSpec", !8, i64 0, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !41, i64 48, !41, i64 49}
!54 = !{!"_ZTSSt8optionalIhE", !55, i64 0}
!55 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt22_Optional_payload_baseIhE", !11, i64 0, !41, i64 1}
!58 = !{!"_ZTS16TouchInteraction", !59, i64 0, !59, i64 1, !59, i64 2}
!59 = !{!"_ZTS20TouchInteractionMode", !11, i64 0}
!60 = !{!34, !34, i64 0}
!61 = !{!11, !11, i64 0}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!64 = !{!63, !10, i64 16}
!65 = !{!63, !10, i64 8}
!66 = distinct !{!66, !27}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!69 = !{!68, !10, i64 8}
!70 = distinct !{!70, !27}
!71 = !{!12, !12, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!74 = distinct !{!74, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!75 = !{!76, !40, i64 32}
!76 = !{!"_ZTS9ItemStack", !8, i64 0, !40, i64 32, !40, i64 34, !77, i64 40}
!77 = !{!"_ZTS17ItemStackMetadata", !78, i64 0, !41, i64 72, !81, i64 80, !47, i64 208}
!78 = !{!"_ZTS14SimpleMetadata", !41, i64 8, !79, i64 16}
!79 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !31, i64 32, !10, i64 48}
!81 = !{!"_ZTS16ToolCapabilities", !22, i64 0, !34, i64 4, !82, i64 8, !84, i64 64, !34, i64 120}
!82 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !31, i64 32, !10, i64 48}
!84 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !85, i64 0}
!85 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !31, i64 32, !10, i64 48}
!86 = !{!76, !40, i64 34}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!89 = distinct !{!89, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!90 = !{!24, !10, i64 16}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTS10CraftInput", !93, i64 0, !34, i64 4, !94, i64 8}
!93 = !{!"_ZTS11CraftMethod", !11, i64 0}
!94 = !{!"_ZTSSt6vectorI9ItemStackSaIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseI9ItemStackSaIS0_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE12_Vector_implE", !24, i64 0}
!97 = !{!92, !34, i64 4}
!98 = !{!"branch_weights", i32 1, i32 2000}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!101 = distinct !{!101, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!104 = distinct !{!104, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!107 = distinct !{!107, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!110 = distinct !{!110, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!113 = distinct !{!113, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!116 = distinct !{!116, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!119 = distinct !{!119, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!122 = distinct !{!122, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!125 = distinct !{!125, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!128 = distinct !{!128, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!131 = distinct !{!131, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!134 = distinct !{!134, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!137 = distinct !{!137, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!140 = distinct !{!140, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!143 = distinct !{!143, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!146 = distinct !{!146, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!149 = distinct !{!149, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!152 = distinct !{!152, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!155 = distinct !{!155, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!158 = distinct !{!158, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!161 = distinct !{!161, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!164 = distinct !{!164, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!167 = distinct !{!167, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!170 = distinct !{!170, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!173 = distinct !{!173, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!176 = distinct !{!176, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!179 = distinct !{!179, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!182 = distinct !{!182, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!185 = distinct !{!185, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!188 = distinct !{!188, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!191 = distinct !{!191, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!194 = distinct !{!194, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!197 = distinct !{!197, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!200 = distinct !{!200, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!203 = distinct !{!203, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!206 = distinct !{!206, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!209 = distinct !{!209, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!212 = distinct !{!212, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!215 = distinct !{!215, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!218 = distinct !{!218, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!221 = distinct !{!221, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!224 = distinct !{!224, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!227 = distinct !{!227, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!230 = distinct !{!230, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!233 = distinct !{!233, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!236 = distinct !{!236, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!239 = distinct !{!239, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!242 = distinct !{!242, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!245 = distinct !{!245, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!248 = distinct !{!248, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!251 = distinct !{!251, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!254 = distinct !{!254, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!257 = distinct !{!257, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!260 = distinct !{!260, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!263 = distinct !{!263, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!264 = !{!265, !34, i64 64}
!265 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !34, i64 64}
!266 = !{!"branch_weights", i32 1, i32 1048575}
!267 = !{!268, !10, i64 16}
!268 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!269 = !{!268, !10, i64 8}
!270 = !{!268, !10, i64 0}
!271 = !{!78, !41, i64 8}
!272 = !{!80, !10, i64 0}
!273 = !{!80, !12, i64 8}
!274 = !{!31, !22, i64 0}
!275 = !{!77, !41, i64 72}
!276 = !{!83, !10, i64 0}
!277 = !{!83, !12, i64 8}
!278 = !{!85, !10, i64 0}
!279 = !{!85, !12, i64 8}
!280 = !{!81, !22, i64 0}
!281 = !{!81, !34, i64 4}
!282 = !{i64 0, i64 4, !283, i64 8, i64 8, !71}
!283 = !{!22, !22, i64 0}
!284 = !{!83, !10, i64 48}
!285 = !{!30, !10, i64 0}
!286 = !{!85, !12, i64 24}
!287 = !{!85, !10, i64 48}
!288 = !{!81, !34, i64 120}
!289 = !{!85, !10, i64 16}
!290 = distinct !{!290, !27}
!291 = !{!51, !41, i64 56}
!292 = !{!80, !10, i64 16}
!293 = distinct !{!293, !27}
!294 = !{!83, !10, i64 16}
!295 = !{!296, !12, i64 0}
!296 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!297 = distinct !{!297, !27}
!298 = !{!299, !10, i64 16}
!299 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !31, i64 32, !10, i64 48}
!300 = distinct !{!300, !27}
!301 = !{!299, !10, i64 0}
!302 = !{!299, !12, i64 8}
!303 = distinct !{!303, !27}
!304 = !{!299, !12, i64 24}
!305 = !{!299, !10, i64 48}
!306 = distinct !{!306, !27}
!307 = !{!308, !10, i64 0}
!308 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !10, i64 0}
!309 = distinct !{!309, !27}
!310 = !{!311, !40, i64 32}
!311 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !8, i64 0, !40, i64 32}
!312 = distinct !{!312, !27}
!313 = !{i8 0, i8 2}
!314 = !{}
!315 = !{!80, !12, i64 24}
!316 = !{!80, !10, i64 48}
!317 = !{!83, !12, i64 24}
!318 = !{!319, !321, i64 0}
!319 = !{!"_ZTSSt15_Rb_tree_header", !320, i64 0, !12, i64 32}
!320 = !{!"_ZTSSt18_Rb_tree_node_base", !321, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!321 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!322 = !{!319, !10, i64 8}
!323 = !{!319, !10, i64 16}
!324 = !{!319, !10, i64 24}
!325 = !{!319, !12, i64 32}
!326 = !{!320, !10, i64 16}
!327 = distinct !{!327, !27}
!328 = !{!320, !10, i64 24}
!329 = distinct !{!329, !27}
!330 = !{!331, !337, i64 48}
!331 = !{!"_ZTS13WearBarParams", !332, i64 0, !337, i64 48}
!332 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !333, i64 0}
!333 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !334, i64 0}
!334 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !335, i64 0, !319, i64 8}
!335 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !336, i64 0}
!336 = !{!"_ZTSSt4lessIfE"}
!337 = !{!"_ZTSN13WearBarParams9BlendModeE", !11, i64 0}
!338 = distinct !{!338, !27}
!339 = !{!320, !321, i64 0}
!340 = !{!320, !10, i64 8}
!341 = distinct !{!341, !27}
!342 = distinct !{!342, !27}
!343 = distinct !{!343, !27}
!344 = !{!29, !10, i64 0}
!345 = distinct !{!345, !27}
!346 = !{!347, !10, i64 8}
!347 = !{!"_ZTSZN9TestCraft8runTestsEP8IGameDefE3$_0", !10, i64 0, !10, i64 8}
!348 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!349 = !{!350, !10, i64 0}
!350 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!351 = !{!350, !10, i64 8}
!352 = !{!31, !12, i64 8}
!353 = !{!29, !12, i64 8}
!354 = !{!29, !10, i64 16}
!355 = !{!29, !10, i64 48}
!356 = distinct !{!356, !27}
!357 = distinct !{!357, !27}
!358 = distinct !{!358, !27}
