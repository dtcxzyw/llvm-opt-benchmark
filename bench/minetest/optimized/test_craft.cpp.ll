; ModuleID = 'bench/minetest/original/test_craft.cpp.ll'
source_filename = "bench/minetest/original/test_craft.cpp.ll"
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
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9TestCraft8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::function", align 8
  store ptr %1, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
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
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

16:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
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
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %18
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CraftOutput, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 24, i1 false)
  store ptr %10, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false, ptr noundef nonnull %2)
          to label %16 unwind label %49

16:                                               ; preds = %3
  invoke void @_ZNK11CraftOutput4dumpB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %17 unwind label %49

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %37, label %.preheader

.preheader:                                       ; preds = %17, %32
  %22 = phi ptr [ %33, %32 ], [ %18, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %23, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %24 = load ptr, ptr %22, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %22, i64 312
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %35, label %.preheader, !llvm.loop !23

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %17
  %38 = phi ptr [ %36, %35 ], [ %18, %17 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8, !tbaa !13
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #20
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  ret void

49:                                               ; preds = %16, %3
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %11, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #20
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZNK11CraftOutput4dumpB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %.preheader

.preheader:                                       ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 312
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %.preheader, !llvm.loop !23

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %24, %21
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
  br i1 %11, label %12, label %43

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(918) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %17 = getelementptr inbounds i8, ptr %16, i64 592
  %18 = getelementptr inbounds i8, ptr %16, i64 616
  %19 = load i64, ptr %18, align 8, !tbaa !25
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
  br i1 %29, label %.loopexit, label %.preheader

30:                                               ; preds = %12
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef) #23
  unreachable

31:                                               ; preds = %38
  %32 = getelementptr inbounds i8, ptr %34, i64 32
  %33 = icmp eq ptr %32, %21
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %31
  %34 = phi ptr [ %32, %31 ], [ %22, %28 ]
  %35 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %.preheader
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef) #23
  unreachable

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %35, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %31, label %42

42:                                               ; preds = %38
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef) #23
  unreachable

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %4) #21
  call void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %4)
  store i8 2, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %45 unwind label %57

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %4, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %1, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %.loopexit6, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %4, i64 592
  br label %59

.loopexit6:                                       ; preds = %62, %47
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(918) %4)
          to label %67 unwind label %57

57:                                               ; preds = %.loopexit6, %45, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %68

59:                                               ; preds = %62, %52
  %60 = phi ptr [ %48, %52 ], [ %63, %62 ]
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %65

62:                                               ; preds = %59
  store i32 1, ptr %61, align 4, !tbaa !58
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  %64 = icmp eq ptr %63, %50
  br i1 %64, label %.loopexit6, label %59

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %68

67:                                               ; preds = %.loopexit6
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %4) #21
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %4) #21
  br label %.loopexit

68:                                               ; preds = %65, %57
  %69 = phi { ptr, i32 } [ %66, %65 ], [ %58, %57 ]
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %4) #21
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %4) #21
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %31, %67, %28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  %188 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %188, ptr %29, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %188, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %189 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 12, ptr %189, align 8, !tbaa !13
  %190 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 0, ptr %190, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  %191 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %191, ptr %30, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %191, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %192 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 12, ptr %192, align 8, !tbaa !13
  %193 = getelementptr inbounds i8, ptr %30, i64 28
  store i8 0, ptr %193, align 4, !tbaa !59
  %194 = load ptr, ptr %180, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %194, i64 120
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %197 unwind label %1281

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
  call void @_ZdlPv(ptr noundef %198) #20
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %205 = load ptr, ptr %29, align 8, !tbaa !7
  %206 = icmp eq ptr %205, %188
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %189, align 8, !tbaa !13
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #20
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #21
  %212 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %212, ptr %31, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %212, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %213 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 12, ptr %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i8, ptr %31, i64 28
  store i8 0, ptr %214, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %1)
          to label %215 unwind label %1297

215:                                              ; preds = %211
  %216 = load ptr, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %213, align 8, !tbaa !13
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #20
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %223 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %223, ptr %33, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %223, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %224 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 12, ptr %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i8, ptr %33, i64 28
  store i8 0, ptr %225, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %1)
          to label %226 unwind label %1306

226:                                              ; preds = %222
  %227 = load ptr, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  %228 = icmp eq ptr %227, %223
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i64, ptr %224, align 8, !tbaa !13
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #20
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  %234 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %234, ptr %35, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %234, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %235 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 12, ptr %235, align 8, !tbaa !13
  %236 = getelementptr inbounds i8, ptr %35, i64 28
  store i8 0, ptr %236, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %1)
          to label %237 unwind label %1315

237:                                              ; preds = %233
  %238 = load ptr, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  %239 = icmp eq ptr %238, %234
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %235, align 8, !tbaa !13
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #20
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  %245 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %245, ptr %37, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %245, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %246 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 12, ptr %246, align 8, !tbaa !13
  %247 = getelementptr inbounds i8, ptr %37, i64 28
  store i8 0, ptr %247, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  invoke void @_ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %1)
          to label %248 unwind label %1324

248:                                              ; preds = %244
  %249 = load ptr, ptr %37, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  %250 = icmp eq ptr %249, %245
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i64, ptr %246, align 8, !tbaa !13
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #20
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  %256 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %256, ptr %39, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %256, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %257 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 14, ptr %257, align 8, !tbaa !13
  %258 = getelementptr inbounds i8, ptr %39, i64 30
  store i8 0, ptr %258, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #21
  %259 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %259, ptr %41, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %259, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %260 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 12, ptr %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i8, ptr %41, i64 28
  store i8 0, ptr %261, align 4, !tbaa !59
  %262 = getelementptr inbounds i8, ptr %41, i64 32
  %263 = getelementptr inbounds i8, ptr %41, i64 48
  store ptr %263, ptr %262, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %263, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %264 = getelementptr inbounds i8, ptr %41, i64 40
  store i64 12, ptr %264, align 8, !tbaa !13
  %265 = getelementptr inbounds i8, ptr %41, i64 60
  store i8 0, ptr %265, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %266 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %269 unwind label %267

267:                                              ; preds = %255
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %1335

269:                                              ; preds = %255
  %270 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %266, ptr %40, align 8, !tbaa !60
  %271 = getelementptr inbounds i8, ptr %266, i64 64
  %272 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %271, ptr %272, align 8, !tbaa !62
  %273 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %41, ptr noundef nonnull %270, ptr noundef nonnull %266)
          to label %276 unwind label %274

274:                                              ; preds = %269
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %266) #20
  br label %1335

276:                                              ; preds = %269
  %277 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %273, ptr %277, align 8, !tbaa !63
  invoke void @_ZN9TestCraft22registerItemWithGroupsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %1)
          to label %278 unwind label %1333

278:                                              ; preds = %276
  %279 = icmp eq ptr %266, %273
  br i1 %279, label %.loopexit588, label %.preheader587

.preheader587:                                    ; preds = %278, %289
  %280 = phi ptr [ %290, %289 ], [ %266, %278 ]
  %281 = load ptr, ptr %280, align 8, !tbaa !7
  %282 = getelementptr inbounds i8, ptr %280, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %.preheader587
  %285 = getelementptr inbounds i8, ptr %280, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !13
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %.preheader587
  call void @_ZdlPv(ptr noundef %281) #20
  br label %289

289:                                              ; preds = %288, %284
  %290 = getelementptr inbounds i8, ptr %280, i64 32
  %291 = icmp eq ptr %290, %273
  br i1 %291, label %.loopexit588, label %.preheader587, !llvm.loop !64

.loopexit588:                                     ; preds = %289, %278
  call void @_ZdlPv(ptr noundef nonnull %266) #20
  %292 = load ptr, ptr %262, align 8, !tbaa !7
  %293 = icmp eq ptr %292, %263
  br i1 %293, label %294, label %297

294:                                              ; preds = %.loopexit588
  %295 = load i64, ptr %264, align 8, !tbaa !13
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %.loopexit588
  call void @_ZdlPv(ptr noundef %292) #20
  br label %298

298:                                              ; preds = %297, %294
  %299 = load ptr, ptr %41, align 8, !tbaa !7
  %300 = icmp eq ptr %299, %259
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #20
  br label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %260, align 8, !tbaa !13
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %305

305:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  %306 = load ptr, ptr %39, align 8, !tbaa !7
  %307 = icmp eq ptr %306, %256
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %257, align 8, !tbaa !13
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #20
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  %313 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  %314 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %314, ptr %42, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %314, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %315 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 12, ptr %315, align 8, !tbaa !13
  %316 = getelementptr inbounds i8, ptr %42, i64 28
  store i8 0, ptr %316, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44) #21
  %317 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %317, ptr %44, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %317, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %318 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 12, ptr %318, align 8, !tbaa !13
  %319 = getelementptr inbounds i8, ptr %44, i64 28
  store i8 0, ptr %319, align 4, !tbaa !59
  %320 = getelementptr inbounds i8, ptr %44, i64 32
  %321 = getelementptr inbounds i8, ptr %44, i64 48
  store ptr %321, ptr %320, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %321, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %322 = getelementptr inbounds i8, ptr %44, i64 40
  store i64 12, ptr %322, align 8, !tbaa !13
  %323 = getelementptr inbounds i8, ptr %44, i64 60
  store i8 0, ptr %323, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %324 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %325 unwind label %330

325:                                              ; preds = %312
  %326 = getelementptr inbounds i8, ptr %44, i64 64
  store ptr %324, ptr %43, align 8, !tbaa !60
  %327 = getelementptr inbounds i8, ptr %324, i64 64
  %328 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %327, ptr %328, align 8, !tbaa !62
  %329 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %44, ptr noundef nonnull %326, ptr noundef nonnull %324)
          to label %335 unwind label %330

330:                                              ; preds = %325, %312
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %43, align 8, !tbaa !60
  %333 = icmp eq ptr %332, null
  br i1 %333, label %1361, label %334

334:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %332) #20
  br label %1361

335:                                              ; preds = %325
  %336 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %329, ptr %336, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  invoke void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128) %313, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %337 unwind label %1358

337:                                              ; preds = %335
  %338 = load ptr, ptr %184, align 8, !tbaa !4
  %339 = getelementptr inbounds i8, ptr %338, i64 56
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %313, ptr noundef nonnull %1)
          to label %341 unwind label %1358

341:                                              ; preds = %337
  %342 = load ptr, ptr %45, align 8, !tbaa !65
  %343 = getelementptr inbounds i8, ptr %45, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !67
  %345 = icmp eq ptr %342, %344
  br i1 %345, label %370, label %.preheader586

.preheader586:                                    ; preds = %341, %365
  %346 = phi ptr [ %366, %365 ], [ %342, %341 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !7
  %349 = getelementptr inbounds i8, ptr %346, i64 48
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %.preheader586
  %352 = getelementptr inbounds i8, ptr %346, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !13
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %.preheader586
  call void @_ZdlPv(ptr noundef %348) #20
  br label %356

356:                                              ; preds = %355, %351
  %357 = load ptr, ptr %346, align 8, !tbaa !7
  %358 = getelementptr inbounds i8, ptr %346, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %346, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !13
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %365

364:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %357) #20
  br label %365

365:                                              ; preds = %364, %360
  %366 = getelementptr inbounds i8, ptr %346, i64 64
  %367 = icmp eq ptr %366, %344
  br i1 %367, label %368, label %.preheader586, !llvm.loop !68

368:                                              ; preds = %365
  %369 = load ptr, ptr %45, align 8, !tbaa !65
  br label %370

370:                                              ; preds = %368, %341
  %371 = phi ptr [ %369, %368 ], [ %342, %341 ]
  %372 = icmp eq ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %371) #20
  br label %374

374:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  %375 = load ptr, ptr %43, align 8, !tbaa !60
  %376 = load ptr, ptr %336, align 8, !tbaa !63
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %392, label %.preheader585

.preheader585:                                    ; preds = %374, %387
  %378 = phi ptr [ %388, %387 ], [ %375, %374 ]
  %379 = load ptr, ptr %378, align 8, !tbaa !7
  %380 = getelementptr inbounds i8, ptr %378, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %.preheader585
  %383 = getelementptr inbounds i8, ptr %378, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !13
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %387

386:                                              ; preds = %.preheader585
  call void @_ZdlPv(ptr noundef %379) #20
  br label %387

387:                                              ; preds = %386, %382
  %388 = getelementptr inbounds i8, ptr %378, i64 32
  %389 = icmp eq ptr %388, %376
  br i1 %389, label %390, label %.preheader585, !llvm.loop !64

390:                                              ; preds = %387
  %391 = load ptr, ptr %43, align 8, !tbaa !60
  br label %392

392:                                              ; preds = %390, %374
  %393 = phi ptr [ %391, %390 ], [ %375, %374 ]
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef nonnull %393) #20
  br label %396

396:                                              ; preds = %395, %392
  %397 = load ptr, ptr %320, align 8, !tbaa !7
  %398 = icmp eq ptr %397, %321
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i64, ptr %322, align 8, !tbaa !13
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #20
  br label %403

403:                                              ; preds = %402, %399
  %404 = load ptr, ptr %44, align 8, !tbaa !7
  %405 = icmp eq ptr %404, %317
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #20
  br label %410

407:                                              ; preds = %403
  %408 = load i64, ptr %318, align 8, !tbaa !13
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %410

410:                                              ; preds = %407, %406
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  %411 = load ptr, ptr %42, align 8, !tbaa !7
  %412 = icmp eq ptr %411, %314
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i64, ptr %315, align 8, !tbaa !13
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %417

416:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #20
  br label %417

417:                                              ; preds = %416, %413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  %418 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #21
  %419 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %419, ptr %46, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %419, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %420 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 12, ptr %420, align 8, !tbaa !13
  %421 = getelementptr inbounds i8, ptr %46, i64 28
  store i8 0, ptr %421, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %48) #21
  %422 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %422, ptr %48, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %422, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %423 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 12, ptr %423, align 8, !tbaa !13
  %424 = getelementptr inbounds i8, ptr %48, i64 28
  store i8 0, ptr %424, align 4, !tbaa !59
  %425 = getelementptr inbounds i8, ptr %48, i64 32
  %426 = getelementptr inbounds i8, ptr %48, i64 48
  store ptr %426, ptr %425, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %426, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %427 = getelementptr inbounds i8, ptr %48, i64 40
  store i64 12, ptr %427, align 8, !tbaa !13
  %428 = getelementptr inbounds i8, ptr %48, i64 60
  store i8 0, ptr %428, align 4, !tbaa !59
  %429 = getelementptr inbounds i8, ptr %48, i64 64
  %430 = getelementptr inbounds i8, ptr %48, i64 80
  store ptr %430, ptr %429, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %430, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %431 = getelementptr inbounds i8, ptr %48, i64 72
  store i64 12, ptr %431, align 8, !tbaa !13
  %432 = getelementptr inbounds i8, ptr %48, i64 92
  store i8 0, ptr %432, align 4, !tbaa !59
  %433 = getelementptr inbounds i8, ptr %48, i64 96
  %434 = getelementptr inbounds i8, ptr %48, i64 112
  store ptr %434, ptr %433, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %434, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %435 = getelementptr inbounds i8, ptr %48, i64 104
  store i64 12, ptr %435, align 8, !tbaa !13
  %436 = getelementptr inbounds i8, ptr %48, i64 124
  store i8 0, ptr %436, align 4, !tbaa !59
  %437 = getelementptr inbounds i8, ptr %48, i64 128
  %438 = getelementptr inbounds i8, ptr %48, i64 144
  store ptr %438, ptr %437, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %438, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %439 = getelementptr inbounds i8, ptr %48, i64 136
  store i64 12, ptr %439, align 8, !tbaa !13
  %440 = getelementptr inbounds i8, ptr %48, i64 156
  store i8 0, ptr %440, align 4, !tbaa !59
  %441 = getelementptr inbounds i8, ptr %48, i64 160
  %442 = getelementptr inbounds i8, ptr %48, i64 176
  store ptr %442, ptr %441, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %442, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %443 = getelementptr inbounds i8, ptr %48, i64 168
  store i64 12, ptr %443, align 8, !tbaa !13
  %444 = getelementptr inbounds i8, ptr %48, i64 188
  store i8 0, ptr %444, align 4, !tbaa !59
  %445 = getelementptr inbounds i8, ptr %48, i64 192
  %446 = getelementptr inbounds i8, ptr %48, i64 208
  store ptr %446, ptr %445, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %446, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %447 = getelementptr inbounds i8, ptr %48, i64 200
  store i64 12, ptr %447, align 8, !tbaa !13
  %448 = getelementptr inbounds i8, ptr %48, i64 220
  store i8 0, ptr %448, align 4, !tbaa !59
  %449 = getelementptr inbounds i8, ptr %48, i64 224
  %450 = getelementptr inbounds i8, ptr %48, i64 240
  store ptr %450, ptr %449, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %450, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %451 = getelementptr inbounds i8, ptr %48, i64 232
  store i64 12, ptr %451, align 8, !tbaa !13
  %452 = getelementptr inbounds i8, ptr %48, i64 252
  store i8 0, ptr %452, align 4, !tbaa !59
  %453 = getelementptr inbounds i8, ptr %48, i64 256
  %454 = getelementptr inbounds i8, ptr %48, i64 272
  store ptr %454, ptr %453, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %454, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %455 = getelementptr inbounds i8, ptr %48, i64 264
  store i64 12, ptr %455, align 8, !tbaa !13
  %456 = getelementptr inbounds i8, ptr %48, i64 284
  store i8 0, ptr %456, align 4, !tbaa !59
  %457 = getelementptr inbounds i8, ptr %48, i64 288
  %458 = getelementptr inbounds i8, ptr %48, i64 304
  store ptr %458, ptr %457, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %458, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %459 = getelementptr inbounds i8, ptr %48, i64 296
  store i64 12, ptr %459, align 8, !tbaa !13
  %460 = getelementptr inbounds i8, ptr %48, i64 316
  store i8 0, ptr %460, align 4, !tbaa !59
  %461 = getelementptr inbounds i8, ptr %48, i64 320
  %462 = getelementptr inbounds i8, ptr %48, i64 336
  store ptr %462, ptr %461, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %462, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %463 = getelementptr inbounds i8, ptr %48, i64 328
  store i64 12, ptr %463, align 8, !tbaa !13
  %464 = getelementptr inbounds i8, ptr %48, i64 348
  store i8 0, ptr %464, align 4, !tbaa !59
  %465 = getelementptr inbounds i8, ptr %48, i64 352
  %466 = getelementptr inbounds i8, ptr %48, i64 368
  store ptr %466, ptr %465, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %466, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %467 = getelementptr inbounds i8, ptr %48, i64 360
  store i64 12, ptr %467, align 8, !tbaa !13
  %468 = getelementptr inbounds i8, ptr %48, i64 380
  store i8 0, ptr %468, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %469 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #24
          to label %470 unwind label %475

470:                                              ; preds = %417
  %471 = getelementptr inbounds i8, ptr %48, i64 384
  store ptr %469, ptr %47, align 8, !tbaa !60
  %472 = getelementptr inbounds i8, ptr %469, i64 384
  %473 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %472, ptr %473, align 8, !tbaa !62
  %474 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %48, ptr noundef nonnull %471, ptr noundef nonnull %469)
          to label %480 unwind label %475

475:                                              ; preds = %470, %417
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %47, align 8, !tbaa !60
  %478 = icmp eq ptr %477, null
  br i1 %478, label %1388, label %479

479:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef nonnull %477) #20
  br label %1388

480:                                              ; preds = %470
  %481 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %474, ptr %481, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  invoke void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128) %418, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %482 unwind label %1385

482:                                              ; preds = %480
  %483 = load ptr, ptr %184, align 8, !tbaa !4
  %484 = getelementptr inbounds i8, ptr %483, i64 56
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %418, ptr noundef nonnull %1)
          to label %486 unwind label %1385

486:                                              ; preds = %482
  %487 = load ptr, ptr %49, align 8, !tbaa !65
  %488 = getelementptr inbounds i8, ptr %49, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !67
  %490 = icmp eq ptr %487, %489
  br i1 %490, label %515, label %.preheader584

.preheader584:                                    ; preds = %486, %510
  %491 = phi ptr [ %511, %510 ], [ %487, %486 ]
  %492 = getelementptr inbounds i8, ptr %491, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !7
  %494 = getelementptr inbounds i8, ptr %491, i64 48
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %.preheader584
  %497 = getelementptr inbounds i8, ptr %491, i64 40
  %498 = load i64, ptr %497, align 8, !tbaa !13
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %501

500:                                              ; preds = %.preheader584
  call void @_ZdlPv(ptr noundef %493) #20
  br label %501

501:                                              ; preds = %500, %496
  %502 = load ptr, ptr %491, align 8, !tbaa !7
  %503 = getelementptr inbounds i8, ptr %491, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %501
  %506 = getelementptr inbounds i8, ptr %491, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !13
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %510

509:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef %502) #20
  br label %510

510:                                              ; preds = %509, %505
  %511 = getelementptr inbounds i8, ptr %491, i64 64
  %512 = icmp eq ptr %511, %489
  br i1 %512, label %513, label %.preheader584, !llvm.loop !68

513:                                              ; preds = %510
  %514 = load ptr, ptr %49, align 8, !tbaa !65
  br label %515

515:                                              ; preds = %513, %486
  %516 = phi ptr [ %514, %513 ], [ %487, %486 ]
  %517 = icmp eq ptr %516, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef nonnull %516) #20
  br label %519

519:                                              ; preds = %518, %515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  %520 = load ptr, ptr %47, align 8, !tbaa !60
  %521 = load ptr, ptr %481, align 8, !tbaa !63
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %537, label %.preheader583

.preheader583:                                    ; preds = %519, %532
  %523 = phi ptr [ %533, %532 ], [ %520, %519 ]
  %524 = load ptr, ptr %523, align 8, !tbaa !7
  %525 = getelementptr inbounds i8, ptr %523, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %.preheader583
  %528 = getelementptr inbounds i8, ptr %523, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !13
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %532

531:                                              ; preds = %.preheader583
  call void @_ZdlPv(ptr noundef %524) #20
  br label %532

532:                                              ; preds = %531, %527
  %533 = getelementptr inbounds i8, ptr %523, i64 32
  %534 = icmp eq ptr %533, %521
  br i1 %534, label %535, label %.preheader583, !llvm.loop !64

535:                                              ; preds = %532
  %536 = load ptr, ptr %47, align 8, !tbaa !60
  br label %537

537:                                              ; preds = %535, %519
  %538 = phi ptr [ %536, %535 ], [ %520, %519 ]
  %539 = icmp eq ptr %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef nonnull %538) #20
  br label %541

541:                                              ; preds = %540, %537
  %542 = load ptr, ptr %465, align 8, !tbaa !7
  %543 = icmp eq ptr %542, %466
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load i64, ptr %467, align 8, !tbaa !13
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %548

547:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef %542) #20
  br label %548

548:                                              ; preds = %547, %544
  %549 = load ptr, ptr %461, align 8, !tbaa !7
  %550 = icmp eq ptr %549, %462
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  call void @_ZdlPv(ptr noundef %549) #20
  br label %555

552:                                              ; preds = %548
  %553 = load i64, ptr %463, align 8, !tbaa !13
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %555

555:                                              ; preds = %552, %551
  %556 = load ptr, ptr %457, align 8, !tbaa !7
  %557 = icmp eq ptr %556, %458
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #20
  br label %562

559:                                              ; preds = %555
  %560 = load i64, ptr %459, align 8, !tbaa !13
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %562

562:                                              ; preds = %559, %558
  %563 = load ptr, ptr %453, align 8, !tbaa !7
  %564 = icmp eq ptr %563, %454
  br i1 %564, label %566, label %565

565:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef %563) #20
  br label %569

566:                                              ; preds = %562
  %567 = load i64, ptr %455, align 8, !tbaa !13
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %569

569:                                              ; preds = %566, %565
  %570 = load ptr, ptr %449, align 8, !tbaa !7
  %571 = icmp eq ptr %570, %450
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef %570) #20
  br label %576

573:                                              ; preds = %569
  %574 = load i64, ptr %451, align 8, !tbaa !13
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %576

576:                                              ; preds = %573, %572
  %577 = load ptr, ptr %445, align 8, !tbaa !7
  %578 = icmp eq ptr %577, %446
  br i1 %578, label %580, label %579

579:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef %577) #20
  br label %583

580:                                              ; preds = %576
  %581 = load i64, ptr %447, align 8, !tbaa !13
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %583

583:                                              ; preds = %580, %579
  %584 = load ptr, ptr %441, align 8, !tbaa !7
  %585 = icmp eq ptr %584, %442
  br i1 %585, label %587, label %586

586:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %584) #20
  br label %590

587:                                              ; preds = %583
  %588 = load i64, ptr %443, align 8, !tbaa !13
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %590

590:                                              ; preds = %587, %586
  %591 = load ptr, ptr %437, align 8, !tbaa !7
  %592 = icmp eq ptr %591, %438
  br i1 %592, label %594, label %593

593:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #20
  br label %597

594:                                              ; preds = %590
  %595 = load i64, ptr %439, align 8, !tbaa !13
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %597

597:                                              ; preds = %594, %593
  %598 = load ptr, ptr %433, align 8, !tbaa !7
  %599 = icmp eq ptr %598, %434
  br i1 %599, label %601, label %600

600:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef %598) #20
  br label %604

601:                                              ; preds = %597
  %602 = load i64, ptr %435, align 8, !tbaa !13
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %604

604:                                              ; preds = %601, %600
  %605 = load ptr, ptr %429, align 8, !tbaa !7
  %606 = icmp eq ptr %605, %430
  br i1 %606, label %608, label %607

607:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef %605) #20
  br label %611

608:                                              ; preds = %604
  %609 = load i64, ptr %431, align 8, !tbaa !13
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %611

611:                                              ; preds = %608, %607
  %612 = load ptr, ptr %425, align 8, !tbaa !7
  %613 = icmp eq ptr %612, %426
  br i1 %613, label %615, label %614

614:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %612) #20
  br label %618

615:                                              ; preds = %611
  %616 = load i64, ptr %427, align 8, !tbaa !13
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %618

618:                                              ; preds = %615, %614
  %619 = load ptr, ptr %48, align 8, !tbaa !7
  %620 = icmp eq ptr %619, %422
  br i1 %620, label %622, label %621

621:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %619) #20
  br label %625

622:                                              ; preds = %618
  %623 = load i64, ptr %423, align 8, !tbaa !13
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %625

625:                                              ; preds = %622, %621
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  %626 = load ptr, ptr %46, align 8, !tbaa !7
  %627 = icmp eq ptr %626, %419
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = load i64, ptr %420, align 8, !tbaa !13
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %632

631:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef %626) #20
  br label %632

632:                                              ; preds = %631, %628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  %633 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #21
  %634 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %634, ptr %50, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %634, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %635 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 12, ptr %635, align 8, !tbaa !13
  %636 = getelementptr inbounds i8, ptr %50, i64 28
  store i8 0, ptr %636, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %52) #21
  %637 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %637, ptr %52, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %637, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %638 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 12, ptr %638, align 8, !tbaa !13
  %639 = getelementptr inbounds i8, ptr %52, i64 28
  store i8 0, ptr %639, align 4, !tbaa !59
  %640 = getelementptr inbounds i8, ptr %52, i64 32
  %641 = getelementptr inbounds i8, ptr %52, i64 48
  store ptr %641, ptr %640, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %641, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %642 = getelementptr inbounds i8, ptr %52, i64 40
  store i64 12, ptr %642, align 8, !tbaa !13
  %643 = getelementptr inbounds i8, ptr %52, i64 60
  store i8 0, ptr %643, align 4, !tbaa !59
  %644 = getelementptr inbounds i8, ptr %52, i64 64
  %645 = getelementptr inbounds i8, ptr %52, i64 80
  store ptr %645, ptr %644, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %645, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %646 = getelementptr inbounds i8, ptr %52, i64 72
  store i64 12, ptr %646, align 8, !tbaa !13
  %647 = getelementptr inbounds i8, ptr %52, i64 92
  store i8 0, ptr %647, align 4, !tbaa !59
  %648 = getelementptr inbounds i8, ptr %52, i64 96
  %649 = getelementptr inbounds i8, ptr %52, i64 112
  store ptr %649, ptr %648, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  store i64 18, ptr %28, align 8, !tbaa !69
  %650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %651 unwind label %1482

651:                                              ; preds = %632
  store ptr %650, ptr %648, align 8, !tbaa !7
  %652 = load i64, ptr %28, align 8, !tbaa !69
  store i64 %652, ptr %649, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %650, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %653 = getelementptr inbounds i8, ptr %52, i64 104
  store i64 %652, ptr %653, align 8, !tbaa !13
  %654 = load ptr, ptr %648, align 8, !tbaa !7
  %655 = getelementptr inbounds i8, ptr %654, i64 %652
  store i8 0, ptr %655, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %656 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %657 unwind label %662

657:                                              ; preds = %651
  %658 = getelementptr inbounds i8, ptr %52, i64 128
  store ptr %656, ptr %51, align 8, !tbaa !60
  %659 = getelementptr inbounds i8, ptr %656, i64 128
  %660 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %659, ptr %660, align 8, !tbaa !62
  %661 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %52, ptr noundef nonnull %658, ptr noundef nonnull %656)
          to label %667 unwind label %662

662:                                              ; preds = %657, %651
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %51, align 8, !tbaa !60
  %665 = icmp eq ptr %664, null
  br i1 %665, label %1489, label %666

666:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef nonnull %664) #20
  br label %1489

667:                                              ; preds = %657
  %668 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %661, ptr %668, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  invoke void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128) %633, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %669 unwind label %1486

669:                                              ; preds = %667
  %670 = load ptr, ptr %184, align 8, !tbaa !4
  %671 = getelementptr inbounds i8, ptr %670, i64 56
  %672 = load ptr, ptr %671, align 8
  invoke void %672(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %633, ptr noundef nonnull %1)
          to label %673 unwind label %1486

673:                                              ; preds = %669
  %674 = load ptr, ptr %53, align 8, !tbaa !65
  %675 = getelementptr inbounds i8, ptr %53, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !67
  %677 = icmp eq ptr %674, %676
  br i1 %677, label %702, label %.preheader582

.preheader582:                                    ; preds = %673, %697
  %678 = phi ptr [ %698, %697 ], [ %674, %673 ]
  %679 = getelementptr inbounds i8, ptr %678, i64 32
  %680 = load ptr, ptr %679, align 8, !tbaa !7
  %681 = getelementptr inbounds i8, ptr %678, i64 48
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %683, label %687

683:                                              ; preds = %.preheader582
  %684 = getelementptr inbounds i8, ptr %678, i64 40
  %685 = load i64, ptr %684, align 8, !tbaa !13
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %688

687:                                              ; preds = %.preheader582
  call void @_ZdlPv(ptr noundef %680) #20
  br label %688

688:                                              ; preds = %687, %683
  %689 = load ptr, ptr %678, align 8, !tbaa !7
  %690 = getelementptr inbounds i8, ptr %678, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %692, label %696

692:                                              ; preds = %688
  %693 = getelementptr inbounds i8, ptr %678, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !13
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %697

696:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef %689) #20
  br label %697

697:                                              ; preds = %696, %692
  %698 = getelementptr inbounds i8, ptr %678, i64 64
  %699 = icmp eq ptr %698, %676
  br i1 %699, label %700, label %.preheader582, !llvm.loop !68

700:                                              ; preds = %697
  %701 = load ptr, ptr %53, align 8, !tbaa !65
  br label %702

702:                                              ; preds = %700, %673
  %703 = phi ptr [ %701, %700 ], [ %674, %673 ]
  %704 = icmp eq ptr %703, null
  br i1 %704, label %706, label %705

705:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef nonnull %703) #20
  br label %706

706:                                              ; preds = %705, %702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  %707 = load ptr, ptr %51, align 8, !tbaa !60
  %708 = load ptr, ptr %668, align 8, !tbaa !63
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %724, label %.preheader581

.preheader581:                                    ; preds = %706, %719
  %710 = phi ptr [ %720, %719 ], [ %707, %706 ]
  %711 = load ptr, ptr %710, align 8, !tbaa !7
  %712 = getelementptr inbounds i8, ptr %710, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %714, label %718

714:                                              ; preds = %.preheader581
  %715 = getelementptr inbounds i8, ptr %710, i64 8
  %716 = load i64, ptr %715, align 8, !tbaa !13
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %719

718:                                              ; preds = %.preheader581
  call void @_ZdlPv(ptr noundef %711) #20
  br label %719

719:                                              ; preds = %718, %714
  %720 = getelementptr inbounds i8, ptr %710, i64 32
  %721 = icmp eq ptr %720, %708
  br i1 %721, label %722, label %.preheader581, !llvm.loop !64

722:                                              ; preds = %719
  %723 = load ptr, ptr %51, align 8, !tbaa !60
  br label %724

724:                                              ; preds = %722, %706
  %725 = phi ptr [ %723, %722 ], [ %707, %706 ]
  %726 = icmp eq ptr %725, null
  br i1 %726, label %728, label %727

727:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef nonnull %725) #20
  br label %728

728:                                              ; preds = %727, %724
  %729 = load ptr, ptr %648, align 8, !tbaa !7
  %730 = icmp eq ptr %729, %649
  br i1 %730, label %731, label %734

731:                                              ; preds = %728
  %732 = load i64, ptr %653, align 8, !tbaa !13
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %735

734:                                              ; preds = %728
  call void @_ZdlPv(ptr noundef %729) #20
  br label %735

735:                                              ; preds = %734, %731
  %736 = load ptr, ptr %644, align 8, !tbaa !7
  %737 = icmp eq ptr %736, %645
  br i1 %737, label %739, label %738

738:                                              ; preds = %735
  call void @_ZdlPv(ptr noundef %736) #20
  br label %742

739:                                              ; preds = %735
  %740 = load i64, ptr %646, align 8, !tbaa !13
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %742

742:                                              ; preds = %739, %738
  %743 = load ptr, ptr %640, align 8, !tbaa !7
  %744 = icmp eq ptr %743, %641
  br i1 %744, label %746, label %745

745:                                              ; preds = %742
  call void @_ZdlPv(ptr noundef %743) #20
  br label %749

746:                                              ; preds = %742
  %747 = load i64, ptr %642, align 8, !tbaa !13
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %749

749:                                              ; preds = %746, %745
  %750 = load ptr, ptr %52, align 8, !tbaa !7
  %751 = icmp eq ptr %750, %637
  br i1 %751, label %753, label %752

752:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %750) #20
  br label %756

753:                                              ; preds = %749
  %754 = load i64, ptr %638, align 8, !tbaa !13
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %756

756:                                              ; preds = %753, %752
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  %757 = load ptr, ptr %50, align 8, !tbaa !7
  %758 = icmp eq ptr %757, %634
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load i64, ptr %635, align 8, !tbaa !13
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %763

762:                                              ; preds = %756
  call void @_ZdlPv(ptr noundef %757) #20
  br label %763

763:                                              ; preds = %762, %759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  %764 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #21
  %765 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %765, ptr %54, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %765, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %766 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 12, ptr %766, align 8, !tbaa !13
  %767 = getelementptr inbounds i8, ptr %54, i64 28
  store i8 0, ptr %767, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %56) #21
  %768 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %768, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  store i64 18, ptr %27, align 8, !tbaa !69
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %770 unwind label %1720

770:                                              ; preds = %763
  store ptr %769, ptr %56, align 8, !tbaa !7
  %771 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %771, ptr %768, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %769, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %772 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %771, ptr %772, align 8, !tbaa !13
  %773 = load ptr, ptr %56, align 8, !tbaa !7
  %774 = getelementptr inbounds i8, ptr %773, i64 %771
  store i8 0, ptr %774, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %775 = getelementptr inbounds i8, ptr %56, i64 32
  %776 = getelementptr inbounds i8, ptr %56, i64 48
  store ptr %776, ptr %775, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  store i64 18, ptr %26, align 8, !tbaa !69
  %777 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %775, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %778 unwind label %1547

778:                                              ; preds = %770
  store ptr %777, ptr %775, align 8, !tbaa !7
  %779 = load i64, ptr %26, align 8, !tbaa !69
  store i64 %779, ptr %776, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %777, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %780 = getelementptr inbounds i8, ptr %56, i64 40
  store i64 %779, ptr %780, align 8, !tbaa !13
  %781 = load ptr, ptr %775, align 8, !tbaa !7
  %782 = getelementptr inbounds i8, ptr %781, i64 %779
  store i8 0, ptr %782, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %783 = getelementptr inbounds i8, ptr %56, i64 64
  %784 = getelementptr inbounds i8, ptr %56, i64 80
  store ptr %784, ptr %783, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  store i64 18, ptr %25, align 8, !tbaa !69
  %785 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %783, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %786 unwind label %1549

786:                                              ; preds = %778
  store ptr %785, ptr %783, align 8, !tbaa !7
  %787 = load i64, ptr %25, align 8, !tbaa !69
  store i64 %787, ptr %784, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %785, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %788 = getelementptr inbounds i8, ptr %56, i64 72
  store i64 %787, ptr %788, align 8, !tbaa !13
  %789 = load ptr, ptr %783, align 8, !tbaa !7
  %790 = getelementptr inbounds i8, ptr %789, i64 %787
  store i8 0, ptr %790, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %791 = getelementptr inbounds i8, ptr %56, i64 96
  %792 = getelementptr inbounds i8, ptr %56, i64 112
  store ptr %792, ptr %791, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store i64 18, ptr %24, align 8, !tbaa !69
  %793 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %791, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %794 unwind label %1551

794:                                              ; preds = %786
  store ptr %793, ptr %791, align 8, !tbaa !7
  %795 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %795, ptr %792, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %793, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %796 = getelementptr inbounds i8, ptr %56, i64 104
  store i64 %795, ptr %796, align 8, !tbaa !13
  %797 = load ptr, ptr %791, align 8, !tbaa !7
  %798 = getelementptr inbounds i8, ptr %797, i64 %795
  store i8 0, ptr %798, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %799 = getelementptr inbounds i8, ptr %56, i64 128
  %800 = getelementptr inbounds i8, ptr %56, i64 144
  store ptr %800, ptr %799, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store i64 18, ptr %23, align 8, !tbaa !69
  %801 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %799, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %802 unwind label %1553

802:                                              ; preds = %794
  store ptr %801, ptr %799, align 8, !tbaa !7
  %803 = load i64, ptr %23, align 8, !tbaa !69
  store i64 %803, ptr %800, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %801, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %804 = getelementptr inbounds i8, ptr %56, i64 136
  store i64 %803, ptr %804, align 8, !tbaa !13
  %805 = load ptr, ptr %799, align 8, !tbaa !7
  %806 = getelementptr inbounds i8, ptr %805, i64 %803
  store i8 0, ptr %806, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  %807 = getelementptr inbounds i8, ptr %56, i64 160
  %808 = getelementptr inbounds i8, ptr %56, i64 176
  store ptr %808, ptr %807, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  store i64 18, ptr %22, align 8, !tbaa !69
  %809 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %807, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %810 unwind label %1555

810:                                              ; preds = %802
  store ptr %809, ptr %807, align 8, !tbaa !7
  %811 = load i64, ptr %22, align 8, !tbaa !69
  store i64 %811, ptr %808, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %809, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %812 = getelementptr inbounds i8, ptr %56, i64 168
  store i64 %811, ptr %812, align 8, !tbaa !13
  %813 = load ptr, ptr %807, align 8, !tbaa !7
  %814 = getelementptr inbounds i8, ptr %813, i64 %811
  store i8 0, ptr %814, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %815 = getelementptr inbounds i8, ptr %56, i64 192
  %816 = getelementptr inbounds i8, ptr %56, i64 208
  store ptr %816, ptr %815, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store i64 18, ptr %21, align 8, !tbaa !69
  %817 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %815, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %818 unwind label %1557

818:                                              ; preds = %810
  store ptr %817, ptr %815, align 8, !tbaa !7
  %819 = load i64, ptr %21, align 8, !tbaa !69
  store i64 %819, ptr %816, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %817, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %820 = getelementptr inbounds i8, ptr %56, i64 200
  store i64 %819, ptr %820, align 8, !tbaa !13
  %821 = load ptr, ptr %815, align 8, !tbaa !7
  %822 = getelementptr inbounds i8, ptr %821, i64 %819
  store i8 0, ptr %822, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %823 = getelementptr inbounds i8, ptr %56, i64 224
  %824 = getelementptr inbounds i8, ptr %56, i64 240
  store ptr %824, ptr %823, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store i64 18, ptr %20, align 8, !tbaa !69
  %825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %823, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %826 unwind label %1559

826:                                              ; preds = %818
  store ptr %825, ptr %823, align 8, !tbaa !7
  %827 = load i64, ptr %20, align 8, !tbaa !69
  store i64 %827, ptr %824, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %825, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %828 = getelementptr inbounds i8, ptr %56, i64 232
  store i64 %827, ptr %828, align 8, !tbaa !13
  %829 = load ptr, ptr %823, align 8, !tbaa !7
  %830 = getelementptr inbounds i8, ptr %829, i64 %827
  store i8 0, ptr %830, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %831 = getelementptr inbounds i8, ptr %56, i64 256
  %832 = getelementptr inbounds i8, ptr %56, i64 272
  store ptr %832, ptr %831, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store i64 18, ptr %19, align 8, !tbaa !69
  %833 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %831, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %834 unwind label %1561

834:                                              ; preds = %826
  store ptr %833, ptr %831, align 8, !tbaa !7
  %835 = load i64, ptr %19, align 8, !tbaa !69
  store i64 %835, ptr %832, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %833, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %836 = getelementptr inbounds i8, ptr %56, i64 264
  store i64 %835, ptr %836, align 8, !tbaa !13
  %837 = load ptr, ptr %831, align 8, !tbaa !7
  %838 = getelementptr inbounds i8, ptr %837, i64 %835
  store i8 0, ptr %838, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %839 = getelementptr inbounds i8, ptr %56, i64 288
  %840 = getelementptr inbounds i8, ptr %56, i64 304
  store ptr %840, ptr %839, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store i64 18, ptr %18, align 8, !tbaa !69
  %841 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %839, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %842 unwind label %1563

842:                                              ; preds = %834
  store ptr %841, ptr %839, align 8, !tbaa !7
  %843 = load i64, ptr %18, align 8, !tbaa !69
  store i64 %843, ptr %840, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %841, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %844 = getelementptr inbounds i8, ptr %56, i64 296
  store i64 %843, ptr %844, align 8, !tbaa !13
  %845 = load ptr, ptr %839, align 8, !tbaa !7
  %846 = getelementptr inbounds i8, ptr %845, i64 %843
  store i8 0, ptr %846, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %847 = getelementptr inbounds i8, ptr %56, i64 320
  %848 = getelementptr inbounds i8, ptr %56, i64 336
  store ptr %848, ptr %847, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store i64 18, ptr %17, align 8, !tbaa !69
  %849 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %847, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %850 unwind label %1565

850:                                              ; preds = %842
  store ptr %849, ptr %847, align 8, !tbaa !7
  %851 = load i64, ptr %17, align 8, !tbaa !69
  store i64 %851, ptr %848, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %849, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %852 = getelementptr inbounds i8, ptr %56, i64 328
  store i64 %851, ptr %852, align 8, !tbaa !13
  %853 = load ptr, ptr %847, align 8, !tbaa !7
  %854 = getelementptr inbounds i8, ptr %853, i64 %851
  store i8 0, ptr %854, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %855 = getelementptr inbounds i8, ptr %56, i64 352
  %856 = getelementptr inbounds i8, ptr %56, i64 368
  store ptr %856, ptr %855, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  store i64 18, ptr %16, align 8, !tbaa !69
  %857 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %855, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %858 unwind label %1567

858:                                              ; preds = %850
  store ptr %857, ptr %855, align 8, !tbaa !7
  %859 = load i64, ptr %16, align 8, !tbaa !69
  store i64 %859, ptr %856, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %857, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %860 = getelementptr inbounds i8, ptr %56, i64 360
  store i64 %859, ptr %860, align 8, !tbaa !13
  %861 = load ptr, ptr %855, align 8, !tbaa !7
  %862 = getelementptr inbounds i8, ptr %861, i64 %859
  store i8 0, ptr %862, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %863 = getelementptr inbounds i8, ptr %56, i64 384
  %864 = getelementptr inbounds i8, ptr %56, i64 400
  store ptr %864, ptr %863, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  store i64 18, ptr %15, align 8, !tbaa !69
  %865 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %863, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %866 unwind label %1569

866:                                              ; preds = %858
  store ptr %865, ptr %863, align 8, !tbaa !7
  %867 = load i64, ptr %15, align 8, !tbaa !69
  store i64 %867, ptr %864, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %865, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %868 = getelementptr inbounds i8, ptr %56, i64 392
  store i64 %867, ptr %868, align 8, !tbaa !13
  %869 = load ptr, ptr %863, align 8, !tbaa !7
  %870 = getelementptr inbounds i8, ptr %869, i64 %867
  store i8 0, ptr %870, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %871 = getelementptr inbounds i8, ptr %56, i64 416
  %872 = getelementptr inbounds i8, ptr %56, i64 432
  store ptr %872, ptr %871, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store i64 18, ptr %14, align 8, !tbaa !69
  %873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %871, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %874 unwind label %1571

874:                                              ; preds = %866
  store ptr %873, ptr %871, align 8, !tbaa !7
  %875 = load i64, ptr %14, align 8, !tbaa !69
  store i64 %875, ptr %872, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %873, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %876 = getelementptr inbounds i8, ptr %56, i64 424
  store i64 %875, ptr %876, align 8, !tbaa !13
  %877 = load ptr, ptr %871, align 8, !tbaa !7
  %878 = getelementptr inbounds i8, ptr %877, i64 %875
  store i8 0, ptr %878, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %879 = getelementptr inbounds i8, ptr %56, i64 448
  %880 = getelementptr inbounds i8, ptr %56, i64 464
  store ptr %880, ptr %879, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 18, ptr %13, align 8, !tbaa !69
  %881 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %879, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %882 unwind label %1573

882:                                              ; preds = %874
  store ptr %881, ptr %879, align 8, !tbaa !7
  %883 = load i64, ptr %13, align 8, !tbaa !69
  store i64 %883, ptr %880, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %881, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %884 = getelementptr inbounds i8, ptr %56, i64 456
  store i64 %883, ptr %884, align 8, !tbaa !13
  %885 = load ptr, ptr %879, align 8, !tbaa !7
  %886 = getelementptr inbounds i8, ptr %885, i64 %883
  store i8 0, ptr %886, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %887 = getelementptr inbounds i8, ptr %56, i64 480
  %888 = getelementptr inbounds i8, ptr %56, i64 496
  store ptr %888, ptr %887, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 18, ptr %12, align 8, !tbaa !69
  %889 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %887, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %890 unwind label %1575

890:                                              ; preds = %882
  store ptr %889, ptr %887, align 8, !tbaa !7
  %891 = load i64, ptr %12, align 8, !tbaa !69
  store i64 %891, ptr %888, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %889, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %892 = getelementptr inbounds i8, ptr %56, i64 488
  store i64 %891, ptr %892, align 8, !tbaa !13
  %893 = load ptr, ptr %887, align 8, !tbaa !7
  %894 = getelementptr inbounds i8, ptr %893, i64 %891
  store i8 0, ptr %894, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %895 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %896 unwind label %901

896:                                              ; preds = %890
  %897 = getelementptr inbounds i8, ptr %56, i64 512
  store ptr %895, ptr %55, align 8, !tbaa !60
  %898 = getelementptr inbounds i8, ptr %895, i64 512
  %899 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %898, ptr %899, align 8, !tbaa !62
  %900 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %56, ptr noundef nonnull %897, ptr noundef nonnull %895)
          to label %906 unwind label %901

901:                                              ; preds = %896, %890
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %55, align 8, !tbaa !60
  %904 = icmp eq ptr %903, null
  br i1 %904, label %1580, label %905

905:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef nonnull %903) #20
  br label %1580

906:                                              ; preds = %896
  %907 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %900, ptr %907, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128) %764, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %908 unwind label %1577

908:                                              ; preds = %906
  %909 = load ptr, ptr %184, align 8, !tbaa !4
  %910 = getelementptr inbounds i8, ptr %909, i64 56
  %911 = load ptr, ptr %910, align 8
  invoke void %911(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %764, ptr noundef nonnull %1)
          to label %912 unwind label %1577

912:                                              ; preds = %908
  %913 = load ptr, ptr %57, align 8, !tbaa !65
  %914 = getelementptr inbounds i8, ptr %57, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !67
  %916 = icmp eq ptr %913, %915
  br i1 %916, label %941, label %.preheader580

.preheader580:                                    ; preds = %912, %936
  %917 = phi ptr [ %937, %936 ], [ %913, %912 ]
  %918 = getelementptr inbounds i8, ptr %917, i64 32
  %919 = load ptr, ptr %918, align 8, !tbaa !7
  %920 = getelementptr inbounds i8, ptr %917, i64 48
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %922, label %926

922:                                              ; preds = %.preheader580
  %923 = getelementptr inbounds i8, ptr %917, i64 40
  %924 = load i64, ptr %923, align 8, !tbaa !13
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %927

926:                                              ; preds = %.preheader580
  call void @_ZdlPv(ptr noundef %919) #20
  br label %927

927:                                              ; preds = %926, %922
  %928 = load ptr, ptr %917, align 8, !tbaa !7
  %929 = getelementptr inbounds i8, ptr %917, i64 16
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %931, label %935

931:                                              ; preds = %927
  %932 = getelementptr inbounds i8, ptr %917, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !13
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %936

935:                                              ; preds = %927
  call void @_ZdlPv(ptr noundef %928) #20
  br label %936

936:                                              ; preds = %935, %931
  %937 = getelementptr inbounds i8, ptr %917, i64 64
  %938 = icmp eq ptr %937, %915
  br i1 %938, label %939, label %.preheader580, !llvm.loop !68

939:                                              ; preds = %936
  %940 = load ptr, ptr %57, align 8, !tbaa !65
  br label %941

941:                                              ; preds = %939, %912
  %942 = phi ptr [ %940, %939 ], [ %913, %912 ]
  %943 = icmp eq ptr %942, null
  br i1 %943, label %945, label %944

944:                                              ; preds = %941
  call void @_ZdlPv(ptr noundef nonnull %942) #20
  br label %945

945:                                              ; preds = %944, %941
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  %946 = load ptr, ptr %55, align 8, !tbaa !60
  %947 = load ptr, ptr %907, align 8, !tbaa !63
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %963, label %.preheader579

.preheader579:                                    ; preds = %945, %958
  %949 = phi ptr [ %959, %958 ], [ %946, %945 ]
  %950 = load ptr, ptr %949, align 8, !tbaa !7
  %951 = getelementptr inbounds i8, ptr %949, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %953, label %957

953:                                              ; preds = %.preheader579
  %954 = getelementptr inbounds i8, ptr %949, i64 8
  %955 = load i64, ptr %954, align 8, !tbaa !13
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %958

957:                                              ; preds = %.preheader579
  call void @_ZdlPv(ptr noundef %950) #20
  br label %958

958:                                              ; preds = %957, %953
  %959 = getelementptr inbounds i8, ptr %949, i64 32
  %960 = icmp eq ptr %959, %947
  br i1 %960, label %961, label %.preheader579, !llvm.loop !64

961:                                              ; preds = %958
  %962 = load ptr, ptr %55, align 8, !tbaa !60
  br label %963

963:                                              ; preds = %961, %945
  %964 = phi ptr [ %962, %961 ], [ %946, %945 ]
  %965 = icmp eq ptr %964, null
  br i1 %965, label %967, label %966

966:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef nonnull %964) #20
  br label %967

967:                                              ; preds = %966, %963
  %968 = load ptr, ptr %887, align 8, !tbaa !7
  %969 = icmp eq ptr %968, %888
  br i1 %969, label %970, label %973

970:                                              ; preds = %967
  %971 = load i64, ptr %892, align 8, !tbaa !13
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %974

973:                                              ; preds = %967
  call void @_ZdlPv(ptr noundef %968) #20
  br label %974

974:                                              ; preds = %973, %970
  %975 = load ptr, ptr %879, align 8, !tbaa !7
  %976 = icmp eq ptr %975, %880
  br i1 %976, label %978, label %977

977:                                              ; preds = %974
  call void @_ZdlPv(ptr noundef %975) #20
  br label %981

978:                                              ; preds = %974
  %979 = load i64, ptr %884, align 8, !tbaa !13
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %981

981:                                              ; preds = %978, %977
  %982 = load ptr, ptr %871, align 8, !tbaa !7
  %983 = icmp eq ptr %982, %872
  br i1 %983, label %985, label %984

984:                                              ; preds = %981
  call void @_ZdlPv(ptr noundef %982) #20
  br label %988

985:                                              ; preds = %981
  %986 = load i64, ptr %876, align 8, !tbaa !13
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %988

988:                                              ; preds = %985, %984
  %989 = load ptr, ptr %863, align 8, !tbaa !7
  %990 = icmp eq ptr %989, %864
  br i1 %990, label %992, label %991

991:                                              ; preds = %988
  call void @_ZdlPv(ptr noundef %989) #20
  br label %995

992:                                              ; preds = %988
  %993 = load i64, ptr %868, align 8, !tbaa !13
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %995

995:                                              ; preds = %992, %991
  %996 = load ptr, ptr %855, align 8, !tbaa !7
  %997 = icmp eq ptr %996, %856
  br i1 %997, label %999, label %998

998:                                              ; preds = %995
  call void @_ZdlPv(ptr noundef %996) #20
  br label %1002

999:                                              ; preds = %995
  %1000 = load i64, ptr %860, align 8, !tbaa !13
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %1002

1002:                                             ; preds = %999, %998
  %1003 = load ptr, ptr %847, align 8, !tbaa !7
  %1004 = icmp eq ptr %1003, %848
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %1002
  call void @_ZdlPv(ptr noundef %1003) #20
  br label %1009

1006:                                             ; preds = %1002
  %1007 = load i64, ptr %852, align 8, !tbaa !13
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %1009

1009:                                             ; preds = %1006, %1005
  %1010 = load ptr, ptr %839, align 8, !tbaa !7
  %1011 = icmp eq ptr %1010, %840
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1009
  call void @_ZdlPv(ptr noundef %1010) #20
  br label %1016

1013:                                             ; preds = %1009
  %1014 = load i64, ptr %844, align 8, !tbaa !13
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %1016

1016:                                             ; preds = %1013, %1012
  %1017 = load ptr, ptr %831, align 8, !tbaa !7
  %1018 = icmp eq ptr %1017, %832
  br i1 %1018, label %1020, label %1019

1019:                                             ; preds = %1016
  call void @_ZdlPv(ptr noundef %1017) #20
  br label %1023

1020:                                             ; preds = %1016
  %1021 = load i64, ptr %836, align 8, !tbaa !13
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %1023

1023:                                             ; preds = %1020, %1019
  %1024 = load ptr, ptr %823, align 8, !tbaa !7
  %1025 = icmp eq ptr %1024, %824
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1023
  call void @_ZdlPv(ptr noundef %1024) #20
  br label %1030

1027:                                             ; preds = %1023
  %1028 = load i64, ptr %828, align 8, !tbaa !13
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %1030

1030:                                             ; preds = %1027, %1026
  %1031 = load ptr, ptr %815, align 8, !tbaa !7
  %1032 = icmp eq ptr %1031, %816
  br i1 %1032, label %1034, label %1033

1033:                                             ; preds = %1030
  call void @_ZdlPv(ptr noundef %1031) #20
  br label %1037

1034:                                             ; preds = %1030
  %1035 = load i64, ptr %820, align 8, !tbaa !13
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %1037

1037:                                             ; preds = %1034, %1033
  %1038 = load ptr, ptr %807, align 8, !tbaa !7
  %1039 = icmp eq ptr %1038, %808
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef %1038) #20
  br label %1044

1041:                                             ; preds = %1037
  %1042 = load i64, ptr %812, align 8, !tbaa !13
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %1044

1044:                                             ; preds = %1041, %1040
  %1045 = load ptr, ptr %799, align 8, !tbaa !7
  %1046 = icmp eq ptr %1045, %800
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1044
  call void @_ZdlPv(ptr noundef %1045) #20
  br label %1051

1048:                                             ; preds = %1044
  %1049 = load i64, ptr %804, align 8, !tbaa !13
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %1051

1051:                                             ; preds = %1048, %1047
  %1052 = load ptr, ptr %791, align 8, !tbaa !7
  %1053 = icmp eq ptr %1052, %792
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1051
  call void @_ZdlPv(ptr noundef %1052) #20
  br label %1058

1055:                                             ; preds = %1051
  %1056 = load i64, ptr %796, align 8, !tbaa !13
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %1058

1058:                                             ; preds = %1055, %1054
  %1059 = load ptr, ptr %783, align 8, !tbaa !7
  %1060 = icmp eq ptr %1059, %784
  br i1 %1060, label %1062, label %1061

1061:                                             ; preds = %1058
  call void @_ZdlPv(ptr noundef %1059) #20
  br label %1065

1062:                                             ; preds = %1058
  %1063 = load i64, ptr %788, align 8, !tbaa !13
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %1065

1065:                                             ; preds = %1062, %1061
  %1066 = load ptr, ptr %775, align 8, !tbaa !7
  %1067 = icmp eq ptr %1066, %776
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1065
  call void @_ZdlPv(ptr noundef %1066) #20
  br label %1072

1069:                                             ; preds = %1065
  %1070 = load i64, ptr %780, align 8, !tbaa !13
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %1072

1072:                                             ; preds = %1069, %1068
  %1073 = load ptr, ptr %56, align 8, !tbaa !7
  %1074 = icmp eq ptr %1073, %768
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1072
  call void @_ZdlPv(ptr noundef %1073) #20
  br label %1079

1076:                                             ; preds = %1072
  %1077 = load i64, ptr %772, align 8, !tbaa !13
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  br label %1079

1079:                                             ; preds = %1076, %1075
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  %1080 = load ptr, ptr %54, align 8, !tbaa !7
  %1081 = icmp eq ptr %1080, %765
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1079
  %1083 = load i64, ptr %766, align 8, !tbaa !13
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %1086

1085:                                             ; preds = %1079
  call void @_ZdlPv(ptr noundef %1080) #20
  br label %1086

1086:                                             ; preds = %1085, %1082
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %61) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #21
  %1087 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %1087, ptr %62, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1087, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %1088 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 12, ptr %1088, align 8, !tbaa !13
  %1089 = getelementptr inbounds i8, ptr %62, i64 28
  store i8 0, ptr %1089, align 4, !tbaa !59
  %1090 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %1090, ptr %61, align 8, !tbaa !19, !alias.scope !70
  %1091 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 0, ptr %1091, align 8, !tbaa !13, !alias.scope !70
  store i8 0, ptr %1090, align 8, !tbaa !59, !alias.scope !70
  %1092 = getelementptr inbounds i8, ptr %61, i64 32
  store i16 0, ptr %1092, align 8, !tbaa !73, !alias.scope !70
  %1093 = getelementptr inbounds i8, ptr %61, i64 34
  store i16 0, ptr %1093, align 2, !tbaa !84, !alias.scope !70
  %1094 = getelementptr inbounds i8, ptr %61, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %1094)
          to label %1103 unwind label %1095

1095:                                             ; preds = %1086
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = load ptr, ptr %61, align 8, !tbaa !7, !alias.scope !70
  %1098 = icmp eq ptr %1097, %1090
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1095
  %1100 = load i64, ptr %1091, align 8, !tbaa !13, !alias.scope !70
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %1752

1102:                                             ; preds = %1095
  call void @_ZdlPv(ptr noundef %1097) #20
  br label %1752

1103:                                             ; preds = %1086
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %180)
          to label %1106 unwind label %1104

1104:                                             ; preds = %1103
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %61) #21
  br label %1752

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds i8, ptr %61, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #21
  %1108 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %1108, ptr %63, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1108, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %1109 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 12, ptr %1109, align 8, !tbaa !13
  %1110 = getelementptr inbounds i8, ptr %63, i64 28
  store i8 0, ptr %1110, align 4, !tbaa !59
  %1111 = getelementptr inbounds i8, ptr %61, i64 328
  store ptr %1111, ptr %1107, align 8, !tbaa !19, !alias.scope !85
  %1112 = getelementptr inbounds i8, ptr %61, i64 320
  store i64 0, ptr %1112, align 8, !tbaa !13, !alias.scope !85
  store i8 0, ptr %1111, align 8, !tbaa !59, !alias.scope !85
  %1113 = getelementptr inbounds i8, ptr %61, i64 344
  store i16 0, ptr %1113, align 8, !tbaa !73, !alias.scope !85
  %1114 = getelementptr inbounds i8, ptr %61, i64 346
  store i16 0, ptr %1114, align 2, !tbaa !84, !alias.scope !85
  %1115 = getelementptr inbounds i8, ptr %61, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %1115)
          to label %1124 unwind label %1116

1116:                                             ; preds = %1106
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load ptr, ptr %1107, align 8, !tbaa !7, !alias.scope !85
  %1119 = icmp eq ptr %1118, %1111
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1116
  %1121 = load i64, ptr %1112, align 8, !tbaa !13, !alias.scope !85
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %1742

1123:                                             ; preds = %1116
  call void @_ZdlPv(ptr noundef %1118) #20
  br label %1742

1124:                                             ; preds = %1106
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %1107, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %180)
          to label %1127 unwind label %1125

1125:                                             ; preds = %1124
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %1107) #21
  br label %1742

1127:                                             ; preds = %1124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %1128 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #24
          to label %1131 unwind label %1129

1129:                                             ; preds = %1127
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1740

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds i8, ptr %61, i64 624
  store ptr %1128, ptr %60, align 8, !tbaa !20
  %1133 = getelementptr inbounds i8, ptr %1128, i64 624
  %1134 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %1133, ptr %1134, align 8, !tbaa !88
  %1135 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %61, ptr noundef nonnull %1132, ptr noundef nonnull %1128)
          to label %1138 unwind label %1136

1136:                                             ; preds = %1131
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1128) #20
  br label %1740

1138:                                             ; preds = %1131
  %1139 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %1135, ptr %1139, align 8, !tbaa !22
  store i32 0, ptr %59, align 8, !tbaa !89
  %1140 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 3, ptr %1140, align 4, !tbaa !95
  %1141 = getelementptr inbounds i8, ptr %59, i64 8
  %1142 = ptrtoint ptr %1135 to i64
  %1143 = ptrtoint ptr %1128 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = sdiv exact i64 %1144, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1141, i8 0, i64 24, i1 false)
  %1146 = icmp eq ptr %1135, %1128
  br i1 %1146, label %1153, label %1147

1147:                                             ; preds = %1138
  %1148 = icmp ugt i64 %1145, 29562089861714025
  br i1 %1148, label %1149, label %1151, !prof !96

1149:                                             ; preds = %1147
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %1150 unwind label %1734

1150:                                             ; preds = %1149
  unreachable

1151:                                             ; preds = %1147
  %1152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1144) #24
          to label %1153 unwind label %1734

1153:                                             ; preds = %1151, %1138
  %1154 = phi ptr [ null, %1138 ], [ %1152, %1151 ]
  store ptr %1154, ptr %1141, align 8, !tbaa !20
  %1155 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %1154, ptr %1155, align 8, !tbaa !22
  %1156 = getelementptr inbounds %struct.ItemStack, ptr %1154, i64 %1145
  %1157 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %1156, ptr %1157, align 8, !tbaa !88
  %1158 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr nonnull %1128, ptr %1135, ptr noundef %1154)
          to label %1164 unwind label %1159

1159:                                             ; preds = %1153
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = load ptr, ptr %1141, align 8, !tbaa !20
  %1162 = icmp eq ptr %1161, null
  br i1 %1162, label %1738, label %1163

1163:                                             ; preds = %1159
  call void @_ZdlPv(ptr noundef nonnull %1161) #20
  br label %1738

1164:                                             ; preds = %1153
  store ptr %1158, ptr %1155, align 8, !tbaa !22
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull %59, ptr noundef nonnull %1)
          to label %1165 unwind label %1736

1165:                                             ; preds = %1164
  %1166 = load ptr, ptr %1141, align 8, !tbaa !20
  %1167 = load ptr, ptr %1155, align 8, !tbaa !22
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %1184, label %.preheader576

.preheader576:                                    ; preds = %1165, %1179
  %1169 = phi ptr [ %1180, %1179 ], [ %1166, %1165 ]
  %1170 = getelementptr inbounds i8, ptr %1169, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1170, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %1171 = load ptr, ptr %1169, align 8, !tbaa !7
  %1172 = getelementptr inbounds i8, ptr %1169, i64 16
  %1173 = icmp eq ptr %1171, %1172
  br i1 %1173, label %1174, label %1178

1174:                                             ; preds = %.preheader576
  %1175 = getelementptr inbounds i8, ptr %1169, i64 8
  %1176 = load i64, ptr %1175, align 8, !tbaa !13
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %1179

1178:                                             ; preds = %.preheader576
  call void @_ZdlPv(ptr noundef %1171) #20
  br label %1179

1179:                                             ; preds = %1178, %1174
  %1180 = getelementptr inbounds i8, ptr %1169, i64 312
  %1181 = icmp eq ptr %1180, %1167
  br i1 %1181, label %1182, label %.preheader576, !llvm.loop !23

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %1141, align 8, !tbaa !20
  br label %1184

1184:                                             ; preds = %1182, %1165
  %1185 = phi ptr [ %1183, %1182 ], [ %1166, %1165 ]
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1188, label %1187

1187:                                             ; preds = %1184
  call void @_ZdlPv(ptr noundef nonnull %1185) #20
  br label %1188

1188:                                             ; preds = %1187, %1184
  %1189 = load ptr, ptr %60, align 8, !tbaa !20
  %1190 = load ptr, ptr %1139, align 8, !tbaa !22
  %1191 = icmp eq ptr %1189, %1190
  br i1 %1191, label %1207, label %.preheader575

.preheader575:                                    ; preds = %1188, %1202
  %1192 = phi ptr [ %1203, %1202 ], [ %1189, %1188 ]
  %1193 = getelementptr inbounds i8, ptr %1192, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1193, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %1194 = load ptr, ptr %1192, align 8, !tbaa !7
  %1195 = getelementptr inbounds i8, ptr %1192, i64 16
  %1196 = icmp eq ptr %1194, %1195
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %.preheader575
  %1198 = getelementptr inbounds i8, ptr %1192, i64 8
  %1199 = load i64, ptr %1198, align 8, !tbaa !13
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %1202

1201:                                             ; preds = %.preheader575
  call void @_ZdlPv(ptr noundef %1194) #20
  br label %1202

1202:                                             ; preds = %1201, %1197
  %1203 = getelementptr inbounds i8, ptr %1192, i64 312
  %1204 = icmp eq ptr %1203, %1190
  br i1 %1204, label %1205, label %.preheader575, !llvm.loop !23

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %60, align 8, !tbaa !20
  br label %1207

1207:                                             ; preds = %1205, %1188
  %1208 = phi ptr [ %1206, %1205 ], [ %1189, %1188 ]
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1207
  call void @_ZdlPv(ptr noundef nonnull %1208) #20
  br label %1211

1211:                                             ; preds = %1210, %1207
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1115, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %1212 = load ptr, ptr %1107, align 8, !tbaa !7
  %1213 = icmp eq ptr %1212, %1111
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1211
  %1215 = load i64, ptr %1112, align 8, !tbaa !13
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %1218

1217:                                             ; preds = %1211
  call void @_ZdlPv(ptr noundef %1212) #20
  br label %1218

1218:                                             ; preds = %1217, %1214
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1094, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %1219 = load ptr, ptr %61, align 8, !tbaa !7
  %1220 = icmp eq ptr %1219, %1090
  br i1 %1220, label %1222, label %1221

1221:                                             ; preds = %1218
  call void @_ZdlPv(ptr noundef %1219) #20
  br label %1225

1222:                                             ; preds = %1218
  %1223 = load i64, ptr %1091, align 8, !tbaa !13
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %1225

1225:                                             ; preds = %1222, %1221
  %1226 = load ptr, ptr %63, align 8, !tbaa !7
  %1227 = icmp eq ptr %1226, %1108
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1225
  %1229 = load i64, ptr %1109, align 8, !tbaa !13
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %1232

1231:                                             ; preds = %1225
  call void @_ZdlPv(ptr noundef %1226) #20
  br label %1232

1232:                                             ; preds = %1231, %1228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #21
  %1233 = load ptr, ptr %62, align 8, !tbaa !7
  %1234 = icmp eq ptr %1233, %1087
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1232
  %1236 = load i64, ptr %1088, align 8, !tbaa !13
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  br label %1239

1238:                                             ; preds = %1232
  call void @_ZdlPv(ptr noundef %1233) #20
  br label %1239

1239:                                             ; preds = %1238, %1235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #21
  %1240 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %1240, ptr %64, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 29, ptr %11, align 8, !tbaa !69
  %1241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %1242 unwind label %1768

1242:                                             ; preds = %1239
  store ptr %1241, ptr %64, align 8, !tbaa !7
  %1243 = load i64, ptr %11, align 8, !tbaa !69
  store i64 %1243, ptr %1240, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1241, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false)
  %1244 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %1243, ptr %1244, align 8, !tbaa !13
  %1245 = load ptr, ptr %64, align 8, !tbaa !7
  %1246 = getelementptr inbounds i8, ptr %1245, i64 %1243
  store i8 0, ptr %1246, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %1247 = getelementptr inbounds i8, ptr %58, i64 8
  %1248 = load i64, ptr %1247, align 8, !tbaa !13
  %1249 = load i64, ptr %1244, align 8, !tbaa !13
  %1250 = icmp eq i64 %1248, %1249
  br i1 %1250, label %1251, label %1258

1251:                                             ; preds = %1242
  %1252 = icmp eq i64 %1248, 0
  %1253 = load ptr, ptr %64, align 8, !tbaa !7
  br i1 %1252, label %1799, label %1254

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %58, align 8, !tbaa !7
  %1256 = call i32 @bcmp(ptr %1255, ptr %1253, i64 %1248)
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1799, label %1258

1258:                                             ; preds = %1254, %1242
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %65) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %1259 unwind label %1770

1259:                                             ; preds = %1258
  %1260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.17, i64 noundef 157)
          to label %1261 unwind label %1772

1261:                                             ; preds = %1259
  %1262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %1263 unwind label %1772

1263:                                             ; preds = %1261
  %1264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %1265 unwind label %1772

1265:                                             ; preds = %1263
  %1266 = load ptr, ptr %58, align 8, !tbaa !7
  %1267 = load i64, ptr %1247, align 8, !tbaa !13
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef %1266, i64 noundef %1267)
          to label %1269 unwind label %1772

1269:                                             ; preds = %1265
  %1270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %1271 unwind label %1772

1271:                                             ; preds = %1269
  %1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %1273 unwind label %1772

1273:                                             ; preds = %1271
  %1274 = load ptr, ptr %64, align 8, !tbaa !7
  %1275 = load i64, ptr %1244, align 8, !tbaa !13
  %1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef %1274, i64 noundef %1275)
          to label %1277 unwind label %1772

1277:                                             ; preds = %1273
  %1278 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %1279 unwind label %1774

1279:                                             ; preds = %1277
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1278, ptr noundef nonnull %66, ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %1280 unwind label %1776

1280:                                             ; preds = %1279
  invoke void @__cxa_throw(ptr nonnull %1278, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %5910 unwind label %1776

1281:                                             ; preds = %2
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = load ptr, ptr %30, align 8, !tbaa !7
  %1284 = icmp eq ptr %1283, %191
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1281
  %1286 = load i64, ptr %192, align 8, !tbaa !13
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  br label %1289

1288:                                             ; preds = %1281
  call void @_ZdlPv(ptr noundef %1283) #20
  br label %1289

1289:                                             ; preds = %1288, %1285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %1290 = load ptr, ptr %29, align 8, !tbaa !7
  %1291 = icmp eq ptr %1290, %188
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1289
  %1293 = load i64, ptr %189, align 8, !tbaa !13
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %1296

1295:                                             ; preds = %1289
  call void @_ZdlPv(ptr noundef %1290) #20
  br label %1296

1296:                                             ; preds = %1295, %1292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %5908

1297:                                             ; preds = %211
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  %1299 = load ptr, ptr %31, align 8, !tbaa !7
  %1300 = icmp eq ptr %1299, %212
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1297
  %1302 = load i64, ptr %213, align 8, !tbaa !13
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %1305

1304:                                             ; preds = %1297
  call void @_ZdlPv(ptr noundef %1299) #20
  br label %1305

1305:                                             ; preds = %1304, %1301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  br label %5908

1306:                                             ; preds = %222
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  %1308 = load ptr, ptr %33, align 8, !tbaa !7
  %1309 = icmp eq ptr %1308, %223
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1306
  %1311 = load i64, ptr %224, align 8, !tbaa !13
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %1314

1313:                                             ; preds = %1306
  call void @_ZdlPv(ptr noundef %1308) #20
  br label %1314

1314:                                             ; preds = %1313, %1310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %5908

1315:                                             ; preds = %233
  %1316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  %1317 = load ptr, ptr %35, align 8, !tbaa !7
  %1318 = icmp eq ptr %1317, %234
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1315
  %1320 = load i64, ptr %235, align 8, !tbaa !13
  %1321 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1321)
  br label %1323

1322:                                             ; preds = %1315
  call void @_ZdlPv(ptr noundef %1317) #20
  br label %1323

1323:                                             ; preds = %1322, %1319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  br label %5908

1324:                                             ; preds = %244
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  %1326 = load ptr, ptr %37, align 8, !tbaa !7
  %1327 = icmp eq ptr %1326, %245
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1324
  %1329 = load i64, ptr %246, align 8, !tbaa !13
  %1330 = icmp ult i64 %1329, 16
  call void @llvm.assume(i1 %1330)
  br label %1332

1331:                                             ; preds = %1324
  call void @_ZdlPv(ptr noundef %1326) #20
  br label %1332

1332:                                             ; preds = %1331, %1328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  br label %5908

1333:                                             ; preds = %276
  %1334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #21
  br label %1335

1335:                                             ; preds = %1333, %274, %267
  %1336 = phi { ptr, i32 } [ %1334, %1333 ], [ %275, %274 ], [ %268, %267 ]
  %1337 = load ptr, ptr %262, align 8, !tbaa !7
  %1338 = icmp eq ptr %1337, %263
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1335
  %1340 = load i64, ptr %264, align 8, !tbaa !13
  %1341 = icmp ult i64 %1340, 16
  call void @llvm.assume(i1 %1341)
  br label %1343

1342:                                             ; preds = %1335
  call void @_ZdlPv(ptr noundef %1337) #20
  br label %1343

1343:                                             ; preds = %1342, %1339
  %1344 = load ptr, ptr %41, align 8, !tbaa !7
  %1345 = icmp eq ptr %1344, %259
  br i1 %1345, label %1347, label %1346

1346:                                             ; preds = %1343
  call void @_ZdlPv(ptr noundef %1344) #20
  br label %1350

1347:                                             ; preds = %1343
  %1348 = load i64, ptr %260, align 8, !tbaa !13
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %1350

1350:                                             ; preds = %1347, %1346
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  %1351 = load ptr, ptr %39, align 8, !tbaa !7
  %1352 = icmp eq ptr %1351, %256
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1350
  %1354 = load i64, ptr %257, align 8, !tbaa !13
  %1355 = icmp ult i64 %1354, 16
  call void @llvm.assume(i1 %1355)
  br label %1357

1356:                                             ; preds = %1350
  call void @_ZdlPv(ptr noundef %1351) #20
  br label %1357

1357:                                             ; preds = %1356, %1353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  br label %5908

1358:                                             ; preds = %337, %335
  %1359 = phi i1 [ false, %337 ], [ true, %335 ]
  %1360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  br label %1361

1361:                                             ; preds = %1358, %334, %330
  %1362 = phi i1 [ %1359, %1358 ], [ true, %330 ], [ true, %334 ]
  %1363 = phi { ptr, i32 } [ %1360, %1358 ], [ %331, %330 ], [ %331, %334 ]
  %1364 = load ptr, ptr %320, align 8, !tbaa !7
  %1365 = icmp eq ptr %1364, %321
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %1361
  %1367 = load i64, ptr %322, align 8, !tbaa !13
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %1370

1369:                                             ; preds = %1361
  call void @_ZdlPv(ptr noundef %1364) #20
  br label %1370

1370:                                             ; preds = %1369, %1366
  %1371 = load ptr, ptr %44, align 8, !tbaa !7
  %1372 = icmp eq ptr %1371, %317
  br i1 %1372, label %1374, label %1373

1373:                                             ; preds = %1370
  call void @_ZdlPv(ptr noundef %1371) #20
  br label %1377

1374:                                             ; preds = %1370
  %1375 = load i64, ptr %318, align 8, !tbaa !13
  %1376 = icmp ult i64 %1375, 16
  call void @llvm.assume(i1 %1376)
  br label %1377

1377:                                             ; preds = %1374, %1373
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  %1378 = load ptr, ptr %42, align 8, !tbaa !7
  %1379 = icmp eq ptr %1378, %314
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1377
  %1381 = load i64, ptr %315, align 8, !tbaa !13
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br i1 %1362, label %1384, label %5908

1383:                                             ; preds = %1377
  call void @_ZdlPv(ptr noundef %1378) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br i1 %1362, label %1384, label %5908

1384:                                             ; preds = %1383, %1380
  call void @_ZdlPv(ptr noundef nonnull %313) #20
  br label %5908

1385:                                             ; preds = %482, %480
  %1386 = phi i1 [ false, %482 ], [ true, %480 ]
  %1387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  br label %1388

1388:                                             ; preds = %1385, %479, %475
  %1389 = phi i1 [ %1386, %1385 ], [ true, %475 ], [ true, %479 ]
  %1390 = phi { ptr, i32 } [ %1387, %1385 ], [ %476, %475 ], [ %476, %479 ]
  %1391 = load ptr, ptr %465, align 8, !tbaa !7
  %1392 = icmp eq ptr %1391, %466
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1388
  %1394 = load i64, ptr %467, align 8, !tbaa !13
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  br label %1397

1396:                                             ; preds = %1388
  call void @_ZdlPv(ptr noundef %1391) #20
  br label %1397

1397:                                             ; preds = %1396, %1393
  %1398 = load ptr, ptr %461, align 8, !tbaa !7
  %1399 = icmp eq ptr %1398, %462
  br i1 %1399, label %1401, label %1400

1400:                                             ; preds = %1397
  call void @_ZdlPv(ptr noundef %1398) #20
  br label %1404

1401:                                             ; preds = %1397
  %1402 = load i64, ptr %463, align 8, !tbaa !13
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %1404

1404:                                             ; preds = %1401, %1400
  %1405 = load ptr, ptr %457, align 8, !tbaa !7
  %1406 = icmp eq ptr %1405, %458
  br i1 %1406, label %1408, label %1407

1407:                                             ; preds = %1404
  call void @_ZdlPv(ptr noundef %1405) #20
  br label %1411

1408:                                             ; preds = %1404
  %1409 = load i64, ptr %459, align 8, !tbaa !13
  %1410 = icmp ult i64 %1409, 16
  call void @llvm.assume(i1 %1410)
  br label %1411

1411:                                             ; preds = %1408, %1407
  %1412 = load ptr, ptr %453, align 8, !tbaa !7
  %1413 = icmp eq ptr %1412, %454
  br i1 %1413, label %1415, label %1414

1414:                                             ; preds = %1411
  call void @_ZdlPv(ptr noundef %1412) #20
  br label %1418

1415:                                             ; preds = %1411
  %1416 = load i64, ptr %455, align 8, !tbaa !13
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %1418

1418:                                             ; preds = %1415, %1414
  %1419 = load ptr, ptr %449, align 8, !tbaa !7
  %1420 = icmp eq ptr %1419, %450
  br i1 %1420, label %1422, label %1421

1421:                                             ; preds = %1418
  call void @_ZdlPv(ptr noundef %1419) #20
  br label %1425

1422:                                             ; preds = %1418
  %1423 = load i64, ptr %451, align 8, !tbaa !13
  %1424 = icmp ult i64 %1423, 16
  call void @llvm.assume(i1 %1424)
  br label %1425

1425:                                             ; preds = %1422, %1421
  %1426 = load ptr, ptr %445, align 8, !tbaa !7
  %1427 = icmp eq ptr %1426, %446
  br i1 %1427, label %1429, label %1428

1428:                                             ; preds = %1425
  call void @_ZdlPv(ptr noundef %1426) #20
  br label %1432

1429:                                             ; preds = %1425
  %1430 = load i64, ptr %447, align 8, !tbaa !13
  %1431 = icmp ult i64 %1430, 16
  call void @llvm.assume(i1 %1431)
  br label %1432

1432:                                             ; preds = %1429, %1428
  %1433 = load ptr, ptr %441, align 8, !tbaa !7
  %1434 = icmp eq ptr %1433, %442
  br i1 %1434, label %1436, label %1435

1435:                                             ; preds = %1432
  call void @_ZdlPv(ptr noundef %1433) #20
  br label %1439

1436:                                             ; preds = %1432
  %1437 = load i64, ptr %443, align 8, !tbaa !13
  %1438 = icmp ult i64 %1437, 16
  call void @llvm.assume(i1 %1438)
  br label %1439

1439:                                             ; preds = %1436, %1435
  %1440 = load ptr, ptr %437, align 8, !tbaa !7
  %1441 = icmp eq ptr %1440, %438
  br i1 %1441, label %1443, label %1442

1442:                                             ; preds = %1439
  call void @_ZdlPv(ptr noundef %1440) #20
  br label %1446

1443:                                             ; preds = %1439
  %1444 = load i64, ptr %439, align 8, !tbaa !13
  %1445 = icmp ult i64 %1444, 16
  call void @llvm.assume(i1 %1445)
  br label %1446

1446:                                             ; preds = %1443, %1442
  %1447 = load ptr, ptr %433, align 8, !tbaa !7
  %1448 = icmp eq ptr %1447, %434
  br i1 %1448, label %1450, label %1449

1449:                                             ; preds = %1446
  call void @_ZdlPv(ptr noundef %1447) #20
  br label %1453

1450:                                             ; preds = %1446
  %1451 = load i64, ptr %435, align 8, !tbaa !13
  %1452 = icmp ult i64 %1451, 16
  call void @llvm.assume(i1 %1452)
  br label %1453

1453:                                             ; preds = %1450, %1449
  %1454 = load ptr, ptr %429, align 8, !tbaa !7
  %1455 = icmp eq ptr %1454, %430
  br i1 %1455, label %1457, label %1456

1456:                                             ; preds = %1453
  call void @_ZdlPv(ptr noundef %1454) #20
  br label %1460

1457:                                             ; preds = %1453
  %1458 = load i64, ptr %431, align 8, !tbaa !13
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  br label %1460

1460:                                             ; preds = %1457, %1456
  %1461 = load ptr, ptr %425, align 8, !tbaa !7
  %1462 = icmp eq ptr %1461, %426
  br i1 %1462, label %1464, label %1463

1463:                                             ; preds = %1460
  call void @_ZdlPv(ptr noundef %1461) #20
  br label %1467

1464:                                             ; preds = %1460
  %1465 = load i64, ptr %427, align 8, !tbaa !13
  %1466 = icmp ult i64 %1465, 16
  call void @llvm.assume(i1 %1466)
  br label %1467

1467:                                             ; preds = %1464, %1463
  %1468 = load ptr, ptr %48, align 8, !tbaa !7
  %1469 = icmp eq ptr %1468, %422
  br i1 %1469, label %1471, label %1470

1470:                                             ; preds = %1467
  call void @_ZdlPv(ptr noundef %1468) #20
  br label %1474

1471:                                             ; preds = %1467
  %1472 = load i64, ptr %423, align 8, !tbaa !13
  %1473 = icmp ult i64 %1472, 16
  call void @llvm.assume(i1 %1473)
  br label %1474

1474:                                             ; preds = %1471, %1470
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  %1475 = load ptr, ptr %46, align 8, !tbaa !7
  %1476 = icmp eq ptr %1475, %419
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1474
  %1478 = load i64, ptr %420, align 8, !tbaa !13
  %1479 = icmp ult i64 %1478, 16
  call void @llvm.assume(i1 %1479)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  br i1 %1389, label %1481, label %5908

1480:                                             ; preds = %1474
  call void @_ZdlPv(ptr noundef %1475) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  br i1 %1389, label %1481, label %5908

1481:                                             ; preds = %1480, %1477
  call void @_ZdlPv(ptr noundef nonnull %418) #20
  br label %5908

1482:                                             ; preds = %632
  %1483 = landingpad { ptr, i32 }
          cleanup
  %1484 = load ptr, ptr %644, align 8, !tbaa !7
  %1485 = icmp eq ptr %1484, %645
  br i1 %1485, label %1519, label %1522

1486:                                             ; preds = %669, %667
  %1487 = phi i1 [ false, %669 ], [ true, %667 ]
  %1488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #21
  br label %1489

1489:                                             ; preds = %1486, %666, %662
  %1490 = phi i1 [ %1487, %1486 ], [ true, %662 ], [ true, %666 ]
  %1491 = phi { ptr, i32 } [ %1488, %1486 ], [ %663, %662 ], [ %663, %666 ]
  %1492 = load ptr, ptr %648, align 8, !tbaa !7
  %1493 = icmp eq ptr %1492, %649
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1489
  %1495 = load i64, ptr %653, align 8, !tbaa !13
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %1498

1497:                                             ; preds = %1489
  call void @_ZdlPv(ptr noundef %1492) #20
  br label %1498

1498:                                             ; preds = %1497, %1494
  %1499 = load ptr, ptr %644, align 8, !tbaa !7
  %1500 = icmp eq ptr %1499, %645
  br i1 %1500, label %1502, label %1501

1501:                                             ; preds = %1498
  call void @_ZdlPv(ptr noundef %1499) #20
  br label %1505

1502:                                             ; preds = %1498
  %1503 = load i64, ptr %646, align 8, !tbaa !13
  %1504 = icmp ult i64 %1503, 16
  call void @llvm.assume(i1 %1504)
  br label %1505

1505:                                             ; preds = %1502, %1501
  %1506 = load ptr, ptr %640, align 8, !tbaa !7
  %1507 = icmp eq ptr %1506, %641
  br i1 %1507, label %1509, label %1508

1508:                                             ; preds = %1505
  call void @_ZdlPv(ptr noundef %1506) #20
  br label %1512

1509:                                             ; preds = %1505
  %1510 = load i64, ptr %642, align 8, !tbaa !13
  %1511 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1511)
  br label %1512

1512:                                             ; preds = %1509, %1508
  %1513 = load ptr, ptr %52, align 8, !tbaa !7
  %1514 = icmp eq ptr %1513, %637
  br i1 %1514, label %1516, label %1515

1515:                                             ; preds = %1512
  call void @_ZdlPv(ptr noundef %1513) #20
  br label %1537

1516:                                             ; preds = %1512
  %1517 = load i64, ptr %638, align 8, !tbaa !13
  %1518 = icmp ult i64 %1517, 16
  call void @llvm.assume(i1 %1518)
  br label %1537

1519:                                             ; preds = %1482
  %1520 = load i64, ptr %646, align 8, !tbaa !13
  %1521 = icmp ult i64 %1520, 16
  call void @llvm.assume(i1 %1521)
  br label %1523

1522:                                             ; preds = %1482
  call void @_ZdlPv(ptr noundef %1484) #20
  br label %1523

1523:                                             ; preds = %1522, %1519
  %1524 = load ptr, ptr %640, align 8, !tbaa !7
  %1525 = icmp eq ptr %1524, %641
  br i1 %1525, label %1527, label %1526

1526:                                             ; preds = %1523
  call void @_ZdlPv(ptr noundef %1524) #20
  br label %1530

1527:                                             ; preds = %1523
  %1528 = load i64, ptr %642, align 8, !tbaa !13
  %1529 = icmp ult i64 %1528, 16
  call void @llvm.assume(i1 %1529)
  br label %1530

1530:                                             ; preds = %1527, %1526
  %1531 = load ptr, ptr %52, align 8, !tbaa !7
  %1532 = icmp eq ptr %1531, %637
  br i1 %1532, label %1534, label %1533

1533:                                             ; preds = %1530
  call void @_ZdlPv(ptr noundef %1531) #20
  br label %1537

1534:                                             ; preds = %1530
  %1535 = load i64, ptr %638, align 8, !tbaa !13
  %1536 = icmp ult i64 %1535, 16
  call void @llvm.assume(i1 %1536)
  br label %1537

1537:                                             ; preds = %1534, %1533, %1516, %1515
  %1538 = phi { ptr, i32 } [ %1491, %1516 ], [ %1491, %1515 ], [ %1483, %1534 ], [ %1483, %1533 ]
  %1539 = phi i1 [ %1490, %1516 ], [ %1490, %1515 ], [ true, %1534 ], [ true, %1533 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  %1540 = load ptr, ptr %50, align 8, !tbaa !7
  %1541 = icmp eq ptr %1540, %634
  br i1 %1541, label %1542, label %1545

1542:                                             ; preds = %1537
  %1543 = load i64, ptr %635, align 8, !tbaa !13
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  br i1 %1539, label %1546, label %5908

1545:                                             ; preds = %1537
  call void @_ZdlPv(ptr noundef %1540) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  br i1 %1539, label %1546, label %5908

1546:                                             ; preds = %1545, %1542
  call void @_ZdlPv(ptr noundef nonnull %633) #20
  br label %5908

1547:                                             ; preds = %770
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1549:                                             ; preds = %778
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1551:                                             ; preds = %786
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1553:                                             ; preds = %794
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1555:                                             ; preds = %802
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1557:                                             ; preds = %810
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1559:                                             ; preds = %818
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1561:                                             ; preds = %826
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1563:                                             ; preds = %834
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1565:                                             ; preds = %842
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1567:                                             ; preds = %850
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1569:                                             ; preds = %858
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1571:                                             ; preds = %866
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1573:                                             ; preds = %874
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1575:                                             ; preds = %882
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1577:                                             ; preds = %908, %906
  %1578 = phi i1 [ false, %908 ], [ true, %906 ]
  %1579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #21
  br label %1580

1580:                                             ; preds = %1577, %905, %901
  %1581 = phi i1 [ %1578, %1577 ], [ true, %901 ], [ true, %905 ]
  %1582 = phi { ptr, i32 } [ %1579, %1577 ], [ %902, %901 ], [ %902, %905 ]
  %1583 = load ptr, ptr %887, align 8, !tbaa !7
  %1584 = icmp eq ptr %1583, %888
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1580
  %1586 = load i64, ptr %892, align 8, !tbaa !13
  %1587 = icmp ult i64 %1586, 16
  call void @llvm.assume(i1 %1587)
  br label %1589

1588:                                             ; preds = %1580
  call void @_ZdlPv(ptr noundef %1583) #20
  br label %1589

1589:                                             ; preds = %1588, %1585
  %1590 = load ptr, ptr %879, align 8, !tbaa !7
  %1591 = icmp eq ptr %1590, %880
  br i1 %1591, label %1593, label %1592

1592:                                             ; preds = %1589
  call void @_ZdlPv(ptr noundef %1590) #20
  br label %1596

1593:                                             ; preds = %1589
  %1594 = load i64, ptr %884, align 8, !tbaa !13
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %1596

1596:                                             ; preds = %1593, %1592
  %1597 = load ptr, ptr %871, align 8, !tbaa !7
  %1598 = icmp eq ptr %1597, %872
  br i1 %1598, label %1600, label %1599

1599:                                             ; preds = %1596
  call void @_ZdlPv(ptr noundef %1597) #20
  br label %1603

1600:                                             ; preds = %1596
  %1601 = load i64, ptr %876, align 8, !tbaa !13
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  br label %1603

1603:                                             ; preds = %1600, %1599
  %1604 = load ptr, ptr %863, align 8, !tbaa !7
  %1605 = icmp eq ptr %1604, %864
  br i1 %1605, label %1607, label %1606

1606:                                             ; preds = %1603
  call void @_ZdlPv(ptr noundef %1604) #20
  br label %1610

1607:                                             ; preds = %1603
  %1608 = load i64, ptr %868, align 8, !tbaa !13
  %1609 = icmp ult i64 %1608, 16
  call void @llvm.assume(i1 %1609)
  br label %1610

1610:                                             ; preds = %1607, %1606
  %1611 = load ptr, ptr %855, align 8, !tbaa !7
  %1612 = icmp eq ptr %1611, %856
  br i1 %1612, label %1614, label %1613

1613:                                             ; preds = %1610
  call void @_ZdlPv(ptr noundef %1611) #20
  br label %1617

1614:                                             ; preds = %1610
  %1615 = load i64, ptr %860, align 8, !tbaa !13
  %1616 = icmp ult i64 %1615, 16
  call void @llvm.assume(i1 %1616)
  br label %1617

1617:                                             ; preds = %1614, %1613
  %1618 = load ptr, ptr %847, align 8, !tbaa !7
  %1619 = icmp eq ptr %1618, %848
  br i1 %1619, label %1621, label %1620

1620:                                             ; preds = %1617
  call void @_ZdlPv(ptr noundef %1618) #20
  br label %1624

1621:                                             ; preds = %1617
  %1622 = load i64, ptr %852, align 8, !tbaa !13
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %1624

1624:                                             ; preds = %1621, %1620
  %1625 = load ptr, ptr %839, align 8, !tbaa !7
  %1626 = icmp eq ptr %1625, %840
  br i1 %1626, label %1628, label %1627

1627:                                             ; preds = %1624
  call void @_ZdlPv(ptr noundef %1625) #20
  br label %1631

1628:                                             ; preds = %1624
  %1629 = load i64, ptr %844, align 8, !tbaa !13
  %1630 = icmp ult i64 %1629, 16
  call void @llvm.assume(i1 %1630)
  br label %1631

1631:                                             ; preds = %1628, %1627
  %1632 = load ptr, ptr %831, align 8, !tbaa !7
  %1633 = icmp eq ptr %1632, %832
  br i1 %1633, label %1635, label %1634

1634:                                             ; preds = %1631
  call void @_ZdlPv(ptr noundef %1632) #20
  br label %1638

1635:                                             ; preds = %1631
  %1636 = load i64, ptr %836, align 8, !tbaa !13
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  br label %1638

1638:                                             ; preds = %1635, %1634
  %1639 = load ptr, ptr %823, align 8, !tbaa !7
  %1640 = icmp eq ptr %1639, %824
  br i1 %1640, label %1642, label %1641

1641:                                             ; preds = %1638
  call void @_ZdlPv(ptr noundef %1639) #20
  br label %1645

1642:                                             ; preds = %1638
  %1643 = load i64, ptr %828, align 8, !tbaa !13
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %1645

1645:                                             ; preds = %1642, %1641
  %1646 = load ptr, ptr %815, align 8, !tbaa !7
  %1647 = icmp eq ptr %1646, %816
  br i1 %1647, label %1649, label %1648

1648:                                             ; preds = %1645
  call void @_ZdlPv(ptr noundef %1646) #20
  br label %1652

1649:                                             ; preds = %1645
  %1650 = load i64, ptr %820, align 8, !tbaa !13
  %1651 = icmp ult i64 %1650, 16
  call void @llvm.assume(i1 %1651)
  br label %1652

1652:                                             ; preds = %1649, %1648
  %1653 = load ptr, ptr %807, align 8, !tbaa !7
  %1654 = icmp eq ptr %1653, %808
  br i1 %1654, label %1656, label %1655

1655:                                             ; preds = %1652
  call void @_ZdlPv(ptr noundef %1653) #20
  br label %1659

1656:                                             ; preds = %1652
  %1657 = load i64, ptr %812, align 8, !tbaa !13
  %1658 = icmp ult i64 %1657, 16
  call void @llvm.assume(i1 %1658)
  br label %1659

1659:                                             ; preds = %1656, %1655
  %1660 = load ptr, ptr %799, align 8, !tbaa !7
  %1661 = icmp eq ptr %1660, %800
  br i1 %1661, label %1663, label %1662

1662:                                             ; preds = %1659
  call void @_ZdlPv(ptr noundef %1660) #20
  br label %1666

1663:                                             ; preds = %1659
  %1664 = load i64, ptr %804, align 8, !tbaa !13
  %1665 = icmp ult i64 %1664, 16
  call void @llvm.assume(i1 %1665)
  br label %1666

1666:                                             ; preds = %1663, %1662
  %1667 = load ptr, ptr %791, align 8, !tbaa !7
  %1668 = icmp eq ptr %1667, %792
  br i1 %1668, label %1670, label %1669

1669:                                             ; preds = %1666
  call void @_ZdlPv(ptr noundef %1667) #20
  br label %1673

1670:                                             ; preds = %1666
  %1671 = load i64, ptr %796, align 8, !tbaa !13
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  br label %1673

1673:                                             ; preds = %1670, %1669
  %1674 = load ptr, ptr %783, align 8, !tbaa !7
  %1675 = icmp eq ptr %1674, %784
  br i1 %1675, label %1677, label %1676

1676:                                             ; preds = %1673
  call void @_ZdlPv(ptr noundef %1674) #20
  br label %1680

1677:                                             ; preds = %1673
  %1678 = load i64, ptr %788, align 8, !tbaa !13
  %1679 = icmp ult i64 %1678, 16
  call void @llvm.assume(i1 %1679)
  br label %1680

1680:                                             ; preds = %1677, %1676
  %1681 = load ptr, ptr %775, align 8, !tbaa !7
  %1682 = icmp eq ptr %1681, %776
  br i1 %1682, label %1684, label %1683

1683:                                             ; preds = %1680
  call void @_ZdlPv(ptr noundef %1681) #20
  br label %1687

1684:                                             ; preds = %1680
  %1685 = load i64, ptr %780, align 8, !tbaa !13
  %1686 = icmp ult i64 %1685, 16
  call void @llvm.assume(i1 %1686)
  br label %1687

1687:                                             ; preds = %1684, %1683
  %1688 = load ptr, ptr %56, align 8, !tbaa !7
  %1689 = icmp eq ptr %1688, %768
  br i1 %1689, label %1691, label %1690

1690:                                             ; preds = %1687
  call void @_ZdlPv(ptr noundef %1688) #20
  br label %1710

1691:                                             ; preds = %1687
  %1692 = load i64, ptr %772, align 8, !tbaa !13
  %1693 = icmp ult i64 %1692, 16
  call void @llvm.assume(i1 %1693)
  br label %1710

1694:                                             ; preds = %1575, %1573, %1571, %1569, %1567, %1565, %1563, %1561, %1559, %1557, %1555, %1553, %1551, %1549, %1547
  %1695 = phi ptr [ %775, %1547 ], [ %783, %1549 ], [ %791, %1551 ], [ %799, %1553 ], [ %807, %1555 ], [ %815, %1557 ], [ %823, %1559 ], [ %831, %1561 ], [ %839, %1563 ], [ %847, %1565 ], [ %855, %1567 ], [ %863, %1569 ], [ %871, %1571 ], [ %879, %1573 ], [ %887, %1575 ]
  %1696 = phi { ptr, i32 } [ %1548, %1547 ], [ %1550, %1549 ], [ %1552, %1551 ], [ %1554, %1553 ], [ %1556, %1555 ], [ %1558, %1557 ], [ %1560, %1559 ], [ %1562, %1561 ], [ %1564, %1563 ], [ %1566, %1565 ], [ %1568, %1567 ], [ %1570, %1569 ], [ %1572, %1571 ], [ %1574, %1573 ], [ %1576, %1575 ]
  br label %1697

1697:                                             ; preds = %1708, %1694
  %1698 = phi ptr [ %1699, %1708 ], [ %1695, %1694 ]
  %1699 = getelementptr inbounds i8, ptr %1698, i64 -32
  %1700 = load ptr, ptr %1699, align 8, !tbaa !7
  %1701 = getelementptr inbounds i8, ptr %1698, i64 -16
  %1702 = icmp eq ptr %1700, %1701
  br i1 %1702, label %1703, label %1707

1703:                                             ; preds = %1697
  %1704 = getelementptr inbounds i8, ptr %1698, i64 -24
  %1705 = load i64, ptr %1704, align 8, !tbaa !13
  %1706 = icmp ult i64 %1705, 16
  call void @llvm.assume(i1 %1706)
  br label %1708

1707:                                             ; preds = %1697
  call void @_ZdlPv(ptr noundef %1700) #20
  br label %1708

1708:                                             ; preds = %1707, %1703
  %1709 = icmp eq ptr %1699, %56
  br i1 %1709, label %1713, label %1697

1710:                                             ; preds = %1691, %1690
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  %1711 = load ptr, ptr %54, align 8, !tbaa !7
  %1712 = icmp eq ptr %1711, %765
  br i1 %1712, label %1728, label %1731

1713:                                             ; preds = %1708
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  %1714 = load ptr, ptr %54, align 8, !tbaa !7
  %1715 = icmp eq ptr %1714, %765
  br i1 %1715, label %1717, label %1716

1716:                                             ; preds = %1713
  call void @_ZdlPv(ptr noundef %1714) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  br label %1732

1717:                                             ; preds = %1713
  %1718 = load i64, ptr %766, align 8, !tbaa !13
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  br label %1732

1720:                                             ; preds = %763
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  %1722 = load ptr, ptr %54, align 8, !tbaa !7
  %1723 = icmp eq ptr %1722, %765
  br i1 %1723, label %1725, label %1724

1724:                                             ; preds = %1720
  call void @_ZdlPv(ptr noundef %1722) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  br label %1732

1725:                                             ; preds = %1720
  %1726 = load i64, ptr %766, align 8, !tbaa !13
  %1727 = icmp ult i64 %1726, 16
  call void @llvm.assume(i1 %1727)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  br label %1732

1728:                                             ; preds = %1710
  %1729 = load i64, ptr %766, align 8, !tbaa !13
  %1730 = icmp ult i64 %1729, 16
  call void @llvm.assume(i1 %1730)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  br i1 %1581, label %1732, label %5908

1731:                                             ; preds = %1710
  call void @_ZdlPv(ptr noundef %1711) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  br i1 %1581, label %1732, label %5908

1732:                                             ; preds = %1731, %1728, %1725, %1724, %1717, %1716
  %1733 = phi { ptr, i32 } [ %1582, %1731 ], [ %1582, %1728 ], [ %1721, %1725 ], [ %1721, %1724 ], [ %1696, %1717 ], [ %1696, %1716 ]
  call void @_ZdlPv(ptr noundef nonnull %764) #20
  br label %5908

1734:                                             ; preds = %1151, %1149
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %1738

1736:                                             ; preds = %1164
  %1737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %1738

1738:                                             ; preds = %1736, %1734, %1163, %1159
  %1739 = phi { ptr, i32 } [ %1737, %1736 ], [ %1735, %1734 ], [ %1160, %1163 ], [ %1160, %1159 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #21
  br label %1740

1740:                                             ; preds = %1738, %1136, %1129
  %1741 = phi { ptr, i32 } [ %1739, %1738 ], [ %1137, %1136 ], [ %1130, %1129 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %1107) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %61) #21
  br label %1742

1742:                                             ; preds = %1740, %1125, %1123, %1120
  %1743 = phi i1 [ false, %1120 ], [ false, %1123 ], [ false, %1125 ], [ true, %1740 ]
  %1744 = phi { ptr, i32 } [ %1117, %1120 ], [ %1117, %1123 ], [ %1126, %1125 ], [ %1741, %1740 ]
  %1745 = load ptr, ptr %63, align 8, !tbaa !7
  %1746 = icmp eq ptr %1745, %1108
  br i1 %1746, label %1747, label %1750

1747:                                             ; preds = %1742
  %1748 = load i64, ptr %1109, align 8, !tbaa !13
  %1749 = icmp ult i64 %1748, 16
  call void @llvm.assume(i1 %1749)
  br label %1751

1750:                                             ; preds = %1742
  call void @_ZdlPv(ptr noundef %1745) #20
  br label %1751

1751:                                             ; preds = %1750, %1747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #21
  br label %1752

1752:                                             ; preds = %1751, %1104, %1102, %1099
  %1753 = phi ptr [ %1107, %1751 ], [ %61, %1099 ], [ %61, %1102 ], [ %61, %1104 ]
  %1754 = phi i1 [ %1743, %1751 ], [ false, %1099 ], [ false, %1102 ], [ false, %1104 ]
  %1755 = phi { ptr, i32 } [ %1744, %1751 ], [ %1096, %1099 ], [ %1096, %1102 ], [ %1105, %1104 ]
  %1756 = load ptr, ptr %62, align 8, !tbaa !7
  %1757 = icmp eq ptr %1756, %1087
  br i1 %1757, label %1758, label %1761

1758:                                             ; preds = %1752
  %1759 = load i64, ptr %1088, align 8, !tbaa !13
  %1760 = icmp ult i64 %1759, 16
  call void @llvm.assume(i1 %1760)
  br label %1762

1761:                                             ; preds = %1752
  call void @_ZdlPv(ptr noundef %1756) #20
  br label %1762

1762:                                             ; preds = %1761, %1758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #21
  %1763 = icmp eq ptr %61, %1753
  %1764 = or i1 %1754, %1763
  br i1 %1764, label %.loopexit578, label %.preheader577

.preheader577:                                    ; preds = %1762, %.preheader577
  %1765 = phi ptr [ %1766, %.preheader577 ], [ %1753, %1762 ]
  %1766 = getelementptr inbounds i8, ptr %1765, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %1766) #21
  %1767 = icmp eq ptr %1766, %61
  br i1 %1767, label %.loopexit578, label %.preheader577

.loopexit578:                                     ; preds = %.preheader577, %1762
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  br label %2020

1768:                                             ; preds = %1239
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %2010

1770:                                             ; preds = %1258
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %1791

1772:                                             ; preds = %1273, %1271, %1269, %1265, %1263, %1261, %1259
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %1789

1774:                                             ; preds = %1277
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %1787

1776:                                             ; preds = %1280, %1279
  %1777 = phi i1 [ false, %1280 ], [ true, %1279 ]
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = load ptr, ptr %66, align 8, !tbaa !7
  %1780 = getelementptr inbounds i8, ptr %66, i64 16
  %1781 = icmp eq ptr %1779, %1780
  br i1 %1781, label %1782, label %1786

1782:                                             ; preds = %1776
  %1783 = getelementptr inbounds i8, ptr %66, i64 8
  %1784 = load i64, ptr %1783, align 8, !tbaa !13
  %1785 = icmp ult i64 %1784, 16
  call void @llvm.assume(i1 %1785)
  br i1 %1777, label %1787, label %1789

1786:                                             ; preds = %1776
  call void @_ZdlPv(ptr noundef %1779) #20
  br i1 %1777, label %1787, label %1789

1787:                                             ; preds = %1786, %1782, %1774
  %1788 = phi { ptr, i32 } [ %1775, %1774 ], [ %1778, %1786 ], [ %1778, %1782 ]
  call void @__cxa_free_exception(ptr %1278) #21
  br label %1789

1789:                                             ; preds = %1787, %1786, %1782, %1772
  %1790 = phi { ptr, i32 } [ %1788, %1787 ], [ %1778, %1786 ], [ %1773, %1772 ], [ %1778, %1782 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #21
  br label %1791

1791:                                             ; preds = %1789, %1770
  %1792 = phi { ptr, i32 } [ %1790, %1789 ], [ %1771, %1770 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %65) #21
  %1793 = load ptr, ptr %64, align 8, !tbaa !7
  %1794 = icmp eq ptr %1793, %1240
  br i1 %1794, label %1795, label %1798

1795:                                             ; preds = %1791
  %1796 = load i64, ptr %1244, align 8, !tbaa !13
  %1797 = icmp ult i64 %1796, 16
  call void @llvm.assume(i1 %1797)
  br label %2010

1798:                                             ; preds = %1791
  call void @_ZdlPv(ptr noundef %1793) #20
  br label %2010

1799:                                             ; preds = %1254, %1251
  %1800 = icmp eq ptr %1253, %1240
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1799
  %1802 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1802)
  br label %1804

1803:                                             ; preds = %1799
  call void @_ZdlPv(ptr noundef %1253) #20
  br label %1804

1804:                                             ; preds = %1803, %1801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #21
  %1805 = load ptr, ptr %58, align 8, !tbaa !7
  %1806 = getelementptr inbounds i8, ptr %58, i64 16
  %1807 = icmp eq ptr %1805, %1806
  br i1 %1807, label %1808, label %1811

1808:                                             ; preds = %1804
  %1809 = load i64, ptr %1247, align 8, !tbaa !13
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %1812

1811:                                             ; preds = %1804
  call void @_ZdlPv(ptr noundef %1805) #20
  br label %1812

1812:                                             ; preds = %1811, %1808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #21
  %1813 = load ptr, ptr %184, align 8, !tbaa !4
  %1814 = getelementptr inbounds i8, ptr %1813, i64 72
  %1815 = load ptr, ptr %1814, align 8
  call void %1815(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %70) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #21
  %1816 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %1816, ptr %71, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1816, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %1817 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 12, ptr %1817, align 8, !tbaa !13
  %1818 = getelementptr inbounds i8, ptr %71, i64 28
  store i8 0, ptr %1818, align 4, !tbaa !59
  %1819 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %1819, ptr %70, align 8, !tbaa !19, !alias.scope !97
  %1820 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %1820, align 8, !tbaa !13, !alias.scope !97
  store i8 0, ptr %1819, align 8, !tbaa !59, !alias.scope !97
  %1821 = getelementptr inbounds i8, ptr %70, i64 32
  store i16 0, ptr %1821, align 8, !tbaa !73, !alias.scope !97
  %1822 = getelementptr inbounds i8, ptr %70, i64 34
  store i16 0, ptr %1822, align 2, !tbaa !84, !alias.scope !97
  %1823 = getelementptr inbounds i8, ptr %70, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %1823)
          to label %1832 unwind label %1824

1824:                                             ; preds = %1812
  %1825 = landingpad { ptr, i32 }
          cleanup
  %1826 = load ptr, ptr %70, align 8, !tbaa !7, !alias.scope !97
  %1827 = icmp eq ptr %1826, %1819
  br i1 %1827, label %1828, label %1831

1828:                                             ; preds = %1824
  %1829 = load i64, ptr %1820, align 8, !tbaa !13, !alias.scope !97
  %1830 = icmp ult i64 %1829, 16
  call void @llvm.assume(i1 %1830)
  br label %2040

1831:                                             ; preds = %1824
  call void @_ZdlPv(ptr noundef %1826) #20
  br label %2040

1832:                                             ; preds = %1812
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %180)
          to label %1835 unwind label %1833

1833:                                             ; preds = %1832
  %1834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %70) #21
  br label %2040

1835:                                             ; preds = %1832
  %1836 = getelementptr inbounds i8, ptr %70, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #21
  %1837 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %1837, ptr %72, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1837, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %1838 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 12, ptr %1838, align 8, !tbaa !13
  %1839 = getelementptr inbounds i8, ptr %72, i64 28
  store i8 0, ptr %1839, align 4, !tbaa !59
  %1840 = getelementptr inbounds i8, ptr %70, i64 328
  store ptr %1840, ptr %1836, align 8, !tbaa !19, !alias.scope !100
  %1841 = getelementptr inbounds i8, ptr %70, i64 320
  store i64 0, ptr %1841, align 8, !tbaa !13, !alias.scope !100
  store i8 0, ptr %1840, align 8, !tbaa !59, !alias.scope !100
  %1842 = getelementptr inbounds i8, ptr %70, i64 344
  store i16 0, ptr %1842, align 8, !tbaa !73, !alias.scope !100
  %1843 = getelementptr inbounds i8, ptr %70, i64 346
  store i16 0, ptr %1843, align 2, !tbaa !84, !alias.scope !100
  %1844 = getelementptr inbounds i8, ptr %70, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %1844)
          to label %1853 unwind label %1845

1845:                                             ; preds = %1835
  %1846 = landingpad { ptr, i32 }
          cleanup
  %1847 = load ptr, ptr %1836, align 8, !tbaa !7, !alias.scope !100
  %1848 = icmp eq ptr %1847, %1840
  br i1 %1848, label %1849, label %1852

1849:                                             ; preds = %1845
  %1850 = load i64, ptr %1841, align 8, !tbaa !13, !alias.scope !100
  %1851 = icmp ult i64 %1850, 16
  call void @llvm.assume(i1 %1851)
  br label %2030

1852:                                             ; preds = %1845
  call void @_ZdlPv(ptr noundef %1847) #20
  br label %2030

1853:                                             ; preds = %1835
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %1836, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %180)
          to label %1856 unwind label %1854

1854:                                             ; preds = %1853
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %1836) #21
  br label %2030

1856:                                             ; preds = %1853
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %1857 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #24
          to label %1860 unwind label %1858

1858:                                             ; preds = %1856
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %2028

1860:                                             ; preds = %1856
  %1861 = getelementptr inbounds i8, ptr %70, i64 624
  store ptr %1857, ptr %69, align 8, !tbaa !20
  %1862 = getelementptr inbounds i8, ptr %1857, i64 624
  %1863 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %1862, ptr %1863, align 8, !tbaa !88
  %1864 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %70, ptr noundef nonnull %1861, ptr noundef nonnull %1857)
          to label %1867 unwind label %1865

1865:                                             ; preds = %1860
  %1866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1857) #20
  br label %2028

1867:                                             ; preds = %1860
  %1868 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %1864, ptr %1868, align 8, !tbaa !22
  store i32 0, ptr %68, align 8, !tbaa !89
  %1869 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 3, ptr %1869, align 4, !tbaa !95
  %1870 = getelementptr inbounds i8, ptr %68, i64 8
  %1871 = ptrtoint ptr %1864 to i64
  %1872 = ptrtoint ptr %1857 to i64
  %1873 = sub i64 %1871, %1872
  %1874 = sdiv exact i64 %1873, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1870, i8 0, i64 24, i1 false)
  %1875 = icmp eq ptr %1864, %1857
  br i1 %1875, label %1882, label %1876

1876:                                             ; preds = %1867
  %1877 = icmp ugt i64 %1874, 29562089861714025
  br i1 %1877, label %1878, label %1880, !prof !96

1878:                                             ; preds = %1876
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %1879 unwind label %2022

1879:                                             ; preds = %1878
  unreachable

1880:                                             ; preds = %1876
  %1881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1873) #24
          to label %1882 unwind label %2022

1882:                                             ; preds = %1880, %1867
  %1883 = phi ptr [ null, %1867 ], [ %1881, %1880 ]
  store ptr %1883, ptr %1870, align 8, !tbaa !20
  %1884 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %1883, ptr %1884, align 8, !tbaa !22
  %1885 = getelementptr inbounds %struct.ItemStack, ptr %1883, i64 %1874
  %1886 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %1885, ptr %1886, align 8, !tbaa !88
  %1887 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr nonnull %1857, ptr %1864, ptr noundef %1883)
          to label %1893 unwind label %1888

1888:                                             ; preds = %1882
  %1889 = landingpad { ptr, i32 }
          cleanup
  %1890 = load ptr, ptr %1870, align 8, !tbaa !20
  %1891 = icmp eq ptr %1890, null
  br i1 %1891, label %2026, label %1892

1892:                                             ; preds = %1888
  call void @_ZdlPv(ptr noundef nonnull %1890) #20
  br label %2026

1893:                                             ; preds = %1882
  store ptr %1887, ptr %1884, align 8, !tbaa !22
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull %68, ptr noundef nonnull %1)
          to label %1894 unwind label %2024

1894:                                             ; preds = %1893
  %1895 = load ptr, ptr %1870, align 8, !tbaa !20
  %1896 = load ptr, ptr %1884, align 8, !tbaa !22
  %1897 = icmp eq ptr %1895, %1896
  br i1 %1897, label %1913, label %.preheader572

.preheader572:                                    ; preds = %1894, %1908
  %1898 = phi ptr [ %1909, %1908 ], [ %1895, %1894 ]
  %1899 = getelementptr inbounds i8, ptr %1898, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1899, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %1900 = load ptr, ptr %1898, align 8, !tbaa !7
  %1901 = getelementptr inbounds i8, ptr %1898, i64 16
  %1902 = icmp eq ptr %1900, %1901
  br i1 %1902, label %1903, label %1907

1903:                                             ; preds = %.preheader572
  %1904 = getelementptr inbounds i8, ptr %1898, i64 8
  %1905 = load i64, ptr %1904, align 8, !tbaa !13
  %1906 = icmp ult i64 %1905, 16
  call void @llvm.assume(i1 %1906)
  br label %1908

1907:                                             ; preds = %.preheader572
  call void @_ZdlPv(ptr noundef %1900) #20
  br label %1908

1908:                                             ; preds = %1907, %1903
  %1909 = getelementptr inbounds i8, ptr %1898, i64 312
  %1910 = icmp eq ptr %1909, %1896
  br i1 %1910, label %1911, label %.preheader572, !llvm.loop !23

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %1870, align 8, !tbaa !20
  br label %1913

1913:                                             ; preds = %1911, %1894
  %1914 = phi ptr [ %1912, %1911 ], [ %1895, %1894 ]
  %1915 = icmp eq ptr %1914, null
  br i1 %1915, label %1917, label %1916

1916:                                             ; preds = %1913
  call void @_ZdlPv(ptr noundef nonnull %1914) #20
  br label %1917

1917:                                             ; preds = %1916, %1913
  %1918 = load ptr, ptr %69, align 8, !tbaa !20
  %1919 = load ptr, ptr %1868, align 8, !tbaa !22
  %1920 = icmp eq ptr %1918, %1919
  br i1 %1920, label %1936, label %.preheader571

.preheader571:                                    ; preds = %1917, %1931
  %1921 = phi ptr [ %1932, %1931 ], [ %1918, %1917 ]
  %1922 = getelementptr inbounds i8, ptr %1921, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1922, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %1923 = load ptr, ptr %1921, align 8, !tbaa !7
  %1924 = getelementptr inbounds i8, ptr %1921, i64 16
  %1925 = icmp eq ptr %1923, %1924
  br i1 %1925, label %1926, label %1930

1926:                                             ; preds = %.preheader571
  %1927 = getelementptr inbounds i8, ptr %1921, i64 8
  %1928 = load i64, ptr %1927, align 8, !tbaa !13
  %1929 = icmp ult i64 %1928, 16
  call void @llvm.assume(i1 %1929)
  br label %1931

1930:                                             ; preds = %.preheader571
  call void @_ZdlPv(ptr noundef %1923) #20
  br label %1931

1931:                                             ; preds = %1930, %1926
  %1932 = getelementptr inbounds i8, ptr %1921, i64 312
  %1933 = icmp eq ptr %1932, %1919
  br i1 %1933, label %1934, label %.preheader571, !llvm.loop !23

1934:                                             ; preds = %1931
  %1935 = load ptr, ptr %69, align 8, !tbaa !20
  br label %1936

1936:                                             ; preds = %1934, %1917
  %1937 = phi ptr [ %1935, %1934 ], [ %1918, %1917 ]
  %1938 = icmp eq ptr %1937, null
  br i1 %1938, label %1940, label %1939

1939:                                             ; preds = %1936
  call void @_ZdlPv(ptr noundef nonnull %1937) #20
  br label %1940

1940:                                             ; preds = %1939, %1936
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1844, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %1941 = load ptr, ptr %1836, align 8, !tbaa !7
  %1942 = icmp eq ptr %1941, %1840
  br i1 %1942, label %1943, label %1946

1943:                                             ; preds = %1940
  %1944 = load i64, ptr %1841, align 8, !tbaa !13
  %1945 = icmp ult i64 %1944, 16
  call void @llvm.assume(i1 %1945)
  br label %1947

1946:                                             ; preds = %1940
  call void @_ZdlPv(ptr noundef %1941) #20
  br label %1947

1947:                                             ; preds = %1946, %1943
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %1823, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %1948 = load ptr, ptr %70, align 8, !tbaa !7
  %1949 = icmp eq ptr %1948, %1819
  br i1 %1949, label %1951, label %1950

1950:                                             ; preds = %1947
  call void @_ZdlPv(ptr noundef %1948) #20
  br label %1954

1951:                                             ; preds = %1947
  %1952 = load i64, ptr %1820, align 8, !tbaa !13
  %1953 = icmp ult i64 %1952, 16
  call void @llvm.assume(i1 %1953)
  br label %1954

1954:                                             ; preds = %1951, %1950
  %1955 = load ptr, ptr %72, align 8, !tbaa !7
  %1956 = icmp eq ptr %1955, %1837
  br i1 %1956, label %1957, label %1960

1957:                                             ; preds = %1954
  %1958 = load i64, ptr %1838, align 8, !tbaa !13
  %1959 = icmp ult i64 %1958, 16
  call void @llvm.assume(i1 %1959)
  br label %1961

1960:                                             ; preds = %1954
  call void @_ZdlPv(ptr noundef %1955) #20
  br label %1961

1961:                                             ; preds = %1960, %1957
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #21
  %1962 = load ptr, ptr %71, align 8, !tbaa !7
  %1963 = icmp eq ptr %1962, %1816
  br i1 %1963, label %1964, label %1967

1964:                                             ; preds = %1961
  %1965 = load i64, ptr %1817, align 8, !tbaa !13
  %1966 = icmp ult i64 %1965, 16
  call void @llvm.assume(i1 %1966)
  br label %1968

1967:                                             ; preds = %1961
  call void @_ZdlPv(ptr noundef %1962) #20
  br label %1968

1968:                                             ; preds = %1967, %1964
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %70) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #21
  %1969 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %1969, ptr %73, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 29, ptr %10, align 8, !tbaa !69
  %1970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %1971 unwind label %2056

1971:                                             ; preds = %1968
  store ptr %1970, ptr %73, align 8, !tbaa !7
  %1972 = load i64, ptr %10, align 8, !tbaa !69
  store i64 %1972, ptr %1969, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1970, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false)
  %1973 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %1972, ptr %1973, align 8, !tbaa !13
  %1974 = load ptr, ptr %73, align 8, !tbaa !7
  %1975 = getelementptr inbounds i8, ptr %1974, i64 %1972
  store i8 0, ptr %1975, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %1976 = getelementptr inbounds i8, ptr %67, i64 8
  %1977 = load i64, ptr %1976, align 8, !tbaa !13
  %1978 = load i64, ptr %1973, align 8, !tbaa !13
  %1979 = icmp eq i64 %1977, %1978
  br i1 %1979, label %1980, label %1987

1980:                                             ; preds = %1971
  %1981 = icmp eq i64 %1977, 0
  %1982 = load ptr, ptr %73, align 8, !tbaa !7
  br i1 %1981, label %2087, label %1983

1983:                                             ; preds = %1980
  %1984 = load ptr, ptr %67, align 8, !tbaa !7
  %1985 = call i32 @bcmp(ptr %1984, ptr %1982, i64 %1977)
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %2087, label %1987

1987:                                             ; preds = %1983, %1971
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %74) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %74)
          to label %1988 unwind label %2058

1988:                                             ; preds = %1987
  %1989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.17, i64 noundef 157)
          to label %1990 unwind label %2060

1990:                                             ; preds = %1988
  %1991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1992 unwind label %2060

1992:                                             ; preds = %1990
  %1993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1991, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %1994 unwind label %2060

1994:                                             ; preds = %1992
  %1995 = load ptr, ptr %67, align 8, !tbaa !7
  %1996 = load i64, ptr %1976, align 8, !tbaa !13
  %1997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1991, ptr noundef %1995, i64 noundef %1996)
          to label %1998 unwind label %2060

1998:                                             ; preds = %1994
  %1999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %2000 unwind label %2060

2000:                                             ; preds = %1998
  %2001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1999, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %2002 unwind label %2060

2002:                                             ; preds = %2000
  %2003 = load ptr, ptr %73, align 8, !tbaa !7
  %2004 = load i64, ptr %1973, align 8, !tbaa !13
  %2005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1999, ptr noundef %2003, i64 noundef %2004)
          to label %2006 unwind label %2060

2006:                                             ; preds = %2002
  %2007 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(112) %74)
          to label %2008 unwind label %2062

2008:                                             ; preds = %2006
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2007, ptr noundef nonnull %75, ptr noundef nonnull @.str.3, i32 noundef 186)
          to label %2009 unwind label %2064

2009:                                             ; preds = %2008
  invoke void @__cxa_throw(ptr nonnull %2007, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %5910 unwind label %2064

2010:                                             ; preds = %1798, %1795, %1768
  %2011 = phi { ptr, i32 } [ %1769, %1768 ], [ %1792, %1795 ], [ %1792, %1798 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #21
  %2012 = load ptr, ptr %58, align 8, !tbaa !7
  %2013 = getelementptr inbounds i8, ptr %58, i64 16
  %2014 = icmp eq ptr %2012, %2013
  br i1 %2014, label %2015, label %2019

2015:                                             ; preds = %2010
  %2016 = getelementptr inbounds i8, ptr %58, i64 8
  %2017 = load i64, ptr %2016, align 8, !tbaa !13
  %2018 = icmp ult i64 %2017, 16
  call void @llvm.assume(i1 %2018)
  br label %2020

2019:                                             ; preds = %2010
  call void @_ZdlPv(ptr noundef %2012) #20
  br label %2020

2020:                                             ; preds = %2019, %2015, %.loopexit578
  %2021 = phi { ptr, i32 } [ %1755, %.loopexit578 ], [ %2011, %2015 ], [ %2011, %2019 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #21
  br label %5908

2022:                                             ; preds = %1880, %1878
  %2023 = landingpad { ptr, i32 }
          cleanup
  br label %2026

2024:                                             ; preds = %1893
  %2025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %2026

2026:                                             ; preds = %2024, %2022, %1892, %1888
  %2027 = phi { ptr, i32 } [ %2025, %2024 ], [ %2023, %2022 ], [ %1889, %1892 ], [ %1889, %1888 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  br label %2028

2028:                                             ; preds = %2026, %1865, %1858
  %2029 = phi { ptr, i32 } [ %2027, %2026 ], [ %1866, %1865 ], [ %1859, %1858 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %1836) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %70) #21
  br label %2030

2030:                                             ; preds = %2028, %1854, %1852, %1849
  %2031 = phi i1 [ false, %1849 ], [ false, %1852 ], [ false, %1854 ], [ true, %2028 ]
  %2032 = phi { ptr, i32 } [ %1846, %1849 ], [ %1846, %1852 ], [ %1855, %1854 ], [ %2029, %2028 ]
  %2033 = load ptr, ptr %72, align 8, !tbaa !7
  %2034 = icmp eq ptr %2033, %1837
  br i1 %2034, label %2035, label %2038

2035:                                             ; preds = %2030
  %2036 = load i64, ptr %1838, align 8, !tbaa !13
  %2037 = icmp ult i64 %2036, 16
  call void @llvm.assume(i1 %2037)
  br label %2039

2038:                                             ; preds = %2030
  call void @_ZdlPv(ptr noundef %2033) #20
  br label %2039

2039:                                             ; preds = %2038, %2035
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #21
  br label %2040

2040:                                             ; preds = %2039, %1833, %1831, %1828
  %2041 = phi ptr [ %1836, %2039 ], [ %70, %1828 ], [ %70, %1831 ], [ %70, %1833 ]
  %2042 = phi i1 [ %2031, %2039 ], [ false, %1828 ], [ false, %1831 ], [ false, %1833 ]
  %2043 = phi { ptr, i32 } [ %2032, %2039 ], [ %1825, %1828 ], [ %1825, %1831 ], [ %1834, %1833 ]
  %2044 = load ptr, ptr %71, align 8, !tbaa !7
  %2045 = icmp eq ptr %2044, %1816
  br i1 %2045, label %2046, label %2049

2046:                                             ; preds = %2040
  %2047 = load i64, ptr %1817, align 8, !tbaa !13
  %2048 = icmp ult i64 %2047, 16
  call void @llvm.assume(i1 %2048)
  br label %2050

2049:                                             ; preds = %2040
  call void @_ZdlPv(ptr noundef %2044) #20
  br label %2050

2050:                                             ; preds = %2049, %2046
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #21
  %2051 = icmp eq ptr %70, %2041
  %2052 = or i1 %2042, %2051
  br i1 %2052, label %.loopexit574, label %.preheader573

.preheader573:                                    ; preds = %2050, %.preheader573
  %2053 = phi ptr [ %2054, %.preheader573 ], [ %2041, %2050 ]
  %2054 = getelementptr inbounds i8, ptr %2053, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2054) #21
  %2055 = icmp eq ptr %2054, %70
  br i1 %2055, label %.loopexit574, label %.preheader573

.loopexit574:                                     ; preds = %.preheader573, %2050
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %70) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  br label %2339

2056:                                             ; preds = %1968
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %2329

2058:                                             ; preds = %1987
  %2059 = landingpad { ptr, i32 }
          cleanup
  br label %2079

2060:                                             ; preds = %2002, %2000, %1998, %1994, %1992, %1990, %1988
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %2077

2062:                                             ; preds = %2006
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %2075

2064:                                             ; preds = %2009, %2008
  %2065 = phi i1 [ false, %2009 ], [ true, %2008 ]
  %2066 = landingpad { ptr, i32 }
          cleanup
  %2067 = load ptr, ptr %75, align 8, !tbaa !7
  %2068 = getelementptr inbounds i8, ptr %75, i64 16
  %2069 = icmp eq ptr %2067, %2068
  br i1 %2069, label %2070, label %2074

2070:                                             ; preds = %2064
  %2071 = getelementptr inbounds i8, ptr %75, i64 8
  %2072 = load i64, ptr %2071, align 8, !tbaa !13
  %2073 = icmp ult i64 %2072, 16
  call void @llvm.assume(i1 %2073)
  br i1 %2065, label %2075, label %2077

2074:                                             ; preds = %2064
  call void @_ZdlPv(ptr noundef %2067) #20
  br i1 %2065, label %2075, label %2077

2075:                                             ; preds = %2074, %2070, %2062
  %2076 = phi { ptr, i32 } [ %2063, %2062 ], [ %2066, %2074 ], [ %2066, %2070 ]
  call void @__cxa_free_exception(ptr %2007) #21
  br label %2077

2077:                                             ; preds = %2075, %2074, %2070, %2060
  %2078 = phi { ptr, i32 } [ %2076, %2075 ], [ %2066, %2074 ], [ %2061, %2060 ], [ %2066, %2070 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %74) #21
  br label %2079

2079:                                             ; preds = %2077, %2058
  %2080 = phi { ptr, i32 } [ %2078, %2077 ], [ %2059, %2058 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %74) #21
  %2081 = load ptr, ptr %73, align 8, !tbaa !7
  %2082 = icmp eq ptr %2081, %1969
  br i1 %2082, label %2083, label %2086

2083:                                             ; preds = %2079
  %2084 = load i64, ptr %1973, align 8, !tbaa !13
  %2085 = icmp ult i64 %2084, 16
  call void @llvm.assume(i1 %2085)
  br label %2329

2086:                                             ; preds = %2079
  call void @_ZdlPv(ptr noundef %2081) #20
  br label %2329

2087:                                             ; preds = %1983, %1980
  %2088 = icmp eq ptr %1982, %1969
  br i1 %2088, label %2089, label %2091

2089:                                             ; preds = %2087
  %2090 = icmp ult i64 %1977, 16
  call void @llvm.assume(i1 %2090)
  br label %2092

2091:                                             ; preds = %2087
  call void @_ZdlPv(ptr noundef %1982) #20
  br label %2092

2092:                                             ; preds = %2091, %2089
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #21
  %2093 = load ptr, ptr %67, align 8, !tbaa !7
  %2094 = getelementptr inbounds i8, ptr %67, i64 16
  %2095 = icmp eq ptr %2093, %2094
  br i1 %2095, label %2096, label %2099

2096:                                             ; preds = %2092
  %2097 = load i64, ptr %1976, align 8, !tbaa !13
  %2098 = icmp ult i64 %2097, 16
  call void @llvm.assume(i1 %2098)
  br label %2100

2099:                                             ; preds = %2092
  call void @_ZdlPv(ptr noundef %2093) #20
  br label %2100

2100:                                             ; preds = %2099, %2096
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.start.p0(i64 936, ptr nonnull %79) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #21
  %2101 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %2101, ptr %80, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2101, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2102 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 12, ptr %2102, align 8, !tbaa !13
  %2103 = getelementptr inbounds i8, ptr %80, i64 28
  store i8 0, ptr %2103, align 4, !tbaa !59
  %2104 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %2104, ptr %79, align 8, !tbaa !19, !alias.scope !103
  %2105 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 0, ptr %2105, align 8, !tbaa !13, !alias.scope !103
  store i8 0, ptr %2104, align 8, !tbaa !59, !alias.scope !103
  %2106 = getelementptr inbounds i8, ptr %79, i64 32
  store i16 0, ptr %2106, align 8, !tbaa !73, !alias.scope !103
  %2107 = getelementptr inbounds i8, ptr %79, i64 34
  store i16 0, ptr %2107, align 2, !tbaa !84, !alias.scope !103
  %2108 = getelementptr inbounds i8, ptr %79, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2108)
          to label %2117 unwind label %2109

2109:                                             ; preds = %2100
  %2110 = landingpad { ptr, i32 }
          cleanup
  %2111 = load ptr, ptr %79, align 8, !tbaa !7, !alias.scope !103
  %2112 = icmp eq ptr %2111, %2104
  br i1 %2112, label %2113, label %2116

2113:                                             ; preds = %2109
  %2114 = load i64, ptr %2105, align 8, !tbaa !13, !alias.scope !103
  %2115 = icmp ult i64 %2114, 16
  call void @llvm.assume(i1 %2115)
  br label %2370

2116:                                             ; preds = %2109
  call void @_ZdlPv(ptr noundef %2111) #20
  br label %2370

2117:                                             ; preds = %2100
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %180)
          to label %2120 unwind label %2118

2118:                                             ; preds = %2117
  %2119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %79) #21
  br label %2370

2120:                                             ; preds = %2117
  %2121 = getelementptr inbounds i8, ptr %79, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #21
  %2122 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %2122, ptr %81, align 8, !tbaa !19
  %2123 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 0, ptr %2123, align 8, !tbaa !13
  store i8 0, ptr %2122, align 8, !tbaa !59
  %2124 = getelementptr inbounds i8, ptr %79, i64 328
  store ptr %2124, ptr %2121, align 8, !tbaa !19, !alias.scope !106
  %2125 = getelementptr inbounds i8, ptr %79, i64 320
  store i64 0, ptr %2125, align 8, !tbaa !13, !alias.scope !106
  store i8 0, ptr %2124, align 8, !tbaa !59, !alias.scope !106
  %2126 = getelementptr inbounds i8, ptr %79, i64 344
  store i16 0, ptr %2126, align 8, !tbaa !73, !alias.scope !106
  %2127 = getelementptr inbounds i8, ptr %79, i64 346
  store i16 0, ptr %2127, align 2, !tbaa !84, !alias.scope !106
  %2128 = getelementptr inbounds i8, ptr %79, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2128)
          to label %2137 unwind label %2129

2129:                                             ; preds = %2120
  %2130 = landingpad { ptr, i32 }
          cleanup
  %2131 = load ptr, ptr %2121, align 8, !tbaa !7, !alias.scope !106
  %2132 = icmp eq ptr %2131, %2124
  br i1 %2132, label %2133, label %2136

2133:                                             ; preds = %2129
  %2134 = load i64, ptr %2125, align 8, !tbaa !13, !alias.scope !106
  %2135 = icmp ult i64 %2134, 16
  call void @llvm.assume(i1 %2135)
  br label %2359

2136:                                             ; preds = %2129
  call void @_ZdlPv(ptr noundef %2131) #20
  br label %2359

2137:                                             ; preds = %2120
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2121, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %180)
          to label %2140 unwind label %2138

2138:                                             ; preds = %2137
  %2139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2121) #21
  br label %2359

2140:                                             ; preds = %2137
  %2141 = getelementptr inbounds i8, ptr %79, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #21
  %2142 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %2142, ptr %82, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2142, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2143 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 12, ptr %2143, align 8, !tbaa !13
  %2144 = getelementptr inbounds i8, ptr %82, i64 28
  store i8 0, ptr %2144, align 4, !tbaa !59
  %2145 = getelementptr inbounds i8, ptr %79, i64 640
  store ptr %2145, ptr %2141, align 8, !tbaa !19, !alias.scope !109
  %2146 = getelementptr inbounds i8, ptr %79, i64 632
  store i64 0, ptr %2146, align 8, !tbaa !13, !alias.scope !109
  store i8 0, ptr %2145, align 8, !tbaa !59, !alias.scope !109
  %2147 = getelementptr inbounds i8, ptr %79, i64 656
  store i16 0, ptr %2147, align 8, !tbaa !73, !alias.scope !109
  %2148 = getelementptr inbounds i8, ptr %79, i64 658
  store i16 0, ptr %2148, align 2, !tbaa !84, !alias.scope !109
  %2149 = getelementptr inbounds i8, ptr %79, i64 664
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2149)
          to label %2158 unwind label %2150

2150:                                             ; preds = %2140
  %2151 = landingpad { ptr, i32 }
          cleanup
  %2152 = load ptr, ptr %2141, align 8, !tbaa !7, !alias.scope !109
  %2153 = icmp eq ptr %2152, %2145
  br i1 %2153, label %2154, label %2157

2154:                                             ; preds = %2150
  %2155 = load i64, ptr %2146, align 8, !tbaa !13, !alias.scope !109
  %2156 = icmp ult i64 %2155, 16
  call void @llvm.assume(i1 %2156)
  br label %2349

2157:                                             ; preds = %2150
  call void @_ZdlPv(ptr noundef %2152) #20
  br label %2349

2158:                                             ; preds = %2140
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2141, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull %180)
          to label %2161 unwind label %2159

2159:                                             ; preds = %2158
  %2160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2141) #21
  br label %2349

2161:                                             ; preds = %2158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %2162 = invoke noalias noundef nonnull dereferenceable(936) ptr @_Znwm(i64 noundef 936) #24
          to label %2165 unwind label %2163

2163:                                             ; preds = %2161
  %2164 = landingpad { ptr, i32 }
          cleanup
  br label %2347

2165:                                             ; preds = %2161
  %2166 = getelementptr inbounds i8, ptr %79, i64 936
  store ptr %2162, ptr %78, align 8, !tbaa !20
  %2167 = getelementptr inbounds i8, ptr %2162, i64 936
  %2168 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %2167, ptr %2168, align 8, !tbaa !88
  %2169 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %79, ptr noundef nonnull %2166, ptr noundef nonnull %2162)
          to label %2172 unwind label %2170

2170:                                             ; preds = %2165
  %2171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2162) #20
  br label %2347

2172:                                             ; preds = %2165
  %2173 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %2169, ptr %2173, align 8, !tbaa !22
  store i32 0, ptr %77, align 8, !tbaa !89
  %2174 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 3, ptr %2174, align 4, !tbaa !95
  %2175 = getelementptr inbounds i8, ptr %77, i64 8
  %2176 = ptrtoint ptr %2169 to i64
  %2177 = ptrtoint ptr %2162 to i64
  %2178 = sub i64 %2176, %2177
  %2179 = sdiv exact i64 %2178, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2175, i8 0, i64 24, i1 false)
  %2180 = icmp eq ptr %2169, %2162
  br i1 %2180, label %2187, label %2181

2181:                                             ; preds = %2172
  %2182 = icmp ugt i64 %2179, 29562089861714025
  br i1 %2182, label %2183, label %2185, !prof !96

2183:                                             ; preds = %2181
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %2184 unwind label %2341

2184:                                             ; preds = %2183
  unreachable

2185:                                             ; preds = %2181
  %2186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2178) #24
          to label %2187 unwind label %2341

2187:                                             ; preds = %2185, %2172
  %2188 = phi ptr [ null, %2172 ], [ %2186, %2185 ]
  store ptr %2188, ptr %2175, align 8, !tbaa !20
  %2189 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %2188, ptr %2189, align 8, !tbaa !22
  %2190 = getelementptr inbounds %struct.ItemStack, ptr %2188, i64 %2179
  %2191 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %2190, ptr %2191, align 8, !tbaa !88
  %2192 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr nonnull %2162, ptr %2169, ptr noundef %2188)
          to label %2198 unwind label %2193

2193:                                             ; preds = %2187
  %2194 = landingpad { ptr, i32 }
          cleanup
  %2195 = load ptr, ptr %2175, align 8, !tbaa !20
  %2196 = icmp eq ptr %2195, null
  br i1 %2196, label %2345, label %2197

2197:                                             ; preds = %2193
  call void @_ZdlPv(ptr noundef nonnull %2195) #20
  br label %2345

2198:                                             ; preds = %2187
  store ptr %2192, ptr %2189, align 8, !tbaa !22
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull %77, ptr noundef nonnull %1)
          to label %2199 unwind label %2343

2199:                                             ; preds = %2198
  %2200 = load ptr, ptr %2175, align 8, !tbaa !20
  %2201 = load ptr, ptr %2189, align 8, !tbaa !22
  %2202 = icmp eq ptr %2200, %2201
  br i1 %2202, label %2218, label %.preheader568

.preheader568:                                    ; preds = %2199, %2213
  %2203 = phi ptr [ %2214, %2213 ], [ %2200, %2199 ]
  %2204 = getelementptr inbounds i8, ptr %2203, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2204, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %2205 = load ptr, ptr %2203, align 8, !tbaa !7
  %2206 = getelementptr inbounds i8, ptr %2203, i64 16
  %2207 = icmp eq ptr %2205, %2206
  br i1 %2207, label %2208, label %2212

2208:                                             ; preds = %.preheader568
  %2209 = getelementptr inbounds i8, ptr %2203, i64 8
  %2210 = load i64, ptr %2209, align 8, !tbaa !13
  %2211 = icmp ult i64 %2210, 16
  call void @llvm.assume(i1 %2211)
  br label %2213

2212:                                             ; preds = %.preheader568
  call void @_ZdlPv(ptr noundef %2205) #20
  br label %2213

2213:                                             ; preds = %2212, %2208
  %2214 = getelementptr inbounds i8, ptr %2203, i64 312
  %2215 = icmp eq ptr %2214, %2201
  br i1 %2215, label %2216, label %.preheader568, !llvm.loop !23

2216:                                             ; preds = %2213
  %2217 = load ptr, ptr %2175, align 8, !tbaa !20
  br label %2218

2218:                                             ; preds = %2216, %2199
  %2219 = phi ptr [ %2217, %2216 ], [ %2200, %2199 ]
  %2220 = icmp eq ptr %2219, null
  br i1 %2220, label %2222, label %2221

2221:                                             ; preds = %2218
  call void @_ZdlPv(ptr noundef nonnull %2219) #20
  br label %2222

2222:                                             ; preds = %2221, %2218
  %2223 = load ptr, ptr %78, align 8, !tbaa !20
  %2224 = load ptr, ptr %2173, align 8, !tbaa !22
  %2225 = icmp eq ptr %2223, %2224
  br i1 %2225, label %2241, label %.preheader567

.preheader567:                                    ; preds = %2222, %2236
  %2226 = phi ptr [ %2237, %2236 ], [ %2223, %2222 ]
  %2227 = getelementptr inbounds i8, ptr %2226, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2227, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %2228 = load ptr, ptr %2226, align 8, !tbaa !7
  %2229 = getelementptr inbounds i8, ptr %2226, i64 16
  %2230 = icmp eq ptr %2228, %2229
  br i1 %2230, label %2231, label %2235

2231:                                             ; preds = %.preheader567
  %2232 = getelementptr inbounds i8, ptr %2226, i64 8
  %2233 = load i64, ptr %2232, align 8, !tbaa !13
  %2234 = icmp ult i64 %2233, 16
  call void @llvm.assume(i1 %2234)
  br label %2236

2235:                                             ; preds = %.preheader567
  call void @_ZdlPv(ptr noundef %2228) #20
  br label %2236

2236:                                             ; preds = %2235, %2231
  %2237 = getelementptr inbounds i8, ptr %2226, i64 312
  %2238 = icmp eq ptr %2237, %2224
  br i1 %2238, label %2239, label %.preheader567, !llvm.loop !23

2239:                                             ; preds = %2236
  %2240 = load ptr, ptr %78, align 8, !tbaa !20
  br label %2241

2241:                                             ; preds = %2239, %2222
  %2242 = phi ptr [ %2240, %2239 ], [ %2223, %2222 ]
  %2243 = icmp eq ptr %2242, null
  br i1 %2243, label %2245, label %2244

2244:                                             ; preds = %2241
  call void @_ZdlPv(ptr noundef nonnull %2242) #20
  br label %2245

2245:                                             ; preds = %2244, %2241
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2149, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %2246 = load ptr, ptr %2141, align 8, !tbaa !7
  %2247 = icmp eq ptr %2246, %2145
  br i1 %2247, label %2248, label %2251

2248:                                             ; preds = %2245
  %2249 = load i64, ptr %2146, align 8, !tbaa !13
  %2250 = icmp ult i64 %2249, 16
  call void @llvm.assume(i1 %2250)
  br label %2252

2251:                                             ; preds = %2245
  call void @_ZdlPv(ptr noundef %2246) #20
  br label %2252

2252:                                             ; preds = %2251, %2248
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2128, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %2253 = load ptr, ptr %2121, align 8, !tbaa !7
  %2254 = icmp eq ptr %2253, %2124
  br i1 %2254, label %2256, label %2255

2255:                                             ; preds = %2252
  call void @_ZdlPv(ptr noundef %2253) #20
  br label %2259

2256:                                             ; preds = %2252
  %2257 = load i64, ptr %2125, align 8, !tbaa !13
  %2258 = icmp ult i64 %2257, 16
  call void @llvm.assume(i1 %2258)
  br label %2259

2259:                                             ; preds = %2256, %2255
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2108, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %2260 = load ptr, ptr %79, align 8, !tbaa !7
  %2261 = icmp eq ptr %2260, %2104
  br i1 %2261, label %2263, label %2262

2262:                                             ; preds = %2259
  call void @_ZdlPv(ptr noundef %2260) #20
  br label %2266

2263:                                             ; preds = %2259
  %2264 = load i64, ptr %2105, align 8, !tbaa !13
  %2265 = icmp ult i64 %2264, 16
  call void @llvm.assume(i1 %2265)
  br label %2266

2266:                                             ; preds = %2263, %2262
  %2267 = load ptr, ptr %82, align 8, !tbaa !7
  %2268 = icmp eq ptr %2267, %2142
  br i1 %2268, label %2269, label %2272

2269:                                             ; preds = %2266
  %2270 = load i64, ptr %2143, align 8, !tbaa !13
  %2271 = icmp ult i64 %2270, 16
  call void @llvm.assume(i1 %2271)
  br label %2273

2272:                                             ; preds = %2266
  call void @_ZdlPv(ptr noundef %2267) #20
  br label %2273

2273:                                             ; preds = %2272, %2269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #21
  %2274 = load ptr, ptr %81, align 8, !tbaa !7
  %2275 = icmp eq ptr %2274, %2122
  br i1 %2275, label %2276, label %2279

2276:                                             ; preds = %2273
  %2277 = load i64, ptr %2123, align 8, !tbaa !13
  %2278 = icmp ult i64 %2277, 16
  call void @llvm.assume(i1 %2278)
  br label %2280

2279:                                             ; preds = %2273
  call void @_ZdlPv(ptr noundef %2274) #20
  br label %2280

2280:                                             ; preds = %2279, %2276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  %2281 = load ptr, ptr %80, align 8, !tbaa !7
  %2282 = icmp eq ptr %2281, %2101
  br i1 %2282, label %2283, label %2286

2283:                                             ; preds = %2280
  %2284 = load i64, ptr %2102, align 8, !tbaa !13
  %2285 = icmp ult i64 %2284, 16
  call void @llvm.assume(i1 %2285)
  br label %2287

2286:                                             ; preds = %2280
  call void @_ZdlPv(ptr noundef %2281) #20
  br label %2287

2287:                                             ; preds = %2286, %2283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  call void @llvm.lifetime.end.p0(i64 936, ptr nonnull %79) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #21
  %2288 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %2288, ptr %83, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 29, ptr %9, align 8, !tbaa !69
  %2289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %2290 unwind label %2386

2290:                                             ; preds = %2287
  store ptr %2289, ptr %83, align 8, !tbaa !7
  %2291 = load i64, ptr %9, align 8, !tbaa !69
  store i64 %2291, ptr %2288, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2289, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false)
  %2292 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %2291, ptr %2292, align 8, !tbaa !13
  %2293 = load ptr, ptr %83, align 8, !tbaa !7
  %2294 = getelementptr inbounds i8, ptr %2293, i64 %2291
  store i8 0, ptr %2294, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %2295 = getelementptr inbounds i8, ptr %76, i64 8
  %2296 = load i64, ptr %2295, align 8, !tbaa !13
  %2297 = load i64, ptr %2292, align 8, !tbaa !13
  %2298 = icmp eq i64 %2296, %2297
  br i1 %2298, label %2299, label %2306

2299:                                             ; preds = %2290
  %2300 = icmp eq i64 %2296, 0
  %2301 = load ptr, ptr %83, align 8, !tbaa !7
  br i1 %2300, label %2417, label %2302

2302:                                             ; preds = %2299
  %2303 = load ptr, ptr %76, align 8, !tbaa !7
  %2304 = call i32 @bcmp(ptr %2303, ptr %2301, i64 %2296)
  %2305 = icmp eq i32 %2304, 0
  br i1 %2305, label %2417, label %2306

2306:                                             ; preds = %2302, %2290
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %84) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %2307 unwind label %2388

2307:                                             ; preds = %2306
  %2308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.21, i64 noundef 170)
          to label %2309 unwind label %2390

2309:                                             ; preds = %2307
  %2310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %2311 unwind label %2390

2311:                                             ; preds = %2309
  %2312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2310, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %2313 unwind label %2390

2313:                                             ; preds = %2311
  %2314 = load ptr, ptr %76, align 8, !tbaa !7
  %2315 = load i64, ptr %2295, align 8, !tbaa !13
  %2316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2310, ptr noundef %2314, i64 noundef %2315)
          to label %2317 unwind label %2390

2317:                                             ; preds = %2313
  %2318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %2319 unwind label %2390

2319:                                             ; preds = %2317
  %2320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2318, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %2321 unwind label %2390

2321:                                             ; preds = %2319
  %2322 = load ptr, ptr %83, align 8, !tbaa !7
  %2323 = load i64, ptr %2292, align 8, !tbaa !13
  %2324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2318, ptr noundef %2322, i64 noundef %2323)
          to label %2325 unwind label %2390

2325:                                             ; preds = %2321
  %2326 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %2327 unwind label %2392

2327:                                             ; preds = %2325
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2326, ptr noundef nonnull %85, ptr noundef nonnull @.str.3, i32 noundef 194)
          to label %2328 unwind label %2394

2328:                                             ; preds = %2327
  invoke void @__cxa_throw(ptr nonnull %2326, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %5910 unwind label %2394

2329:                                             ; preds = %2086, %2083, %2056
  %2330 = phi { ptr, i32 } [ %2057, %2056 ], [ %2080, %2083 ], [ %2080, %2086 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #21
  %2331 = load ptr, ptr %67, align 8, !tbaa !7
  %2332 = getelementptr inbounds i8, ptr %67, i64 16
  %2333 = icmp eq ptr %2331, %2332
  br i1 %2333, label %2334, label %2338

2334:                                             ; preds = %2329
  %2335 = getelementptr inbounds i8, ptr %67, i64 8
  %2336 = load i64, ptr %2335, align 8, !tbaa !13
  %2337 = icmp ult i64 %2336, 16
  call void @llvm.assume(i1 %2337)
  br label %2339

2338:                                             ; preds = %2329
  call void @_ZdlPv(ptr noundef %2331) #20
  br label %2339

2339:                                             ; preds = %2338, %2334, %.loopexit574
  %2340 = phi { ptr, i32 } [ %2043, %.loopexit574 ], [ %2330, %2334 ], [ %2330, %2338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  br label %5908

2341:                                             ; preds = %2185, %2183
  %2342 = landingpad { ptr, i32 }
          cleanup
  br label %2345

2343:                                             ; preds = %2198
  %2344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %2345

2345:                                             ; preds = %2343, %2341, %2197, %2193
  %2346 = phi { ptr, i32 } [ %2344, %2343 ], [ %2342, %2341 ], [ %2194, %2197 ], [ %2194, %2193 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #21
  br label %2347

2347:                                             ; preds = %2345, %2170, %2163
  %2348 = phi { ptr, i32 } [ %2346, %2345 ], [ %2171, %2170 ], [ %2164, %2163 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2141) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2121) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %79) #21
  br label %2349

2349:                                             ; preds = %2347, %2159, %2157, %2154
  %2350 = phi i1 [ false, %2154 ], [ false, %2157 ], [ false, %2159 ], [ true, %2347 ]
  %2351 = phi { ptr, i32 } [ %2151, %2154 ], [ %2151, %2157 ], [ %2160, %2159 ], [ %2348, %2347 ]
  %2352 = load ptr, ptr %82, align 8, !tbaa !7
  %2353 = icmp eq ptr %2352, %2142
  br i1 %2353, label %2354, label %2357

2354:                                             ; preds = %2349
  %2355 = load i64, ptr %2143, align 8, !tbaa !13
  %2356 = icmp ult i64 %2355, 16
  call void @llvm.assume(i1 %2356)
  br label %2358

2357:                                             ; preds = %2349
  call void @_ZdlPv(ptr noundef %2352) #20
  br label %2358

2358:                                             ; preds = %2357, %2354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #21
  br label %2359

2359:                                             ; preds = %2358, %2138, %2136, %2133
  %2360 = phi ptr [ %2141, %2358 ], [ %2121, %2133 ], [ %2121, %2136 ], [ %2121, %2138 ]
  %2361 = phi i1 [ %2350, %2358 ], [ false, %2133 ], [ false, %2136 ], [ false, %2138 ]
  %2362 = phi { ptr, i32 } [ %2351, %2358 ], [ %2130, %2133 ], [ %2130, %2136 ], [ %2139, %2138 ]
  %2363 = load ptr, ptr %81, align 8, !tbaa !7
  %2364 = icmp eq ptr %2363, %2122
  br i1 %2364, label %2365, label %2368

2365:                                             ; preds = %2359
  %2366 = load i64, ptr %2123, align 8, !tbaa !13
  %2367 = icmp ult i64 %2366, 16
  call void @llvm.assume(i1 %2367)
  br label %2369

2368:                                             ; preds = %2359
  call void @_ZdlPv(ptr noundef %2363) #20
  br label %2369

2369:                                             ; preds = %2368, %2365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  br label %2370

2370:                                             ; preds = %2369, %2118, %2116, %2113
  %2371 = phi ptr [ %2360, %2369 ], [ %79, %2113 ], [ %79, %2116 ], [ %79, %2118 ]
  %2372 = phi i1 [ %2361, %2369 ], [ false, %2113 ], [ false, %2116 ], [ false, %2118 ]
  %2373 = phi { ptr, i32 } [ %2362, %2369 ], [ %2110, %2113 ], [ %2110, %2116 ], [ %2119, %2118 ]
  %2374 = load ptr, ptr %80, align 8, !tbaa !7
  %2375 = icmp eq ptr %2374, %2101
  br i1 %2375, label %2376, label %2379

2376:                                             ; preds = %2370
  %2377 = load i64, ptr %2102, align 8, !tbaa !13
  %2378 = icmp ult i64 %2377, 16
  call void @llvm.assume(i1 %2378)
  br label %2380

2379:                                             ; preds = %2370
  call void @_ZdlPv(ptr noundef %2374) #20
  br label %2380

2380:                                             ; preds = %2379, %2376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  %2381 = icmp eq ptr %79, %2371
  %2382 = or i1 %2372, %2381
  br i1 %2382, label %.loopexit570, label %.preheader569

.preheader569:                                    ; preds = %2380, %.preheader569
  %2383 = phi ptr [ %2384, %.preheader569 ], [ %2371, %2380 ]
  %2384 = getelementptr inbounds i8, ptr %2383, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2384) #21
  %2385 = icmp eq ptr %2384, %79
  br i1 %2385, label %.loopexit570, label %.preheader569

.loopexit570:                                     ; preds = %.preheader569, %2380
  call void @llvm.lifetime.end.p0(i64 936, ptr nonnull %79) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  br label %2635

2386:                                             ; preds = %2287
  %2387 = landingpad { ptr, i32 }
          cleanup
  br label %2625

2388:                                             ; preds = %2306
  %2389 = landingpad { ptr, i32 }
          cleanup
  br label %2409

2390:                                             ; preds = %2321, %2319, %2317, %2313, %2311, %2309, %2307
  %2391 = landingpad { ptr, i32 }
          cleanup
  br label %2407

2392:                                             ; preds = %2325
  %2393 = landingpad { ptr, i32 }
          cleanup
  br label %2405

2394:                                             ; preds = %2328, %2327
  %2395 = phi i1 [ false, %2328 ], [ true, %2327 ]
  %2396 = landingpad { ptr, i32 }
          cleanup
  %2397 = load ptr, ptr %85, align 8, !tbaa !7
  %2398 = getelementptr inbounds i8, ptr %85, i64 16
  %2399 = icmp eq ptr %2397, %2398
  br i1 %2399, label %2400, label %2404

2400:                                             ; preds = %2394
  %2401 = getelementptr inbounds i8, ptr %85, i64 8
  %2402 = load i64, ptr %2401, align 8, !tbaa !13
  %2403 = icmp ult i64 %2402, 16
  call void @llvm.assume(i1 %2403)
  br i1 %2395, label %2405, label %2407

2404:                                             ; preds = %2394
  call void @_ZdlPv(ptr noundef %2397) #20
  br i1 %2395, label %2405, label %2407

2405:                                             ; preds = %2404, %2400, %2392
  %2406 = phi { ptr, i32 } [ %2393, %2392 ], [ %2396, %2404 ], [ %2396, %2400 ]
  call void @__cxa_free_exception(ptr %2326) #21
  br label %2407

2407:                                             ; preds = %2405, %2404, %2400, %2390
  %2408 = phi { ptr, i32 } [ %2406, %2405 ], [ %2396, %2404 ], [ %2391, %2390 ], [ %2396, %2400 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %84) #21
  br label %2409

2409:                                             ; preds = %2407, %2388
  %2410 = phi { ptr, i32 } [ %2408, %2407 ], [ %2389, %2388 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %84) #21
  %2411 = load ptr, ptr %83, align 8, !tbaa !7
  %2412 = icmp eq ptr %2411, %2288
  br i1 %2412, label %2413, label %2416

2413:                                             ; preds = %2409
  %2414 = load i64, ptr %2292, align 8, !tbaa !13
  %2415 = icmp ult i64 %2414, 16
  call void @llvm.assume(i1 %2415)
  br label %2625

2416:                                             ; preds = %2409
  call void @_ZdlPv(ptr noundef %2411) #20
  br label %2625

2417:                                             ; preds = %2302, %2299
  %2418 = icmp eq ptr %2301, %2288
  br i1 %2418, label %2419, label %2421

2419:                                             ; preds = %2417
  %2420 = icmp ult i64 %2296, 16
  call void @llvm.assume(i1 %2420)
  br label %2422

2421:                                             ; preds = %2417
  call void @_ZdlPv(ptr noundef %2301) #20
  br label %2422

2422:                                             ; preds = %2421, %2419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  %2423 = load ptr, ptr %76, align 8, !tbaa !7
  %2424 = getelementptr inbounds i8, ptr %76, i64 16
  %2425 = icmp eq ptr %2423, %2424
  br i1 %2425, label %2426, label %2429

2426:                                             ; preds = %2422
  %2427 = load i64, ptr %2295, align 8, !tbaa !13
  %2428 = icmp ult i64 %2427, 16
  call void @llvm.assume(i1 %2428)
  br label %2430

2429:                                             ; preds = %2422
  call void @_ZdlPv(ptr noundef %2423) #20
  br label %2430

2430:                                             ; preds = %2429, %2426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #21
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %89) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #21
  %2431 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %2431, ptr %90, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2431, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2432 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 12, ptr %2432, align 8, !tbaa !13
  %2433 = getelementptr inbounds i8, ptr %90, i64 28
  store i8 0, ptr %2433, align 4, !tbaa !59
  %2434 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %2434, ptr %89, align 8, !tbaa !19, !alias.scope !112
  %2435 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 0, ptr %2435, align 8, !tbaa !13, !alias.scope !112
  store i8 0, ptr %2434, align 8, !tbaa !59, !alias.scope !112
  %2436 = getelementptr inbounds i8, ptr %89, i64 32
  store i16 0, ptr %2436, align 8, !tbaa !73, !alias.scope !112
  %2437 = getelementptr inbounds i8, ptr %89, i64 34
  store i16 0, ptr %2437, align 2, !tbaa !84, !alias.scope !112
  %2438 = getelementptr inbounds i8, ptr %89, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2438)
          to label %2447 unwind label %2439

2439:                                             ; preds = %2430
  %2440 = landingpad { ptr, i32 }
          cleanup
  %2441 = load ptr, ptr %89, align 8, !tbaa !7, !alias.scope !112
  %2442 = icmp eq ptr %2441, %2434
  br i1 %2442, label %2443, label %2446

2443:                                             ; preds = %2439
  %2444 = load i64, ptr %2435, align 8, !tbaa !13, !alias.scope !112
  %2445 = icmp ult i64 %2444, 16
  call void @llvm.assume(i1 %2445)
  br label %2655

2446:                                             ; preds = %2439
  call void @_ZdlPv(ptr noundef %2441) #20
  br label %2655

2447:                                             ; preds = %2430
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull %180)
          to label %2450 unwind label %2448

2448:                                             ; preds = %2447
  %2449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %89) #21
  br label %2655

2450:                                             ; preds = %2447
  %2451 = getelementptr inbounds i8, ptr %89, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #21
  %2452 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %2452, ptr %91, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2452, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2453 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 12, ptr %2453, align 8, !tbaa !13
  %2454 = getelementptr inbounds i8, ptr %91, i64 28
  store i8 0, ptr %2454, align 4, !tbaa !59
  %2455 = getelementptr inbounds i8, ptr %89, i64 328
  store ptr %2455, ptr %2451, align 8, !tbaa !19, !alias.scope !115
  %2456 = getelementptr inbounds i8, ptr %89, i64 320
  store i64 0, ptr %2456, align 8, !tbaa !13, !alias.scope !115
  store i8 0, ptr %2455, align 8, !tbaa !59, !alias.scope !115
  %2457 = getelementptr inbounds i8, ptr %89, i64 344
  store i16 0, ptr %2457, align 8, !tbaa !73, !alias.scope !115
  %2458 = getelementptr inbounds i8, ptr %89, i64 346
  store i16 0, ptr %2458, align 2, !tbaa !84, !alias.scope !115
  %2459 = getelementptr inbounds i8, ptr %89, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2459)
          to label %2468 unwind label %2460

2460:                                             ; preds = %2450
  %2461 = landingpad { ptr, i32 }
          cleanup
  %2462 = load ptr, ptr %2451, align 8, !tbaa !7, !alias.scope !115
  %2463 = icmp eq ptr %2462, %2455
  br i1 %2463, label %2464, label %2467

2464:                                             ; preds = %2460
  %2465 = load i64, ptr %2456, align 8, !tbaa !13, !alias.scope !115
  %2466 = icmp ult i64 %2465, 16
  call void @llvm.assume(i1 %2466)
  br label %2645

2467:                                             ; preds = %2460
  call void @_ZdlPv(ptr noundef %2462) #20
  br label %2645

2468:                                             ; preds = %2450
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2451, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull %180)
          to label %2471 unwind label %2469

2469:                                             ; preds = %2468
  %2470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2451) #21
  br label %2645

2471:                                             ; preds = %2468
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %2472 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #24
          to label %2475 unwind label %2473

2473:                                             ; preds = %2471
  %2474 = landingpad { ptr, i32 }
          cleanup
  br label %2643

2475:                                             ; preds = %2471
  %2476 = getelementptr inbounds i8, ptr %89, i64 624
  store ptr %2472, ptr %88, align 8, !tbaa !20
  %2477 = getelementptr inbounds i8, ptr %2472, i64 624
  %2478 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %2477, ptr %2478, align 8, !tbaa !88
  %2479 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %89, ptr noundef nonnull %2476, ptr noundef nonnull %2472)
          to label %2482 unwind label %2480

2480:                                             ; preds = %2475
  %2481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2472) #20
  br label %2643

2482:                                             ; preds = %2475
  %2483 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %2479, ptr %2483, align 8, !tbaa !22
  store i32 0, ptr %87, align 8, !tbaa !89
  %2484 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 4, ptr %2484, align 4, !tbaa !95
  %2485 = getelementptr inbounds i8, ptr %87, i64 8
  %2486 = ptrtoint ptr %2479 to i64
  %2487 = ptrtoint ptr %2472 to i64
  %2488 = sub i64 %2486, %2487
  %2489 = sdiv exact i64 %2488, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2485, i8 0, i64 24, i1 false)
  %2490 = icmp eq ptr %2479, %2472
  br i1 %2490, label %2497, label %2491

2491:                                             ; preds = %2482
  %2492 = icmp ugt i64 %2489, 29562089861714025
  br i1 %2492, label %2493, label %2495, !prof !96

2493:                                             ; preds = %2491
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %2494 unwind label %2637

2494:                                             ; preds = %2493
  unreachable

2495:                                             ; preds = %2491
  %2496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2488) #24
          to label %2497 unwind label %2637

2497:                                             ; preds = %2495, %2482
  %2498 = phi ptr [ null, %2482 ], [ %2496, %2495 ]
  store ptr %2498, ptr %2485, align 8, !tbaa !20
  %2499 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %2498, ptr %2499, align 8, !tbaa !22
  %2500 = getelementptr inbounds %struct.ItemStack, ptr %2498, i64 %2489
  %2501 = getelementptr inbounds i8, ptr %87, i64 24
  store ptr %2500, ptr %2501, align 8, !tbaa !88
  %2502 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr nonnull %2472, ptr %2479, ptr noundef %2498)
          to label %2508 unwind label %2503

2503:                                             ; preds = %2497
  %2504 = landingpad { ptr, i32 }
          cleanup
  %2505 = load ptr, ptr %2485, align 8, !tbaa !20
  %2506 = icmp eq ptr %2505, null
  br i1 %2506, label %2641, label %2507

2507:                                             ; preds = %2503
  call void @_ZdlPv(ptr noundef nonnull %2505) #20
  br label %2641

2508:                                             ; preds = %2497
  store ptr %2502, ptr %2499, align 8, !tbaa !22
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull %87, ptr noundef nonnull %1)
          to label %2509 unwind label %2639

2509:                                             ; preds = %2508
  %2510 = load ptr, ptr %2485, align 8, !tbaa !20
  %2511 = load ptr, ptr %2499, align 8, !tbaa !22
  %2512 = icmp eq ptr %2510, %2511
  br i1 %2512, label %2528, label %.preheader564

.preheader564:                                    ; preds = %2509, %2523
  %2513 = phi ptr [ %2524, %2523 ], [ %2510, %2509 ]
  %2514 = getelementptr inbounds i8, ptr %2513, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2514, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %2515 = load ptr, ptr %2513, align 8, !tbaa !7
  %2516 = getelementptr inbounds i8, ptr %2513, i64 16
  %2517 = icmp eq ptr %2515, %2516
  br i1 %2517, label %2518, label %2522

2518:                                             ; preds = %.preheader564
  %2519 = getelementptr inbounds i8, ptr %2513, i64 8
  %2520 = load i64, ptr %2519, align 8, !tbaa !13
  %2521 = icmp ult i64 %2520, 16
  call void @llvm.assume(i1 %2521)
  br label %2523

2522:                                             ; preds = %.preheader564
  call void @_ZdlPv(ptr noundef %2515) #20
  br label %2523

2523:                                             ; preds = %2522, %2518
  %2524 = getelementptr inbounds i8, ptr %2513, i64 312
  %2525 = icmp eq ptr %2524, %2511
  br i1 %2525, label %2526, label %.preheader564, !llvm.loop !23

2526:                                             ; preds = %2523
  %2527 = load ptr, ptr %2485, align 8, !tbaa !20
  br label %2528

2528:                                             ; preds = %2526, %2509
  %2529 = phi ptr [ %2527, %2526 ], [ %2510, %2509 ]
  %2530 = icmp eq ptr %2529, null
  br i1 %2530, label %2532, label %2531

2531:                                             ; preds = %2528
  call void @_ZdlPv(ptr noundef nonnull %2529) #20
  br label %2532

2532:                                             ; preds = %2531, %2528
  %2533 = load ptr, ptr %88, align 8, !tbaa !20
  %2534 = load ptr, ptr %2483, align 8, !tbaa !22
  %2535 = icmp eq ptr %2533, %2534
  br i1 %2535, label %2551, label %.preheader563

.preheader563:                                    ; preds = %2532, %2546
  %2536 = phi ptr [ %2547, %2546 ], [ %2533, %2532 ]
  %2537 = getelementptr inbounds i8, ptr %2536, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2537, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %2538 = load ptr, ptr %2536, align 8, !tbaa !7
  %2539 = getelementptr inbounds i8, ptr %2536, i64 16
  %2540 = icmp eq ptr %2538, %2539
  br i1 %2540, label %2541, label %2545

2541:                                             ; preds = %.preheader563
  %2542 = getelementptr inbounds i8, ptr %2536, i64 8
  %2543 = load i64, ptr %2542, align 8, !tbaa !13
  %2544 = icmp ult i64 %2543, 16
  call void @llvm.assume(i1 %2544)
  br label %2546

2545:                                             ; preds = %.preheader563
  call void @_ZdlPv(ptr noundef %2538) #20
  br label %2546

2546:                                             ; preds = %2545, %2541
  %2547 = getelementptr inbounds i8, ptr %2536, i64 312
  %2548 = icmp eq ptr %2547, %2534
  br i1 %2548, label %2549, label %.preheader563, !llvm.loop !23

2549:                                             ; preds = %2546
  %2550 = load ptr, ptr %88, align 8, !tbaa !20
  br label %2551

2551:                                             ; preds = %2549, %2532
  %2552 = phi ptr [ %2550, %2549 ], [ %2533, %2532 ]
  %2553 = icmp eq ptr %2552, null
  br i1 %2553, label %2555, label %2554

2554:                                             ; preds = %2551
  call void @_ZdlPv(ptr noundef nonnull %2552) #20
  br label %2555

2555:                                             ; preds = %2554, %2551
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2459, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %2556 = load ptr, ptr %2451, align 8, !tbaa !7
  %2557 = icmp eq ptr %2556, %2455
  br i1 %2557, label %2558, label %2561

2558:                                             ; preds = %2555
  %2559 = load i64, ptr %2456, align 8, !tbaa !13
  %2560 = icmp ult i64 %2559, 16
  call void @llvm.assume(i1 %2560)
  br label %2562

2561:                                             ; preds = %2555
  call void @_ZdlPv(ptr noundef %2556) #20
  br label %2562

2562:                                             ; preds = %2561, %2558
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2438, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %2563 = load ptr, ptr %89, align 8, !tbaa !7
  %2564 = icmp eq ptr %2563, %2434
  br i1 %2564, label %2566, label %2565

2565:                                             ; preds = %2562
  call void @_ZdlPv(ptr noundef %2563) #20
  br label %2569

2566:                                             ; preds = %2562
  %2567 = load i64, ptr %2435, align 8, !tbaa !13
  %2568 = icmp ult i64 %2567, 16
  call void @llvm.assume(i1 %2568)
  br label %2569

2569:                                             ; preds = %2566, %2565
  %2570 = load ptr, ptr %91, align 8, !tbaa !7
  %2571 = icmp eq ptr %2570, %2452
  br i1 %2571, label %2572, label %2575

2572:                                             ; preds = %2569
  %2573 = load i64, ptr %2453, align 8, !tbaa !13
  %2574 = icmp ult i64 %2573, 16
  call void @llvm.assume(i1 %2574)
  br label %2576

2575:                                             ; preds = %2569
  call void @_ZdlPv(ptr noundef %2570) #20
  br label %2576

2576:                                             ; preds = %2575, %2572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #21
  %2577 = load ptr, ptr %90, align 8, !tbaa !7
  %2578 = icmp eq ptr %2577, %2431
  br i1 %2578, label %2579, label %2582

2579:                                             ; preds = %2576
  %2580 = load i64, ptr %2432, align 8, !tbaa !13
  %2581 = icmp ult i64 %2580, 16
  call void @llvm.assume(i1 %2581)
  br label %2583

2582:                                             ; preds = %2576
  call void @_ZdlPv(ptr noundef %2577) #20
  br label %2583

2583:                                             ; preds = %2582, %2579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #21
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #21
  %2584 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %2584, ptr %92, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 29, ptr %8, align 8, !tbaa !69
  %2585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %2586 unwind label %2671

2586:                                             ; preds = %2583
  store ptr %2585, ptr %92, align 8, !tbaa !7
  %2587 = load i64, ptr %8, align 8, !tbaa !69
  store i64 %2587, ptr %2584, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2585, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false)
  %2588 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %2587, ptr %2588, align 8, !tbaa !13
  %2589 = load ptr, ptr %92, align 8, !tbaa !7
  %2590 = getelementptr inbounds i8, ptr %2589, i64 %2587
  store i8 0, ptr %2590, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %2591 = getelementptr inbounds i8, ptr %86, i64 8
  %2592 = load i64, ptr %2591, align 8, !tbaa !13
  %2593 = load i64, ptr %2588, align 8, !tbaa !13
  %2594 = icmp eq i64 %2592, %2593
  br i1 %2594, label %2595, label %2602

2595:                                             ; preds = %2586
  %2596 = icmp eq i64 %2592, 0
  %2597 = load ptr, ptr %92, align 8, !tbaa !7
  br i1 %2596, label %2702, label %2598

2598:                                             ; preds = %2595
  %2599 = load ptr, ptr %86, align 8, !tbaa !7
  %2600 = call i32 @bcmp(ptr %2599, ptr %2597, i64 %2592)
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %2702, label %2602

2602:                                             ; preds = %2598, %2586
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %93) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %93)
          to label %2603 unwind label %2673

2603:                                             ; preds = %2602
  %2604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.22, i64 noundef 157)
          to label %2605 unwind label %2675

2605:                                             ; preds = %2603
  %2606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %2607 unwind label %2675

2607:                                             ; preds = %2605
  %2608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2606, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %2609 unwind label %2675

2609:                                             ; preds = %2607
  %2610 = load ptr, ptr %86, align 8, !tbaa !7
  %2611 = load i64, ptr %2591, align 8, !tbaa !13
  %2612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2606, ptr noundef %2610, i64 noundef %2611)
          to label %2613 unwind label %2675

2613:                                             ; preds = %2609
  %2614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %2615 unwind label %2675

2615:                                             ; preds = %2613
  %2616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2614, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %2617 unwind label %2675

2617:                                             ; preds = %2615
  %2618 = load ptr, ptr %92, align 8, !tbaa !7
  %2619 = load i64, ptr %2588, align 8, !tbaa !13
  %2620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2614, ptr noundef %2618, i64 noundef %2619)
          to label %2621 unwind label %2675

2621:                                             ; preds = %2617
  %2622 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(112) %93)
          to label %2623 unwind label %2677

2623:                                             ; preds = %2621
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2622, ptr noundef nonnull %94, ptr noundef nonnull @.str.3, i32 noundef 201)
          to label %2624 unwind label %2679

2624:                                             ; preds = %2623
  invoke void @__cxa_throw(ptr nonnull %2622, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %5910 unwind label %2679

2625:                                             ; preds = %2416, %2413, %2386
  %2626 = phi { ptr, i32 } [ %2387, %2386 ], [ %2410, %2413 ], [ %2410, %2416 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  %2627 = load ptr, ptr %76, align 8, !tbaa !7
  %2628 = getelementptr inbounds i8, ptr %76, i64 16
  %2629 = icmp eq ptr %2627, %2628
  br i1 %2629, label %2630, label %2634

2630:                                             ; preds = %2625
  %2631 = getelementptr inbounds i8, ptr %76, i64 8
  %2632 = load i64, ptr %2631, align 8, !tbaa !13
  %2633 = icmp ult i64 %2632, 16
  call void @llvm.assume(i1 %2633)
  br label %2635

2634:                                             ; preds = %2625
  call void @_ZdlPv(ptr noundef %2627) #20
  br label %2635

2635:                                             ; preds = %2634, %2630, %.loopexit570
  %2636 = phi { ptr, i32 } [ %2373, %.loopexit570 ], [ %2626, %2630 ], [ %2626, %2634 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #21
  br label %5908

2637:                                             ; preds = %2495, %2493
  %2638 = landingpad { ptr, i32 }
          cleanup
  br label %2641

2639:                                             ; preds = %2508
  %2640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %2641

2641:                                             ; preds = %2639, %2637, %2507, %2503
  %2642 = phi { ptr, i32 } [ %2640, %2639 ], [ %2638, %2637 ], [ %2504, %2507 ], [ %2504, %2503 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #21
  br label %2643

2643:                                             ; preds = %2641, %2480, %2473
  %2644 = phi { ptr, i32 } [ %2642, %2641 ], [ %2481, %2480 ], [ %2474, %2473 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2451) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %89) #21
  br label %2645

2645:                                             ; preds = %2643, %2469, %2467, %2464
  %2646 = phi i1 [ false, %2464 ], [ false, %2467 ], [ false, %2469 ], [ true, %2643 ]
  %2647 = phi { ptr, i32 } [ %2461, %2464 ], [ %2461, %2467 ], [ %2470, %2469 ], [ %2644, %2643 ]
  %2648 = load ptr, ptr %91, align 8, !tbaa !7
  %2649 = icmp eq ptr %2648, %2452
  br i1 %2649, label %2650, label %2653

2650:                                             ; preds = %2645
  %2651 = load i64, ptr %2453, align 8, !tbaa !13
  %2652 = icmp ult i64 %2651, 16
  call void @llvm.assume(i1 %2652)
  br label %2654

2653:                                             ; preds = %2645
  call void @_ZdlPv(ptr noundef %2648) #20
  br label %2654

2654:                                             ; preds = %2653, %2650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #21
  br label %2655

2655:                                             ; preds = %2654, %2448, %2446, %2443
  %2656 = phi ptr [ %2451, %2654 ], [ %89, %2443 ], [ %89, %2446 ], [ %89, %2448 ]
  %2657 = phi i1 [ %2646, %2654 ], [ false, %2443 ], [ false, %2446 ], [ false, %2448 ]
  %2658 = phi { ptr, i32 } [ %2647, %2654 ], [ %2440, %2443 ], [ %2440, %2446 ], [ %2449, %2448 ]
  %2659 = load ptr, ptr %90, align 8, !tbaa !7
  %2660 = icmp eq ptr %2659, %2431
  br i1 %2660, label %2661, label %2664

2661:                                             ; preds = %2655
  %2662 = load i64, ptr %2432, align 8, !tbaa !13
  %2663 = icmp ult i64 %2662, 16
  call void @llvm.assume(i1 %2663)
  br label %2665

2664:                                             ; preds = %2655
  call void @_ZdlPv(ptr noundef %2659) #20
  br label %2665

2665:                                             ; preds = %2664, %2661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #21
  %2666 = icmp eq ptr %89, %2656
  %2667 = or i1 %2657, %2666
  br i1 %2667, label %.loopexit566, label %.preheader565

.preheader565:                                    ; preds = %2665, %.preheader565
  %2668 = phi ptr [ %2669, %.preheader565 ], [ %2656, %2665 ]
  %2669 = getelementptr inbounds i8, ptr %2668, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2669) #21
  %2670 = icmp eq ptr %2669, %89
  br i1 %2670, label %.loopexit566, label %.preheader565

.loopexit566:                                     ; preds = %.preheader565, %2665
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #21
  br label %3272

2671:                                             ; preds = %2583
  %2672 = landingpad { ptr, i32 }
          cleanup
  br label %3262

2673:                                             ; preds = %2602
  %2674 = landingpad { ptr, i32 }
          cleanup
  br label %2694

2675:                                             ; preds = %2617, %2615, %2613, %2609, %2607, %2605, %2603
  %2676 = landingpad { ptr, i32 }
          cleanup
  br label %2692

2677:                                             ; preds = %2621
  %2678 = landingpad { ptr, i32 }
          cleanup
  br label %2690

2679:                                             ; preds = %2624, %2623
  %2680 = phi i1 [ false, %2624 ], [ true, %2623 ]
  %2681 = landingpad { ptr, i32 }
          cleanup
  %2682 = load ptr, ptr %94, align 8, !tbaa !7
  %2683 = getelementptr inbounds i8, ptr %94, i64 16
  %2684 = icmp eq ptr %2682, %2683
  br i1 %2684, label %2685, label %2689

2685:                                             ; preds = %2679
  %2686 = getelementptr inbounds i8, ptr %94, i64 8
  %2687 = load i64, ptr %2686, align 8, !tbaa !13
  %2688 = icmp ult i64 %2687, 16
  call void @llvm.assume(i1 %2688)
  br i1 %2680, label %2690, label %2692

2689:                                             ; preds = %2679
  call void @_ZdlPv(ptr noundef %2682) #20
  br i1 %2680, label %2690, label %2692

2690:                                             ; preds = %2689, %2685, %2677
  %2691 = phi { ptr, i32 } [ %2678, %2677 ], [ %2681, %2689 ], [ %2681, %2685 ]
  call void @__cxa_free_exception(ptr %2622) #21
  br label %2692

2692:                                             ; preds = %2690, %2689, %2685, %2675
  %2693 = phi { ptr, i32 } [ %2691, %2690 ], [ %2681, %2689 ], [ %2676, %2675 ], [ %2681, %2685 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %93) #21
  br label %2694

2694:                                             ; preds = %2692, %2673
  %2695 = phi { ptr, i32 } [ %2693, %2692 ], [ %2674, %2673 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %93) #21
  %2696 = load ptr, ptr %92, align 8, !tbaa !7
  %2697 = icmp eq ptr %2696, %2584
  br i1 %2697, label %2698, label %2701

2698:                                             ; preds = %2694
  %2699 = load i64, ptr %2588, align 8, !tbaa !13
  %2700 = icmp ult i64 %2699, 16
  call void @llvm.assume(i1 %2700)
  br label %3262

2701:                                             ; preds = %2694
  call void @_ZdlPv(ptr noundef %2696) #20
  br label %3262

2702:                                             ; preds = %2598, %2595
  %2703 = icmp eq ptr %2597, %2584
  br i1 %2703, label %2704, label %2706

2704:                                             ; preds = %2702
  %2705 = icmp ult i64 %2592, 16
  call void @llvm.assume(i1 %2705)
  br label %2707

2706:                                             ; preds = %2702
  call void @_ZdlPv(ptr noundef %2597) #20
  br label %2707

2707:                                             ; preds = %2706, %2704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #21
  %2708 = load ptr, ptr %86, align 8, !tbaa !7
  %2709 = getelementptr inbounds i8, ptr %86, i64 16
  %2710 = icmp eq ptr %2708, %2709
  br i1 %2710, label %2711, label %2714

2711:                                             ; preds = %2707
  %2712 = load i64, ptr %2591, align 8, !tbaa !13
  %2713 = icmp ult i64 %2712, 16
  call void @llvm.assume(i1 %2713)
  br label %2715

2714:                                             ; preds = %2707
  call void @_ZdlPv(ptr noundef %2708) #20
  br label %2715

2715:                                             ; preds = %2714, %2711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #21
  call void @llvm.lifetime.start.p0(i64 3744, ptr nonnull %98) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #21
  %2716 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %2716, ptr %99, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2716, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %2717 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 12, ptr %2717, align 8, !tbaa !13
  %2718 = getelementptr inbounds i8, ptr %99, i64 28
  store i8 0, ptr %2718, align 4, !tbaa !59
  %2719 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %2719, ptr %98, align 8, !tbaa !19, !alias.scope !118
  %2720 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 0, ptr %2720, align 8, !tbaa !13, !alias.scope !118
  store i8 0, ptr %2719, align 8, !tbaa !59, !alias.scope !118
  %2721 = getelementptr inbounds i8, ptr %98, i64 32
  store i16 0, ptr %2721, align 8, !tbaa !73, !alias.scope !118
  %2722 = getelementptr inbounds i8, ptr %98, i64 34
  store i16 0, ptr %2722, align 2, !tbaa !84, !alias.scope !118
  %2723 = getelementptr inbounds i8, ptr %98, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2723)
          to label %2732 unwind label %2724

2724:                                             ; preds = %2715
  %2725 = landingpad { ptr, i32 }
          cleanup
  %2726 = load ptr, ptr %98, align 8, !tbaa !7, !alias.scope !118
  %2727 = icmp eq ptr %2726, %2719
  br i1 %2727, label %2728, label %2731

2728:                                             ; preds = %2724
  %2729 = load i64, ptr %2720, align 8, !tbaa !13, !alias.scope !118
  %2730 = icmp ult i64 %2729, 16
  call void @llvm.assume(i1 %2730)
  br label %3402

2731:                                             ; preds = %2724
  call void @_ZdlPv(ptr noundef %2726) #20
  br label %3402

2732:                                             ; preds = %2715
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull %180)
          to label %2735 unwind label %2733

2733:                                             ; preds = %2732
  %2734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %98) #21
  br label %3402

2735:                                             ; preds = %2732
  %2736 = getelementptr inbounds i8, ptr %98, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #21
  %2737 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %2737, ptr %100, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2737, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2738 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 12, ptr %2738, align 8, !tbaa !13
  %2739 = getelementptr inbounds i8, ptr %100, i64 28
  store i8 0, ptr %2739, align 4, !tbaa !59
  %2740 = getelementptr inbounds i8, ptr %98, i64 328
  store ptr %2740, ptr %2736, align 8, !tbaa !19, !alias.scope !121
  %2741 = getelementptr inbounds i8, ptr %98, i64 320
  store i64 0, ptr %2741, align 8, !tbaa !13, !alias.scope !121
  store i8 0, ptr %2740, align 8, !tbaa !59, !alias.scope !121
  %2742 = getelementptr inbounds i8, ptr %98, i64 344
  store i16 0, ptr %2742, align 8, !tbaa !73, !alias.scope !121
  %2743 = getelementptr inbounds i8, ptr %98, i64 346
  store i16 0, ptr %2743, align 2, !tbaa !84, !alias.scope !121
  %2744 = getelementptr inbounds i8, ptr %98, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2744)
          to label %2753 unwind label %2745

2745:                                             ; preds = %2735
  %2746 = landingpad { ptr, i32 }
          cleanup
  %2747 = load ptr, ptr %2736, align 8, !tbaa !7, !alias.scope !121
  %2748 = icmp eq ptr %2747, %2740
  br i1 %2748, label %2749, label %2752

2749:                                             ; preds = %2745
  %2750 = load i64, ptr %2741, align 8, !tbaa !13, !alias.scope !121
  %2751 = icmp ult i64 %2750, 16
  call void @llvm.assume(i1 %2751)
  br label %3391

2752:                                             ; preds = %2745
  call void @_ZdlPv(ptr noundef %2747) #20
  br label %3391

2753:                                             ; preds = %2735
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2736, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull %180)
          to label %2756 unwind label %2754

2754:                                             ; preds = %2753
  %2755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2736) #21
  br label %3391

2756:                                             ; preds = %2753
  %2757 = getelementptr inbounds i8, ptr %98, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #21
  %2758 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %2758, ptr %101, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2758, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %2759 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 12, ptr %2759, align 8, !tbaa !13
  %2760 = getelementptr inbounds i8, ptr %101, i64 28
  store i8 0, ptr %2760, align 4, !tbaa !59
  %2761 = getelementptr inbounds i8, ptr %98, i64 640
  store ptr %2761, ptr %2757, align 8, !tbaa !19, !alias.scope !124
  %2762 = getelementptr inbounds i8, ptr %98, i64 632
  store i64 0, ptr %2762, align 8, !tbaa !13, !alias.scope !124
  store i8 0, ptr %2761, align 8, !tbaa !59, !alias.scope !124
  %2763 = getelementptr inbounds i8, ptr %98, i64 656
  store i16 0, ptr %2763, align 8, !tbaa !73, !alias.scope !124
  %2764 = getelementptr inbounds i8, ptr %98, i64 658
  store i16 0, ptr %2764, align 2, !tbaa !84, !alias.scope !124
  %2765 = getelementptr inbounds i8, ptr %98, i64 664
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2765)
          to label %2774 unwind label %2766

2766:                                             ; preds = %2756
  %2767 = landingpad { ptr, i32 }
          cleanup
  %2768 = load ptr, ptr %2757, align 8, !tbaa !7, !alias.scope !124
  %2769 = icmp eq ptr %2768, %2761
  br i1 %2769, label %2770, label %2773

2770:                                             ; preds = %2766
  %2771 = load i64, ptr %2762, align 8, !tbaa !13, !alias.scope !124
  %2772 = icmp ult i64 %2771, 16
  call void @llvm.assume(i1 %2772)
  br label %3380

2773:                                             ; preds = %2766
  call void @_ZdlPv(ptr noundef %2768) #20
  br label %3380

2774:                                             ; preds = %2756
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2757, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull %180)
          to label %2777 unwind label %2775

2775:                                             ; preds = %2774
  %2776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2757) #21
  br label %3380

2777:                                             ; preds = %2774
  %2778 = getelementptr inbounds i8, ptr %98, i64 936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #21
  %2779 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %2779, ptr %102, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2779, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2780 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 12, ptr %2780, align 8, !tbaa !13
  %2781 = getelementptr inbounds i8, ptr %102, i64 28
  store i8 0, ptr %2781, align 4, !tbaa !59
  %2782 = getelementptr inbounds i8, ptr %98, i64 952
  store ptr %2782, ptr %2778, align 8, !tbaa !19, !alias.scope !127
  %2783 = getelementptr inbounds i8, ptr %98, i64 944
  store i64 0, ptr %2783, align 8, !tbaa !13, !alias.scope !127
  store i8 0, ptr %2782, align 8, !tbaa !59, !alias.scope !127
  %2784 = getelementptr inbounds i8, ptr %98, i64 968
  store i16 0, ptr %2784, align 8, !tbaa !73, !alias.scope !127
  %2785 = getelementptr inbounds i8, ptr %98, i64 970
  store i16 0, ptr %2785, align 2, !tbaa !84, !alias.scope !127
  %2786 = getelementptr inbounds i8, ptr %98, i64 976
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2786)
          to label %2795 unwind label %2787

2787:                                             ; preds = %2777
  %2788 = landingpad { ptr, i32 }
          cleanup
  %2789 = load ptr, ptr %2778, align 8, !tbaa !7, !alias.scope !127
  %2790 = icmp eq ptr %2789, %2782
  br i1 %2790, label %2791, label %2794

2791:                                             ; preds = %2787
  %2792 = load i64, ptr %2783, align 8, !tbaa !13, !alias.scope !127
  %2793 = icmp ult i64 %2792, 16
  call void @llvm.assume(i1 %2793)
  br label %3369

2794:                                             ; preds = %2787
  call void @_ZdlPv(ptr noundef %2789) #20
  br label %3369

2795:                                             ; preds = %2777
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2778, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %180)
          to label %2798 unwind label %2796

2796:                                             ; preds = %2795
  %2797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2778) #21
  br label %3369

2798:                                             ; preds = %2795
  %2799 = getelementptr inbounds i8, ptr %98, i64 1248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #21
  %2800 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %2800, ptr %103, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2800, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %2801 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 12, ptr %2801, align 8, !tbaa !13
  %2802 = getelementptr inbounds i8, ptr %103, i64 28
  store i8 0, ptr %2802, align 4, !tbaa !59
  %2803 = getelementptr inbounds i8, ptr %98, i64 1264
  store ptr %2803, ptr %2799, align 8, !tbaa !19, !alias.scope !130
  %2804 = getelementptr inbounds i8, ptr %98, i64 1256
  store i64 0, ptr %2804, align 8, !tbaa !13, !alias.scope !130
  store i8 0, ptr %2803, align 8, !tbaa !59, !alias.scope !130
  %2805 = getelementptr inbounds i8, ptr %98, i64 1280
  store i16 0, ptr %2805, align 8, !tbaa !73, !alias.scope !130
  %2806 = getelementptr inbounds i8, ptr %98, i64 1282
  store i16 0, ptr %2806, align 2, !tbaa !84, !alias.scope !130
  %2807 = getelementptr inbounds i8, ptr %98, i64 1288
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2807)
          to label %2816 unwind label %2808

2808:                                             ; preds = %2798
  %2809 = landingpad { ptr, i32 }
          cleanup
  %2810 = load ptr, ptr %2799, align 8, !tbaa !7, !alias.scope !130
  %2811 = icmp eq ptr %2810, %2803
  br i1 %2811, label %2812, label %2815

2812:                                             ; preds = %2808
  %2813 = load i64, ptr %2804, align 8, !tbaa !13, !alias.scope !130
  %2814 = icmp ult i64 %2813, 16
  call void @llvm.assume(i1 %2814)
  br label %3358

2815:                                             ; preds = %2808
  call void @_ZdlPv(ptr noundef %2810) #20
  br label %3358

2816:                                             ; preds = %2798
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2799, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull %180)
          to label %2819 unwind label %2817

2817:                                             ; preds = %2816
  %2818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2799) #21
  br label %3358

2819:                                             ; preds = %2816
  %2820 = getelementptr inbounds i8, ptr %98, i64 1560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #21
  %2821 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %2821, ptr %104, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2821, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2822 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 12, ptr %2822, align 8, !tbaa !13
  %2823 = getelementptr inbounds i8, ptr %104, i64 28
  store i8 0, ptr %2823, align 4, !tbaa !59
  %2824 = getelementptr inbounds i8, ptr %98, i64 1576
  store ptr %2824, ptr %2820, align 8, !tbaa !19, !alias.scope !133
  %2825 = getelementptr inbounds i8, ptr %98, i64 1568
  store i64 0, ptr %2825, align 8, !tbaa !13, !alias.scope !133
  store i8 0, ptr %2824, align 8, !tbaa !59, !alias.scope !133
  %2826 = getelementptr inbounds i8, ptr %98, i64 1592
  store i16 0, ptr %2826, align 8, !tbaa !73, !alias.scope !133
  %2827 = getelementptr inbounds i8, ptr %98, i64 1594
  store i16 0, ptr %2827, align 2, !tbaa !84, !alias.scope !133
  %2828 = getelementptr inbounds i8, ptr %98, i64 1600
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2828)
          to label %2837 unwind label %2829

2829:                                             ; preds = %2819
  %2830 = landingpad { ptr, i32 }
          cleanup
  %2831 = load ptr, ptr %2820, align 8, !tbaa !7, !alias.scope !133
  %2832 = icmp eq ptr %2831, %2824
  br i1 %2832, label %2833, label %2836

2833:                                             ; preds = %2829
  %2834 = load i64, ptr %2825, align 8, !tbaa !13, !alias.scope !133
  %2835 = icmp ult i64 %2834, 16
  call void @llvm.assume(i1 %2835)
  br label %3347

2836:                                             ; preds = %2829
  call void @_ZdlPv(ptr noundef %2831) #20
  br label %3347

2837:                                             ; preds = %2819
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2820, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull %180)
          to label %2840 unwind label %2838

2838:                                             ; preds = %2837
  %2839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2820) #21
  br label %3347

2840:                                             ; preds = %2837
  %2841 = getelementptr inbounds i8, ptr %98, i64 1872
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #21
  %2842 = getelementptr inbounds i8, ptr %105, i64 16
  store ptr %2842, ptr %105, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2842, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %2843 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 12, ptr %2843, align 8, !tbaa !13
  %2844 = getelementptr inbounds i8, ptr %105, i64 28
  store i8 0, ptr %2844, align 4, !tbaa !59
  %2845 = getelementptr inbounds i8, ptr %98, i64 1888
  store ptr %2845, ptr %2841, align 8, !tbaa !19, !alias.scope !136
  %2846 = getelementptr inbounds i8, ptr %98, i64 1880
  store i64 0, ptr %2846, align 8, !tbaa !13, !alias.scope !136
  store i8 0, ptr %2845, align 8, !tbaa !59, !alias.scope !136
  %2847 = getelementptr inbounds i8, ptr %98, i64 1904
  store i16 0, ptr %2847, align 8, !tbaa !73, !alias.scope !136
  %2848 = getelementptr inbounds i8, ptr %98, i64 1906
  store i16 0, ptr %2848, align 2, !tbaa !84, !alias.scope !136
  %2849 = getelementptr inbounds i8, ptr %98, i64 1912
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2849)
          to label %2858 unwind label %2850

2850:                                             ; preds = %2840
  %2851 = landingpad { ptr, i32 }
          cleanup
  %2852 = load ptr, ptr %2841, align 8, !tbaa !7, !alias.scope !136
  %2853 = icmp eq ptr %2852, %2845
  br i1 %2853, label %2854, label %2857

2854:                                             ; preds = %2850
  %2855 = load i64, ptr %2846, align 8, !tbaa !13, !alias.scope !136
  %2856 = icmp ult i64 %2855, 16
  call void @llvm.assume(i1 %2856)
  br label %3336

2857:                                             ; preds = %2850
  call void @_ZdlPv(ptr noundef %2852) #20
  br label %3336

2858:                                             ; preds = %2840
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2841, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull %180)
          to label %2861 unwind label %2859

2859:                                             ; preds = %2858
  %2860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2841) #21
  br label %3336

2861:                                             ; preds = %2858
  %2862 = getelementptr inbounds i8, ptr %98, i64 2184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #21
  %2863 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %2863, ptr %106, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2863, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2864 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 12, ptr %2864, align 8, !tbaa !13
  %2865 = getelementptr inbounds i8, ptr %106, i64 28
  store i8 0, ptr %2865, align 4, !tbaa !59
  %2866 = getelementptr inbounds i8, ptr %98, i64 2200
  store ptr %2866, ptr %2862, align 8, !tbaa !19, !alias.scope !139
  %2867 = getelementptr inbounds i8, ptr %98, i64 2192
  store i64 0, ptr %2867, align 8, !tbaa !13, !alias.scope !139
  store i8 0, ptr %2866, align 8, !tbaa !59, !alias.scope !139
  %2868 = getelementptr inbounds i8, ptr %98, i64 2216
  store i16 0, ptr %2868, align 8, !tbaa !73, !alias.scope !139
  %2869 = getelementptr inbounds i8, ptr %98, i64 2218
  store i16 0, ptr %2869, align 2, !tbaa !84, !alias.scope !139
  %2870 = getelementptr inbounds i8, ptr %98, i64 2224
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2870)
          to label %2879 unwind label %2871

2871:                                             ; preds = %2861
  %2872 = landingpad { ptr, i32 }
          cleanup
  %2873 = load ptr, ptr %2862, align 8, !tbaa !7, !alias.scope !139
  %2874 = icmp eq ptr %2873, %2866
  br i1 %2874, label %2875, label %2878

2875:                                             ; preds = %2871
  %2876 = load i64, ptr %2867, align 8, !tbaa !13, !alias.scope !139
  %2877 = icmp ult i64 %2876, 16
  call void @llvm.assume(i1 %2877)
  br label %3325

2878:                                             ; preds = %2871
  call void @_ZdlPv(ptr noundef %2873) #20
  br label %3325

2879:                                             ; preds = %2861
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2862, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %180)
          to label %2882 unwind label %2880

2880:                                             ; preds = %2879
  %2881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2862) #21
  br label %3325

2882:                                             ; preds = %2879
  %2883 = getelementptr inbounds i8, ptr %98, i64 2496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #21
  %2884 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %2884, ptr %107, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2884, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %2885 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 12, ptr %2885, align 8, !tbaa !13
  %2886 = getelementptr inbounds i8, ptr %107, i64 28
  store i8 0, ptr %2886, align 4, !tbaa !59
  %2887 = getelementptr inbounds i8, ptr %98, i64 2512
  store ptr %2887, ptr %2883, align 8, !tbaa !19, !alias.scope !142
  %2888 = getelementptr inbounds i8, ptr %98, i64 2504
  store i64 0, ptr %2888, align 8, !tbaa !13, !alias.scope !142
  store i8 0, ptr %2887, align 8, !tbaa !59, !alias.scope !142
  %2889 = getelementptr inbounds i8, ptr %98, i64 2528
  store i16 0, ptr %2889, align 8, !tbaa !73, !alias.scope !142
  %2890 = getelementptr inbounds i8, ptr %98, i64 2530
  store i16 0, ptr %2890, align 2, !tbaa !84, !alias.scope !142
  %2891 = getelementptr inbounds i8, ptr %98, i64 2536
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2891)
          to label %2900 unwind label %2892

2892:                                             ; preds = %2882
  %2893 = landingpad { ptr, i32 }
          cleanup
  %2894 = load ptr, ptr %2883, align 8, !tbaa !7, !alias.scope !142
  %2895 = icmp eq ptr %2894, %2887
  br i1 %2895, label %2896, label %2899

2896:                                             ; preds = %2892
  %2897 = load i64, ptr %2888, align 8, !tbaa !13, !alias.scope !142
  %2898 = icmp ult i64 %2897, 16
  call void @llvm.assume(i1 %2898)
  br label %3314

2899:                                             ; preds = %2892
  call void @_ZdlPv(ptr noundef %2894) #20
  br label %3314

2900:                                             ; preds = %2882
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2883, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull %180)
          to label %2903 unwind label %2901

2901:                                             ; preds = %2900
  %2902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2883) #21
  br label %3314

2903:                                             ; preds = %2900
  %2904 = getelementptr inbounds i8, ptr %98, i64 2808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #21
  %2905 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %2905, ptr %108, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2905, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2906 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 12, ptr %2906, align 8, !tbaa !13
  %2907 = getelementptr inbounds i8, ptr %108, i64 28
  store i8 0, ptr %2907, align 4, !tbaa !59
  %2908 = getelementptr inbounds i8, ptr %98, i64 2824
  store ptr %2908, ptr %2904, align 8, !tbaa !19, !alias.scope !145
  %2909 = getelementptr inbounds i8, ptr %98, i64 2816
  store i64 0, ptr %2909, align 8, !tbaa !13, !alias.scope !145
  store i8 0, ptr %2908, align 8, !tbaa !59, !alias.scope !145
  %2910 = getelementptr inbounds i8, ptr %98, i64 2840
  store i16 0, ptr %2910, align 8, !tbaa !73, !alias.scope !145
  %2911 = getelementptr inbounds i8, ptr %98, i64 2842
  store i16 0, ptr %2911, align 2, !tbaa !84, !alias.scope !145
  %2912 = getelementptr inbounds i8, ptr %98, i64 2848
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2912)
          to label %2921 unwind label %2913

2913:                                             ; preds = %2903
  %2914 = landingpad { ptr, i32 }
          cleanup
  %2915 = load ptr, ptr %2904, align 8, !tbaa !7, !alias.scope !145
  %2916 = icmp eq ptr %2915, %2908
  br i1 %2916, label %2917, label %2920

2917:                                             ; preds = %2913
  %2918 = load i64, ptr %2909, align 8, !tbaa !13, !alias.scope !145
  %2919 = icmp ult i64 %2918, 16
  call void @llvm.assume(i1 %2919)
  br label %3303

2920:                                             ; preds = %2913
  call void @_ZdlPv(ptr noundef %2915) #20
  br label %3303

2921:                                             ; preds = %2903
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2904, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull %180)
          to label %2924 unwind label %2922

2922:                                             ; preds = %2921
  %2923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2904) #21
  br label %3303

2924:                                             ; preds = %2921
  %2925 = getelementptr inbounds i8, ptr %98, i64 3120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #21
  %2926 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %2926, ptr %109, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2926, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %2927 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 12, ptr %2927, align 8, !tbaa !13
  %2928 = getelementptr inbounds i8, ptr %109, i64 28
  store i8 0, ptr %2928, align 4, !tbaa !59
  %2929 = getelementptr inbounds i8, ptr %98, i64 3136
  store ptr %2929, ptr %2925, align 8, !tbaa !19, !alias.scope !148
  %2930 = getelementptr inbounds i8, ptr %98, i64 3128
  store i64 0, ptr %2930, align 8, !tbaa !13, !alias.scope !148
  store i8 0, ptr %2929, align 8, !tbaa !59, !alias.scope !148
  %2931 = getelementptr inbounds i8, ptr %98, i64 3152
  store i16 0, ptr %2931, align 8, !tbaa !73, !alias.scope !148
  %2932 = getelementptr inbounds i8, ptr %98, i64 3154
  store i16 0, ptr %2932, align 2, !tbaa !84, !alias.scope !148
  %2933 = getelementptr inbounds i8, ptr %98, i64 3160
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2933)
          to label %2942 unwind label %2934

2934:                                             ; preds = %2924
  %2935 = landingpad { ptr, i32 }
          cleanup
  %2936 = load ptr, ptr %2925, align 8, !tbaa !7, !alias.scope !148
  %2937 = icmp eq ptr %2936, %2929
  br i1 %2937, label %2938, label %2941

2938:                                             ; preds = %2934
  %2939 = load i64, ptr %2930, align 8, !tbaa !13, !alias.scope !148
  %2940 = icmp ult i64 %2939, 16
  call void @llvm.assume(i1 %2940)
  br label %3292

2941:                                             ; preds = %2934
  call void @_ZdlPv(ptr noundef %2936) #20
  br label %3292

2942:                                             ; preds = %2924
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2925, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull %180)
          to label %2945 unwind label %2943

2943:                                             ; preds = %2942
  %2944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2925) #21
  br label %3292

2945:                                             ; preds = %2942
  %2946 = getelementptr inbounds i8, ptr %98, i64 3432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #21
  %2947 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %2947, ptr %110, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2947, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %2948 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 12, ptr %2948, align 8, !tbaa !13
  %2949 = getelementptr inbounds i8, ptr %110, i64 28
  store i8 0, ptr %2949, align 4, !tbaa !59
  %2950 = getelementptr inbounds i8, ptr %98, i64 3448
  store ptr %2950, ptr %2946, align 8, !tbaa !19, !alias.scope !151
  %2951 = getelementptr inbounds i8, ptr %98, i64 3440
  store i64 0, ptr %2951, align 8, !tbaa !13, !alias.scope !151
  store i8 0, ptr %2950, align 8, !tbaa !59, !alias.scope !151
  %2952 = getelementptr inbounds i8, ptr %98, i64 3464
  store i16 0, ptr %2952, align 8, !tbaa !73, !alias.scope !151
  %2953 = getelementptr inbounds i8, ptr %98, i64 3466
  store i16 0, ptr %2953, align 2, !tbaa !84, !alias.scope !151
  %2954 = getelementptr inbounds i8, ptr %98, i64 3472
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2954)
          to label %2963 unwind label %2955

2955:                                             ; preds = %2945
  %2956 = landingpad { ptr, i32 }
          cleanup
  %2957 = load ptr, ptr %2946, align 8, !tbaa !7, !alias.scope !151
  %2958 = icmp eq ptr %2957, %2950
  br i1 %2958, label %2959, label %2962

2959:                                             ; preds = %2955
  %2960 = load i64, ptr %2951, align 8, !tbaa !13, !alias.scope !151
  %2961 = icmp ult i64 %2960, 16
  call void @llvm.assume(i1 %2961)
  br label %3282

2962:                                             ; preds = %2955
  call void @_ZdlPv(ptr noundef %2957) #20
  br label %3282

2963:                                             ; preds = %2945
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %2946, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull %180)
          to label %2966 unwind label %2964

2964:                                             ; preds = %2963
  %2965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2946) #21
  br label %3282

2966:                                             ; preds = %2963
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %2967 = invoke noalias noundef nonnull dereferenceable(3744) ptr @_Znwm(i64 noundef 3744) #24
          to label %2968 unwind label %2973

2968:                                             ; preds = %2966
  %2969 = getelementptr inbounds i8, ptr %98, i64 3744
  store ptr %2967, ptr %97, align 8, !tbaa !20
  %2970 = getelementptr inbounds i8, ptr %2967, i64 3744
  %2971 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %2970, ptr %2971, align 8, !tbaa !88
  %2972 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %98, ptr noundef nonnull %2969, ptr noundef nonnull %2967)
          to label %2978 unwind label %2973

2973:                                             ; preds = %2968, %2966
  %2974 = landingpad { ptr, i32 }
          cleanup
  %2975 = load ptr, ptr %97, align 8, !tbaa !20
  %2976 = icmp eq ptr %2975, null
  br i1 %2976, label %3280, label %2977

2977:                                             ; preds = %2973
  call void @_ZdlPv(ptr noundef nonnull %2975) #20
  br label %3280

2978:                                             ; preds = %2968
  %2979 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %2972, ptr %2979, align 8, !tbaa !22
  store i32 0, ptr %96, align 8, !tbaa !89
  %2980 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 3, ptr %2980, align 4, !tbaa !95
  %2981 = getelementptr inbounds i8, ptr %96, i64 8
  %2982 = load ptr, ptr %97, align 8, !tbaa !14
  %2983 = ptrtoint ptr %2972 to i64
  %2984 = ptrtoint ptr %2982 to i64
  %2985 = sub i64 %2983, %2984
  %2986 = sdiv exact i64 %2985, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2981, i8 0, i64 24, i1 false)
  %2987 = icmp eq ptr %2972, %2982
  br i1 %2987, label %2994, label %2988

2988:                                             ; preds = %2978
  %2989 = icmp ugt i64 %2986, 29562089861714025
  br i1 %2989, label %2990, label %2992, !prof !96

2990:                                             ; preds = %2988
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %2991 unwind label %3274

2991:                                             ; preds = %2990
  unreachable

2992:                                             ; preds = %2988
  %2993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2985) #24
          to label %2994 unwind label %3274

2994:                                             ; preds = %2992, %2978
  %2995 = phi ptr [ null, %2978 ], [ %2993, %2992 ]
  store ptr %2995, ptr %2981, align 8, !tbaa !20
  %2996 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %2995, ptr %2996, align 8, !tbaa !22
  %2997 = getelementptr inbounds %struct.ItemStack, ptr %2995, i64 %2986
  %2998 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr %2997, ptr %2998, align 8, !tbaa !88
  %2999 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %2982, ptr %2972, ptr noundef %2995)
          to label %3005 unwind label %3000

3000:                                             ; preds = %2994
  %3001 = landingpad { ptr, i32 }
          cleanup
  %3002 = load ptr, ptr %2981, align 8, !tbaa !20
  %3003 = icmp eq ptr %3002, null
  br i1 %3003, label %3278, label %3004

3004:                                             ; preds = %3000
  call void @_ZdlPv(ptr noundef nonnull %3002) #20
  br label %3278

3005:                                             ; preds = %2994
  store ptr %2999, ptr %2996, align 8, !tbaa !22
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull %96, ptr noundef nonnull %1)
          to label %3006 unwind label %3276

3006:                                             ; preds = %3005
  %3007 = load ptr, ptr %2981, align 8, !tbaa !20
  %3008 = load ptr, ptr %2996, align 8, !tbaa !22
  %3009 = icmp eq ptr %3007, %3008
  br i1 %3009, label %3025, label %.preheader560

.preheader560:                                    ; preds = %3006, %3020
  %3010 = phi ptr [ %3021, %3020 ], [ %3007, %3006 ]
  %3011 = getelementptr inbounds i8, ptr %3010, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3011, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3012 = load ptr, ptr %3010, align 8, !tbaa !7
  %3013 = getelementptr inbounds i8, ptr %3010, i64 16
  %3014 = icmp eq ptr %3012, %3013
  br i1 %3014, label %3015, label %3019

3015:                                             ; preds = %.preheader560
  %3016 = getelementptr inbounds i8, ptr %3010, i64 8
  %3017 = load i64, ptr %3016, align 8, !tbaa !13
  %3018 = icmp ult i64 %3017, 16
  call void @llvm.assume(i1 %3018)
  br label %3020

3019:                                             ; preds = %.preheader560
  call void @_ZdlPv(ptr noundef %3012) #20
  br label %3020

3020:                                             ; preds = %3019, %3015
  %3021 = getelementptr inbounds i8, ptr %3010, i64 312
  %3022 = icmp eq ptr %3021, %3008
  br i1 %3022, label %3023, label %.preheader560, !llvm.loop !23

3023:                                             ; preds = %3020
  %3024 = load ptr, ptr %2981, align 8, !tbaa !20
  br label %3025

3025:                                             ; preds = %3023, %3006
  %3026 = phi ptr [ %3024, %3023 ], [ %3007, %3006 ]
  %3027 = icmp eq ptr %3026, null
  br i1 %3027, label %3029, label %3028

3028:                                             ; preds = %3025
  call void @_ZdlPv(ptr noundef nonnull %3026) #20
  br label %3029

3029:                                             ; preds = %3028, %3025
  %3030 = load ptr, ptr %97, align 8, !tbaa !20
  %3031 = load ptr, ptr %2979, align 8, !tbaa !22
  %3032 = icmp eq ptr %3030, %3031
  br i1 %3032, label %3048, label %.preheader559

.preheader559:                                    ; preds = %3029, %3043
  %3033 = phi ptr [ %3044, %3043 ], [ %3030, %3029 ]
  %3034 = getelementptr inbounds i8, ptr %3033, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3034, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3035 = load ptr, ptr %3033, align 8, !tbaa !7
  %3036 = getelementptr inbounds i8, ptr %3033, i64 16
  %3037 = icmp eq ptr %3035, %3036
  br i1 %3037, label %3038, label %3042

3038:                                             ; preds = %.preheader559
  %3039 = getelementptr inbounds i8, ptr %3033, i64 8
  %3040 = load i64, ptr %3039, align 8, !tbaa !13
  %3041 = icmp ult i64 %3040, 16
  call void @llvm.assume(i1 %3041)
  br label %3043

3042:                                             ; preds = %.preheader559
  call void @_ZdlPv(ptr noundef %3035) #20
  br label %3043

3043:                                             ; preds = %3042, %3038
  %3044 = getelementptr inbounds i8, ptr %3033, i64 312
  %3045 = icmp eq ptr %3044, %3031
  br i1 %3045, label %3046, label %.preheader559, !llvm.loop !23

3046:                                             ; preds = %3043
  %3047 = load ptr, ptr %97, align 8, !tbaa !20
  br label %3048

3048:                                             ; preds = %3046, %3029
  %3049 = phi ptr [ %3047, %3046 ], [ %3030, %3029 ]
  %3050 = icmp eq ptr %3049, null
  br i1 %3050, label %3052, label %3051

3051:                                             ; preds = %3048
  call void @_ZdlPv(ptr noundef nonnull %3049) #20
  br label %3052

3052:                                             ; preds = %3051, %3048
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2954, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3053 = load ptr, ptr %2946, align 8, !tbaa !7
  %3054 = icmp eq ptr %3053, %2950
  br i1 %3054, label %3055, label %3058

3055:                                             ; preds = %3052
  %3056 = load i64, ptr %2951, align 8, !tbaa !13
  %3057 = icmp ult i64 %3056, 16
  call void @llvm.assume(i1 %3057)
  br label %3059

3058:                                             ; preds = %3052
  call void @_ZdlPv(ptr noundef %3053) #20
  br label %3059

3059:                                             ; preds = %3058, %3055
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2933, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3060 = load ptr, ptr %2925, align 8, !tbaa !7
  %3061 = icmp eq ptr %3060, %2929
  br i1 %3061, label %3063, label %3062

3062:                                             ; preds = %3059
  call void @_ZdlPv(ptr noundef %3060) #20
  br label %3066

3063:                                             ; preds = %3059
  %3064 = load i64, ptr %2930, align 8, !tbaa !13
  %3065 = icmp ult i64 %3064, 16
  call void @llvm.assume(i1 %3065)
  br label %3066

3066:                                             ; preds = %3063, %3062
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2912, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3067 = load ptr, ptr %2904, align 8, !tbaa !7
  %3068 = icmp eq ptr %3067, %2908
  br i1 %3068, label %3070, label %3069

3069:                                             ; preds = %3066
  call void @_ZdlPv(ptr noundef %3067) #20
  br label %3073

3070:                                             ; preds = %3066
  %3071 = load i64, ptr %2909, align 8, !tbaa !13
  %3072 = icmp ult i64 %3071, 16
  call void @llvm.assume(i1 %3072)
  br label %3073

3073:                                             ; preds = %3070, %3069
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2891, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3074 = load ptr, ptr %2883, align 8, !tbaa !7
  %3075 = icmp eq ptr %3074, %2887
  br i1 %3075, label %3077, label %3076

3076:                                             ; preds = %3073
  call void @_ZdlPv(ptr noundef %3074) #20
  br label %3080

3077:                                             ; preds = %3073
  %3078 = load i64, ptr %2888, align 8, !tbaa !13
  %3079 = icmp ult i64 %3078, 16
  call void @llvm.assume(i1 %3079)
  br label %3080

3080:                                             ; preds = %3077, %3076
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2870, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3081 = load ptr, ptr %2862, align 8, !tbaa !7
  %3082 = icmp eq ptr %3081, %2866
  br i1 %3082, label %3084, label %3083

3083:                                             ; preds = %3080
  call void @_ZdlPv(ptr noundef %3081) #20
  br label %3087

3084:                                             ; preds = %3080
  %3085 = load i64, ptr %2867, align 8, !tbaa !13
  %3086 = icmp ult i64 %3085, 16
  call void @llvm.assume(i1 %3086)
  br label %3087

3087:                                             ; preds = %3084, %3083
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2849, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3088 = load ptr, ptr %2841, align 8, !tbaa !7
  %3089 = icmp eq ptr %3088, %2845
  br i1 %3089, label %3091, label %3090

3090:                                             ; preds = %3087
  call void @_ZdlPv(ptr noundef %3088) #20
  br label %3094

3091:                                             ; preds = %3087
  %3092 = load i64, ptr %2846, align 8, !tbaa !13
  %3093 = icmp ult i64 %3092, 16
  call void @llvm.assume(i1 %3093)
  br label %3094

3094:                                             ; preds = %3091, %3090
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2828, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3095 = load ptr, ptr %2820, align 8, !tbaa !7
  %3096 = icmp eq ptr %3095, %2824
  br i1 %3096, label %3098, label %3097

3097:                                             ; preds = %3094
  call void @_ZdlPv(ptr noundef %3095) #20
  br label %3101

3098:                                             ; preds = %3094
  %3099 = load i64, ptr %2825, align 8, !tbaa !13
  %3100 = icmp ult i64 %3099, 16
  call void @llvm.assume(i1 %3100)
  br label %3101

3101:                                             ; preds = %3098, %3097
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2807, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3102 = load ptr, ptr %2799, align 8, !tbaa !7
  %3103 = icmp eq ptr %3102, %2803
  br i1 %3103, label %3105, label %3104

3104:                                             ; preds = %3101
  call void @_ZdlPv(ptr noundef %3102) #20
  br label %3108

3105:                                             ; preds = %3101
  %3106 = load i64, ptr %2804, align 8, !tbaa !13
  %3107 = icmp ult i64 %3106, 16
  call void @llvm.assume(i1 %3107)
  br label %3108

3108:                                             ; preds = %3105, %3104
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2786, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3109 = load ptr, ptr %2778, align 8, !tbaa !7
  %3110 = icmp eq ptr %3109, %2782
  br i1 %3110, label %3112, label %3111

3111:                                             ; preds = %3108
  call void @_ZdlPv(ptr noundef %3109) #20
  br label %3115

3112:                                             ; preds = %3108
  %3113 = load i64, ptr %2783, align 8, !tbaa !13
  %3114 = icmp ult i64 %3113, 16
  call void @llvm.assume(i1 %3114)
  br label %3115

3115:                                             ; preds = %3112, %3111
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2765, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3116 = load ptr, ptr %2757, align 8, !tbaa !7
  %3117 = icmp eq ptr %3116, %2761
  br i1 %3117, label %3119, label %3118

3118:                                             ; preds = %3115
  call void @_ZdlPv(ptr noundef %3116) #20
  br label %3122

3119:                                             ; preds = %3115
  %3120 = load i64, ptr %2762, align 8, !tbaa !13
  %3121 = icmp ult i64 %3120, 16
  call void @llvm.assume(i1 %3121)
  br label %3122

3122:                                             ; preds = %3119, %3118
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2744, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3123 = load ptr, ptr %2736, align 8, !tbaa !7
  %3124 = icmp eq ptr %3123, %2740
  br i1 %3124, label %3126, label %3125

3125:                                             ; preds = %3122
  call void @_ZdlPv(ptr noundef %3123) #20
  br label %3129

3126:                                             ; preds = %3122
  %3127 = load i64, ptr %2741, align 8, !tbaa !13
  %3128 = icmp ult i64 %3127, 16
  call void @llvm.assume(i1 %3128)
  br label %3129

3129:                                             ; preds = %3126, %3125
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2723, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3130 = load ptr, ptr %98, align 8, !tbaa !7
  %3131 = icmp eq ptr %3130, %2719
  br i1 %3131, label %3133, label %3132

3132:                                             ; preds = %3129
  call void @_ZdlPv(ptr noundef %3130) #20
  br label %3136

3133:                                             ; preds = %3129
  %3134 = load i64, ptr %2720, align 8, !tbaa !13
  %3135 = icmp ult i64 %3134, 16
  call void @llvm.assume(i1 %3135)
  br label %3136

3136:                                             ; preds = %3133, %3132
  %3137 = load ptr, ptr %110, align 8, !tbaa !7
  %3138 = icmp eq ptr %3137, %2947
  br i1 %3138, label %3139, label %3142

3139:                                             ; preds = %3136
  %3140 = load i64, ptr %2948, align 8, !tbaa !13
  %3141 = icmp ult i64 %3140, 16
  call void @llvm.assume(i1 %3141)
  br label %3143

3142:                                             ; preds = %3136
  call void @_ZdlPv(ptr noundef %3137) #20
  br label %3143

3143:                                             ; preds = %3142, %3139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #21
  %3144 = load ptr, ptr %109, align 8, !tbaa !7
  %3145 = icmp eq ptr %3144, %2926
  br i1 %3145, label %3146, label %3149

3146:                                             ; preds = %3143
  %3147 = load i64, ptr %2927, align 8, !tbaa !13
  %3148 = icmp ult i64 %3147, 16
  call void @llvm.assume(i1 %3148)
  br label %3150

3149:                                             ; preds = %3143
  call void @_ZdlPv(ptr noundef %3144) #20
  br label %3150

3150:                                             ; preds = %3149, %3146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #21
  %3151 = load ptr, ptr %108, align 8, !tbaa !7
  %3152 = icmp eq ptr %3151, %2905
  br i1 %3152, label %3153, label %3156

3153:                                             ; preds = %3150
  %3154 = load i64, ptr %2906, align 8, !tbaa !13
  %3155 = icmp ult i64 %3154, 16
  call void @llvm.assume(i1 %3155)
  br label %3157

3156:                                             ; preds = %3150
  call void @_ZdlPv(ptr noundef %3151) #20
  br label %3157

3157:                                             ; preds = %3156, %3153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #21
  %3158 = load ptr, ptr %107, align 8, !tbaa !7
  %3159 = icmp eq ptr %3158, %2884
  br i1 %3159, label %3160, label %3163

3160:                                             ; preds = %3157
  %3161 = load i64, ptr %2885, align 8, !tbaa !13
  %3162 = icmp ult i64 %3161, 16
  call void @llvm.assume(i1 %3162)
  br label %3164

3163:                                             ; preds = %3157
  call void @_ZdlPv(ptr noundef %3158) #20
  br label %3164

3164:                                             ; preds = %3163, %3160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #21
  %3165 = load ptr, ptr %106, align 8, !tbaa !7
  %3166 = icmp eq ptr %3165, %2863
  br i1 %3166, label %3167, label %3170

3167:                                             ; preds = %3164
  %3168 = load i64, ptr %2864, align 8, !tbaa !13
  %3169 = icmp ult i64 %3168, 16
  call void @llvm.assume(i1 %3169)
  br label %3171

3170:                                             ; preds = %3164
  call void @_ZdlPv(ptr noundef %3165) #20
  br label %3171

3171:                                             ; preds = %3170, %3167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #21
  %3172 = load ptr, ptr %105, align 8, !tbaa !7
  %3173 = icmp eq ptr %3172, %2842
  br i1 %3173, label %3174, label %3177

3174:                                             ; preds = %3171
  %3175 = load i64, ptr %2843, align 8, !tbaa !13
  %3176 = icmp ult i64 %3175, 16
  call void @llvm.assume(i1 %3176)
  br label %3178

3177:                                             ; preds = %3171
  call void @_ZdlPv(ptr noundef %3172) #20
  br label %3178

3178:                                             ; preds = %3177, %3174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #21
  %3179 = load ptr, ptr %104, align 8, !tbaa !7
  %3180 = icmp eq ptr %3179, %2821
  br i1 %3180, label %3181, label %3184

3181:                                             ; preds = %3178
  %3182 = load i64, ptr %2822, align 8, !tbaa !13
  %3183 = icmp ult i64 %3182, 16
  call void @llvm.assume(i1 %3183)
  br label %3185

3184:                                             ; preds = %3178
  call void @_ZdlPv(ptr noundef %3179) #20
  br label %3185

3185:                                             ; preds = %3184, %3181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #21
  %3186 = load ptr, ptr %103, align 8, !tbaa !7
  %3187 = icmp eq ptr %3186, %2800
  br i1 %3187, label %3188, label %3191

3188:                                             ; preds = %3185
  %3189 = load i64, ptr %2801, align 8, !tbaa !13
  %3190 = icmp ult i64 %3189, 16
  call void @llvm.assume(i1 %3190)
  br label %3192

3191:                                             ; preds = %3185
  call void @_ZdlPv(ptr noundef %3186) #20
  br label %3192

3192:                                             ; preds = %3191, %3188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #21
  %3193 = load ptr, ptr %102, align 8, !tbaa !7
  %3194 = icmp eq ptr %3193, %2779
  br i1 %3194, label %3195, label %3198

3195:                                             ; preds = %3192
  %3196 = load i64, ptr %2780, align 8, !tbaa !13
  %3197 = icmp ult i64 %3196, 16
  call void @llvm.assume(i1 %3197)
  br label %3199

3198:                                             ; preds = %3192
  call void @_ZdlPv(ptr noundef %3193) #20
  br label %3199

3199:                                             ; preds = %3198, %3195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #21
  %3200 = load ptr, ptr %101, align 8, !tbaa !7
  %3201 = icmp eq ptr %3200, %2758
  br i1 %3201, label %3202, label %3205

3202:                                             ; preds = %3199
  %3203 = load i64, ptr %2759, align 8, !tbaa !13
  %3204 = icmp ult i64 %3203, 16
  call void @llvm.assume(i1 %3204)
  br label %3206

3205:                                             ; preds = %3199
  call void @_ZdlPv(ptr noundef %3200) #20
  br label %3206

3206:                                             ; preds = %3205, %3202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #21
  %3207 = load ptr, ptr %100, align 8, !tbaa !7
  %3208 = icmp eq ptr %3207, %2737
  br i1 %3208, label %3209, label %3212

3209:                                             ; preds = %3206
  %3210 = load i64, ptr %2738, align 8, !tbaa !13
  %3211 = icmp ult i64 %3210, 16
  call void @llvm.assume(i1 %3211)
  br label %3213

3212:                                             ; preds = %3206
  call void @_ZdlPv(ptr noundef %3207) #20
  br label %3213

3213:                                             ; preds = %3212, %3209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #21
  %3214 = load ptr, ptr %99, align 8, !tbaa !7
  %3215 = icmp eq ptr %3214, %2716
  br i1 %3215, label %3216, label %3219

3216:                                             ; preds = %3213
  %3217 = load i64, ptr %2717, align 8, !tbaa !13
  %3218 = icmp ult i64 %3217, 16
  call void @llvm.assume(i1 %3218)
  br label %3220

3219:                                             ; preds = %3213
  call void @_ZdlPv(ptr noundef %3214) #20
  br label %3220

3220:                                             ; preds = %3219, %3216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #21
  call void @llvm.lifetime.end.p0(i64 3744, ptr nonnull %98) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #21
  %3221 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %3221, ptr %111, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 29, ptr %7, align 8, !tbaa !69
  %3222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %3223 unwind label %3418

3223:                                             ; preds = %3220
  store ptr %3222, ptr %111, align 8, !tbaa !7
  %3224 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %3224, ptr %3221, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %3222, ptr noundef nonnull align 1 dereferenceable(29) @.str.23, i64 29, i1 false)
  %3225 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %3224, ptr %3225, align 8, !tbaa !13
  %3226 = load ptr, ptr %111, align 8, !tbaa !7
  %3227 = getelementptr inbounds i8, ptr %3226, i64 %3224
  store i8 0, ptr %3227, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %3228 = getelementptr inbounds i8, ptr %95, i64 8
  %3229 = load i64, ptr %3228, align 8, !tbaa !13
  %3230 = load i64, ptr %3225, align 8, !tbaa !13
  %3231 = icmp eq i64 %3229, %3230
  br i1 %3231, label %3232, label %3239

3232:                                             ; preds = %3223
  %3233 = icmp eq i64 %3229, 0
  %3234 = load ptr, ptr %111, align 8, !tbaa !7
  br i1 %3233, label %3449, label %3235

3235:                                             ; preds = %3232
  %3236 = load ptr, ptr %95, align 8, !tbaa !7
  %3237 = call i32 @bcmp(ptr %3236, ptr %3234, i64 %3229)
  %3238 = icmp eq i32 %3237, 0
  br i1 %3238, label %3449, label %3239

3239:                                             ; preds = %3235, %3223
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %112) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %112)
          to label %3240 unwind label %3420

3240:                                             ; preds = %3239
  %3241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.24, i64 noundef 407)
          to label %3242 unwind label %3422

3242:                                             ; preds = %3240
  %3243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %3244 unwind label %3422

3244:                                             ; preds = %3242
  %3245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3243, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %3246 unwind label %3422

3246:                                             ; preds = %3244
  %3247 = load ptr, ptr %95, align 8, !tbaa !7
  %3248 = load i64, ptr %3228, align 8, !tbaa !13
  %3249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3243, ptr noundef %3247, i64 noundef %3248)
          to label %3250 unwind label %3422

3250:                                             ; preds = %3246
  %3251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %3252 unwind label %3422

3252:                                             ; preds = %3250
  %3253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3251, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %3254 unwind label %3422

3254:                                             ; preds = %3252
  %3255 = load ptr, ptr %111, align 8, !tbaa !7
  %3256 = load i64, ptr %3225, align 8, !tbaa !13
  %3257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3251, ptr noundef %3255, i64 noundef %3256)
          to label %3258 unwind label %3422

3258:                                             ; preds = %3254
  %3259 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(112) %112)
          to label %3260 unwind label %3424

3260:                                             ; preds = %3258
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %3259, ptr noundef nonnull %113, ptr noundef nonnull @.str.3, i32 noundef 218)
          to label %3261 unwind label %3426

3261:                                             ; preds = %3260
  invoke void @__cxa_throw(ptr nonnull %3259, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %5910 unwind label %3426

3262:                                             ; preds = %2701, %2698, %2671
  %3263 = phi { ptr, i32 } [ %2672, %2671 ], [ %2695, %2698 ], [ %2695, %2701 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #21
  %3264 = load ptr, ptr %86, align 8, !tbaa !7
  %3265 = getelementptr inbounds i8, ptr %86, i64 16
  %3266 = icmp eq ptr %3264, %3265
  br i1 %3266, label %3267, label %3271

3267:                                             ; preds = %3262
  %3268 = getelementptr inbounds i8, ptr %86, i64 8
  %3269 = load i64, ptr %3268, align 8, !tbaa !13
  %3270 = icmp ult i64 %3269, 16
  call void @llvm.assume(i1 %3270)
  br label %3272

3271:                                             ; preds = %3262
  call void @_ZdlPv(ptr noundef %3264) #20
  br label %3272

3272:                                             ; preds = %3271, %3267, %.loopexit566
  %3273 = phi { ptr, i32 } [ %2658, %.loopexit566 ], [ %3263, %3267 ], [ %3263, %3271 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #21
  br label %5908

3274:                                             ; preds = %2992, %2990
  %3275 = landingpad { ptr, i32 }
          cleanup
  br label %3278

3276:                                             ; preds = %3005
  %3277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  br label %3278

3278:                                             ; preds = %3276, %3274, %3004, %3000
  %3279 = phi { ptr, i32 } [ %3277, %3276 ], [ %3275, %3274 ], [ %3001, %3004 ], [ %3001, %3000 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #21
  br label %3280

3280:                                             ; preds = %3278, %2977, %2973
  %3281 = phi { ptr, i32 } [ %3279, %3278 ], [ %2974, %2977 ], [ %2974, %2973 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2946) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2925) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2904) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2883) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2862) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2841) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2820) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2799) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2778) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2757) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2736) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %98) #21
  br label %3282

3282:                                             ; preds = %3280, %2964, %2962, %2959
  %3283 = phi i1 [ false, %2959 ], [ false, %2962 ], [ false, %2964 ], [ true, %3280 ]
  %3284 = phi { ptr, i32 } [ %2956, %2959 ], [ %2956, %2962 ], [ %2965, %2964 ], [ %3281, %3280 ]
  %3285 = load ptr, ptr %110, align 8, !tbaa !7
  %3286 = icmp eq ptr %3285, %2947
  br i1 %3286, label %3287, label %3290

3287:                                             ; preds = %3282
  %3288 = load i64, ptr %2948, align 8, !tbaa !13
  %3289 = icmp ult i64 %3288, 16
  call void @llvm.assume(i1 %3289)
  br label %3291

3290:                                             ; preds = %3282
  call void @_ZdlPv(ptr noundef %3285) #20
  br label %3291

3291:                                             ; preds = %3290, %3287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #21
  br label %3292

3292:                                             ; preds = %3291, %2943, %2941, %2938
  %3293 = phi ptr [ %2946, %3291 ], [ %2925, %2938 ], [ %2925, %2941 ], [ %2925, %2943 ]
  %3294 = phi i1 [ %3283, %3291 ], [ false, %2938 ], [ false, %2941 ], [ false, %2943 ]
  %3295 = phi { ptr, i32 } [ %3284, %3291 ], [ %2935, %2938 ], [ %2935, %2941 ], [ %2944, %2943 ]
  %3296 = load ptr, ptr %109, align 8, !tbaa !7
  %3297 = icmp eq ptr %3296, %2926
  br i1 %3297, label %3298, label %3301

3298:                                             ; preds = %3292
  %3299 = load i64, ptr %2927, align 8, !tbaa !13
  %3300 = icmp ult i64 %3299, 16
  call void @llvm.assume(i1 %3300)
  br label %3302

3301:                                             ; preds = %3292
  call void @_ZdlPv(ptr noundef %3296) #20
  br label %3302

3302:                                             ; preds = %3301, %3298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #21
  br label %3303

3303:                                             ; preds = %3302, %2922, %2920, %2917
  %3304 = phi ptr [ %3293, %3302 ], [ %2904, %2917 ], [ %2904, %2920 ], [ %2904, %2922 ]
  %3305 = phi i1 [ %3294, %3302 ], [ false, %2917 ], [ false, %2920 ], [ false, %2922 ]
  %3306 = phi { ptr, i32 } [ %3295, %3302 ], [ %2914, %2917 ], [ %2914, %2920 ], [ %2923, %2922 ]
  %3307 = load ptr, ptr %108, align 8, !tbaa !7
  %3308 = icmp eq ptr %3307, %2905
  br i1 %3308, label %3309, label %3312

3309:                                             ; preds = %3303
  %3310 = load i64, ptr %2906, align 8, !tbaa !13
  %3311 = icmp ult i64 %3310, 16
  call void @llvm.assume(i1 %3311)
  br label %3313

3312:                                             ; preds = %3303
  call void @_ZdlPv(ptr noundef %3307) #20
  br label %3313

3313:                                             ; preds = %3312, %3309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #21
  br label %3314

3314:                                             ; preds = %3313, %2901, %2899, %2896
  %3315 = phi ptr [ %3304, %3313 ], [ %2883, %2896 ], [ %2883, %2899 ], [ %2883, %2901 ]
  %3316 = phi i1 [ %3305, %3313 ], [ false, %2896 ], [ false, %2899 ], [ false, %2901 ]
  %3317 = phi { ptr, i32 } [ %3306, %3313 ], [ %2893, %2896 ], [ %2893, %2899 ], [ %2902, %2901 ]
  %3318 = load ptr, ptr %107, align 8, !tbaa !7
  %3319 = icmp eq ptr %3318, %2884
  br i1 %3319, label %3320, label %3323

3320:                                             ; preds = %3314
  %3321 = load i64, ptr %2885, align 8, !tbaa !13
  %3322 = icmp ult i64 %3321, 16
  call void @llvm.assume(i1 %3322)
  br label %3324

3323:                                             ; preds = %3314
  call void @_ZdlPv(ptr noundef %3318) #20
  br label %3324

3324:                                             ; preds = %3323, %3320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #21
  br label %3325

3325:                                             ; preds = %3324, %2880, %2878, %2875
  %3326 = phi ptr [ %3315, %3324 ], [ %2862, %2875 ], [ %2862, %2878 ], [ %2862, %2880 ]
  %3327 = phi i1 [ %3316, %3324 ], [ false, %2875 ], [ false, %2878 ], [ false, %2880 ]
  %3328 = phi { ptr, i32 } [ %3317, %3324 ], [ %2872, %2875 ], [ %2872, %2878 ], [ %2881, %2880 ]
  %3329 = load ptr, ptr %106, align 8, !tbaa !7
  %3330 = icmp eq ptr %3329, %2863
  br i1 %3330, label %3331, label %3334

3331:                                             ; preds = %3325
  %3332 = load i64, ptr %2864, align 8, !tbaa !13
  %3333 = icmp ult i64 %3332, 16
  call void @llvm.assume(i1 %3333)
  br label %3335

3334:                                             ; preds = %3325
  call void @_ZdlPv(ptr noundef %3329) #20
  br label %3335

3335:                                             ; preds = %3334, %3331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #21
  br label %3336

3336:                                             ; preds = %3335, %2859, %2857, %2854
  %3337 = phi ptr [ %3326, %3335 ], [ %2841, %2854 ], [ %2841, %2857 ], [ %2841, %2859 ]
  %3338 = phi i1 [ %3327, %3335 ], [ false, %2854 ], [ false, %2857 ], [ false, %2859 ]
  %3339 = phi { ptr, i32 } [ %3328, %3335 ], [ %2851, %2854 ], [ %2851, %2857 ], [ %2860, %2859 ]
  %3340 = load ptr, ptr %105, align 8, !tbaa !7
  %3341 = icmp eq ptr %3340, %2842
  br i1 %3341, label %3342, label %3345

3342:                                             ; preds = %3336
  %3343 = load i64, ptr %2843, align 8, !tbaa !13
  %3344 = icmp ult i64 %3343, 16
  call void @llvm.assume(i1 %3344)
  br label %3346

3345:                                             ; preds = %3336
  call void @_ZdlPv(ptr noundef %3340) #20
  br label %3346

3346:                                             ; preds = %3345, %3342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #21
  br label %3347

3347:                                             ; preds = %3346, %2838, %2836, %2833
  %3348 = phi ptr [ %3337, %3346 ], [ %2820, %2833 ], [ %2820, %2836 ], [ %2820, %2838 ]
  %3349 = phi i1 [ %3338, %3346 ], [ false, %2833 ], [ false, %2836 ], [ false, %2838 ]
  %3350 = phi { ptr, i32 } [ %3339, %3346 ], [ %2830, %2833 ], [ %2830, %2836 ], [ %2839, %2838 ]
  %3351 = load ptr, ptr %104, align 8, !tbaa !7
  %3352 = icmp eq ptr %3351, %2821
  br i1 %3352, label %3353, label %3356

3353:                                             ; preds = %3347
  %3354 = load i64, ptr %2822, align 8, !tbaa !13
  %3355 = icmp ult i64 %3354, 16
  call void @llvm.assume(i1 %3355)
  br label %3357

3356:                                             ; preds = %3347
  call void @_ZdlPv(ptr noundef %3351) #20
  br label %3357

3357:                                             ; preds = %3356, %3353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #21
  br label %3358

3358:                                             ; preds = %3357, %2817, %2815, %2812
  %3359 = phi ptr [ %3348, %3357 ], [ %2799, %2812 ], [ %2799, %2815 ], [ %2799, %2817 ]
  %3360 = phi i1 [ %3349, %3357 ], [ false, %2812 ], [ false, %2815 ], [ false, %2817 ]
  %3361 = phi { ptr, i32 } [ %3350, %3357 ], [ %2809, %2812 ], [ %2809, %2815 ], [ %2818, %2817 ]
  %3362 = load ptr, ptr %103, align 8, !tbaa !7
  %3363 = icmp eq ptr %3362, %2800
  br i1 %3363, label %3364, label %3367

3364:                                             ; preds = %3358
  %3365 = load i64, ptr %2801, align 8, !tbaa !13
  %3366 = icmp ult i64 %3365, 16
  call void @llvm.assume(i1 %3366)
  br label %3368

3367:                                             ; preds = %3358
  call void @_ZdlPv(ptr noundef %3362) #20
  br label %3368

3368:                                             ; preds = %3367, %3364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #21
  br label %3369

3369:                                             ; preds = %3368, %2796, %2794, %2791
  %3370 = phi ptr [ %3359, %3368 ], [ %2778, %2791 ], [ %2778, %2794 ], [ %2778, %2796 ]
  %3371 = phi i1 [ %3360, %3368 ], [ false, %2791 ], [ false, %2794 ], [ false, %2796 ]
  %3372 = phi { ptr, i32 } [ %3361, %3368 ], [ %2788, %2791 ], [ %2788, %2794 ], [ %2797, %2796 ]
  %3373 = load ptr, ptr %102, align 8, !tbaa !7
  %3374 = icmp eq ptr %3373, %2779
  br i1 %3374, label %3375, label %3378

3375:                                             ; preds = %3369
  %3376 = load i64, ptr %2780, align 8, !tbaa !13
  %3377 = icmp ult i64 %3376, 16
  call void @llvm.assume(i1 %3377)
  br label %3379

3378:                                             ; preds = %3369
  call void @_ZdlPv(ptr noundef %3373) #20
  br label %3379

3379:                                             ; preds = %3378, %3375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #21
  br label %3380

3380:                                             ; preds = %3379, %2775, %2773, %2770
  %3381 = phi ptr [ %3370, %3379 ], [ %2757, %2770 ], [ %2757, %2773 ], [ %2757, %2775 ]
  %3382 = phi i1 [ %3371, %3379 ], [ false, %2770 ], [ false, %2773 ], [ false, %2775 ]
  %3383 = phi { ptr, i32 } [ %3372, %3379 ], [ %2767, %2770 ], [ %2767, %2773 ], [ %2776, %2775 ]
  %3384 = load ptr, ptr %101, align 8, !tbaa !7
  %3385 = icmp eq ptr %3384, %2758
  br i1 %3385, label %3386, label %3389

3386:                                             ; preds = %3380
  %3387 = load i64, ptr %2759, align 8, !tbaa !13
  %3388 = icmp ult i64 %3387, 16
  call void @llvm.assume(i1 %3388)
  br label %3390

3389:                                             ; preds = %3380
  call void @_ZdlPv(ptr noundef %3384) #20
  br label %3390

3390:                                             ; preds = %3389, %3386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #21
  br label %3391

3391:                                             ; preds = %3390, %2754, %2752, %2749
  %3392 = phi ptr [ %3381, %3390 ], [ %2736, %2749 ], [ %2736, %2752 ], [ %2736, %2754 ]
  %3393 = phi i1 [ %3382, %3390 ], [ false, %2749 ], [ false, %2752 ], [ false, %2754 ]
  %3394 = phi { ptr, i32 } [ %3383, %3390 ], [ %2746, %2749 ], [ %2746, %2752 ], [ %2755, %2754 ]
  %3395 = load ptr, ptr %100, align 8, !tbaa !7
  %3396 = icmp eq ptr %3395, %2737
  br i1 %3396, label %3397, label %3400

3397:                                             ; preds = %3391
  %3398 = load i64, ptr %2738, align 8, !tbaa !13
  %3399 = icmp ult i64 %3398, 16
  call void @llvm.assume(i1 %3399)
  br label %3401

3400:                                             ; preds = %3391
  call void @_ZdlPv(ptr noundef %3395) #20
  br label %3401

3401:                                             ; preds = %3400, %3397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #21
  br label %3402

3402:                                             ; preds = %3401, %2733, %2731, %2728
  %3403 = phi ptr [ %3392, %3401 ], [ %98, %2728 ], [ %98, %2731 ], [ %98, %2733 ]
  %3404 = phi i1 [ %3393, %3401 ], [ false, %2728 ], [ false, %2731 ], [ false, %2733 ]
  %3405 = phi { ptr, i32 } [ %3394, %3401 ], [ %2725, %2728 ], [ %2725, %2731 ], [ %2734, %2733 ]
  %3406 = load ptr, ptr %99, align 8, !tbaa !7
  %3407 = icmp eq ptr %3406, %2716
  br i1 %3407, label %3408, label %3411

3408:                                             ; preds = %3402
  %3409 = load i64, ptr %2717, align 8, !tbaa !13
  %3410 = icmp ult i64 %3409, 16
  call void @llvm.assume(i1 %3410)
  br label %3412

3411:                                             ; preds = %3402
  call void @_ZdlPv(ptr noundef %3406) #20
  br label %3412

3412:                                             ; preds = %3411, %3408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #21
  %3413 = icmp eq ptr %98, %3403
  %3414 = select i1 %3404, i1 true, i1 %3413
  br i1 %3414, label %.loopexit562, label %.preheader561

.preheader561:                                    ; preds = %3412, %.preheader561
  %3415 = phi ptr [ %3416, %.preheader561 ], [ %3403, %3412 ]
  %3416 = getelementptr inbounds i8, ptr %3415, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3416) #21
  %3417 = icmp eq ptr %3416, %98
  br i1 %3417, label %.loopexit562, label %.preheader561

.loopexit562:                                     ; preds = %.preheader561, %3412
  call void @llvm.lifetime.end.p0(i64 3744, ptr nonnull %98) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #21
  br label %4019

3418:                                             ; preds = %3220
  %3419 = landingpad { ptr, i32 }
          cleanup
  br label %4009

3420:                                             ; preds = %3239
  %3421 = landingpad { ptr, i32 }
          cleanup
  br label %3441

3422:                                             ; preds = %3254, %3252, %3250, %3246, %3244, %3242, %3240
  %3423 = landingpad { ptr, i32 }
          cleanup
  br label %3439

3424:                                             ; preds = %3258
  %3425 = landingpad { ptr, i32 }
          cleanup
  br label %3437

3426:                                             ; preds = %3261, %3260
  %3427 = phi i1 [ false, %3261 ], [ true, %3260 ]
  %3428 = landingpad { ptr, i32 }
          cleanup
  %3429 = load ptr, ptr %113, align 8, !tbaa !7
  %3430 = getelementptr inbounds i8, ptr %113, i64 16
  %3431 = icmp eq ptr %3429, %3430
  br i1 %3431, label %3432, label %3436

3432:                                             ; preds = %3426
  %3433 = getelementptr inbounds i8, ptr %113, i64 8
  %3434 = load i64, ptr %3433, align 8, !tbaa !13
  %3435 = icmp ult i64 %3434, 16
  call void @llvm.assume(i1 %3435)
  br i1 %3427, label %3437, label %3439

3436:                                             ; preds = %3426
  call void @_ZdlPv(ptr noundef %3429) #20
  br i1 %3427, label %3437, label %3439

3437:                                             ; preds = %3436, %3432, %3424
  %3438 = phi { ptr, i32 } [ %3425, %3424 ], [ %3428, %3436 ], [ %3428, %3432 ]
  call void @__cxa_free_exception(ptr %3259) #21
  br label %3439

3439:                                             ; preds = %3437, %3436, %3432, %3422
  %3440 = phi { ptr, i32 } [ %3438, %3437 ], [ %3428, %3436 ], [ %3423, %3422 ], [ %3428, %3432 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %112) #21
  br label %3441

3441:                                             ; preds = %3439, %3420
  %3442 = phi { ptr, i32 } [ %3440, %3439 ], [ %3421, %3420 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %112) #21
  %3443 = load ptr, ptr %111, align 8, !tbaa !7
  %3444 = icmp eq ptr %3443, %3221
  br i1 %3444, label %3445, label %3448

3445:                                             ; preds = %3441
  %3446 = load i64, ptr %3225, align 8, !tbaa !13
  %3447 = icmp ult i64 %3446, 16
  call void @llvm.assume(i1 %3447)
  br label %4009

3448:                                             ; preds = %3441
  call void @_ZdlPv(ptr noundef %3443) #20
  br label %4009

3449:                                             ; preds = %3235, %3232
  %3450 = icmp eq ptr %3234, %3221
  br i1 %3450, label %3451, label %3453

3451:                                             ; preds = %3449
  %3452 = icmp ult i64 %3229, 16
  call void @llvm.assume(i1 %3452)
  br label %3454

3453:                                             ; preds = %3449
  call void @_ZdlPv(ptr noundef %3234) #20
  br label %3454

3454:                                             ; preds = %3453, %3451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #21
  %3455 = load ptr, ptr %95, align 8, !tbaa !7
  %3456 = getelementptr inbounds i8, ptr %95, i64 16
  %3457 = icmp eq ptr %3455, %3456
  br i1 %3457, label %3458, label %3461

3458:                                             ; preds = %3454
  %3459 = load i64, ptr %3228, align 8, !tbaa !13
  %3460 = icmp ult i64 %3459, 16
  call void @llvm.assume(i1 %3460)
  br label %3462

3461:                                             ; preds = %3454
  call void @_ZdlPv(ptr noundef %3455) #20
  br label %3462

3462:                                             ; preds = %3461, %3458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #21
  call void @llvm.lifetime.start.p0(i64 3744, ptr nonnull %117) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #21
  %3463 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %3463, ptr %118, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3463, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3464 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 12, ptr %3464, align 8, !tbaa !13
  %3465 = getelementptr inbounds i8, ptr %118, i64 28
  store i8 0, ptr %3465, align 4, !tbaa !59
  %3466 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %3466, ptr %117, align 8, !tbaa !19, !alias.scope !154
  %3467 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 0, ptr %3467, align 8, !tbaa !13, !alias.scope !154
  store i8 0, ptr %3466, align 8, !tbaa !59, !alias.scope !154
  %3468 = getelementptr inbounds i8, ptr %117, i64 32
  store i16 0, ptr %3468, align 8, !tbaa !73, !alias.scope !154
  %3469 = getelementptr inbounds i8, ptr %117, i64 34
  store i16 0, ptr %3469, align 2, !tbaa !84, !alias.scope !154
  %3470 = getelementptr inbounds i8, ptr %117, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3470)
          to label %3479 unwind label %3471

3471:                                             ; preds = %3462
  %3472 = landingpad { ptr, i32 }
          cleanup
  %3473 = load ptr, ptr %117, align 8, !tbaa !7, !alias.scope !154
  %3474 = icmp eq ptr %3473, %3466
  br i1 %3474, label %3475, label %3478

3475:                                             ; preds = %3471
  %3476 = load i64, ptr %3467, align 8, !tbaa !13, !alias.scope !154
  %3477 = icmp ult i64 %3476, 16
  call void @llvm.assume(i1 %3477)
  br label %4149

3478:                                             ; preds = %3471
  call void @_ZdlPv(ptr noundef %3473) #20
  br label %4149

3479:                                             ; preds = %3462
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %117, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull %180)
          to label %3482 unwind label %3480

3480:                                             ; preds = %3479
  %3481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %117) #21
  br label %4149

3482:                                             ; preds = %3479
  %3483 = getelementptr inbounds i8, ptr %117, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #21
  %3484 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %3484, ptr %119, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3484, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3485 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 12, ptr %3485, align 8, !tbaa !13
  %3486 = getelementptr inbounds i8, ptr %119, i64 28
  store i8 0, ptr %3486, align 4, !tbaa !59
  %3487 = getelementptr inbounds i8, ptr %117, i64 328
  store ptr %3487, ptr %3483, align 8, !tbaa !19, !alias.scope !157
  %3488 = getelementptr inbounds i8, ptr %117, i64 320
  store i64 0, ptr %3488, align 8, !tbaa !13, !alias.scope !157
  store i8 0, ptr %3487, align 8, !tbaa !59, !alias.scope !157
  %3489 = getelementptr inbounds i8, ptr %117, i64 344
  store i16 0, ptr %3489, align 8, !tbaa !73, !alias.scope !157
  %3490 = getelementptr inbounds i8, ptr %117, i64 346
  store i16 0, ptr %3490, align 2, !tbaa !84, !alias.scope !157
  %3491 = getelementptr inbounds i8, ptr %117, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3491)
          to label %3500 unwind label %3492

3492:                                             ; preds = %3482
  %3493 = landingpad { ptr, i32 }
          cleanup
  %3494 = load ptr, ptr %3483, align 8, !tbaa !7, !alias.scope !157
  %3495 = icmp eq ptr %3494, %3487
  br i1 %3495, label %3496, label %3499

3496:                                             ; preds = %3492
  %3497 = load i64, ptr %3488, align 8, !tbaa !13, !alias.scope !157
  %3498 = icmp ult i64 %3497, 16
  call void @llvm.assume(i1 %3498)
  br label %4138

3499:                                             ; preds = %3492
  call void @_ZdlPv(ptr noundef %3494) #20
  br label %4138

3500:                                             ; preds = %3482
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3483, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull %180)
          to label %3503 unwind label %3501

3501:                                             ; preds = %3500
  %3502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3483) #21
  br label %4138

3503:                                             ; preds = %3500
  %3504 = getelementptr inbounds i8, ptr %117, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #21
  %3505 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %3505, ptr %120, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3505, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3506 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 12, ptr %3506, align 8, !tbaa !13
  %3507 = getelementptr inbounds i8, ptr %120, i64 28
  store i8 0, ptr %3507, align 4, !tbaa !59
  %3508 = getelementptr inbounds i8, ptr %117, i64 640
  store ptr %3508, ptr %3504, align 8, !tbaa !19, !alias.scope !160
  %3509 = getelementptr inbounds i8, ptr %117, i64 632
  store i64 0, ptr %3509, align 8, !tbaa !13, !alias.scope !160
  store i8 0, ptr %3508, align 8, !tbaa !59, !alias.scope !160
  %3510 = getelementptr inbounds i8, ptr %117, i64 656
  store i16 0, ptr %3510, align 8, !tbaa !73, !alias.scope !160
  %3511 = getelementptr inbounds i8, ptr %117, i64 658
  store i16 0, ptr %3511, align 2, !tbaa !84, !alias.scope !160
  %3512 = getelementptr inbounds i8, ptr %117, i64 664
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3512)
          to label %3521 unwind label %3513

3513:                                             ; preds = %3503
  %3514 = landingpad { ptr, i32 }
          cleanup
  %3515 = load ptr, ptr %3504, align 8, !tbaa !7, !alias.scope !160
  %3516 = icmp eq ptr %3515, %3508
  br i1 %3516, label %3517, label %3520

3517:                                             ; preds = %3513
  %3518 = load i64, ptr %3509, align 8, !tbaa !13, !alias.scope !160
  %3519 = icmp ult i64 %3518, 16
  call void @llvm.assume(i1 %3519)
  br label %4127

3520:                                             ; preds = %3513
  call void @_ZdlPv(ptr noundef %3515) #20
  br label %4127

3521:                                             ; preds = %3503
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3504, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull %180)
          to label %3524 unwind label %3522

3522:                                             ; preds = %3521
  %3523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3504) #21
  br label %4127

3524:                                             ; preds = %3521
  %3525 = getelementptr inbounds i8, ptr %117, i64 936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121) #21
  %3526 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %3526, ptr %121, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3526, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3527 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 12, ptr %3527, align 8, !tbaa !13
  %3528 = getelementptr inbounds i8, ptr %121, i64 28
  store i8 0, ptr %3528, align 4, !tbaa !59
  %3529 = getelementptr inbounds i8, ptr %117, i64 952
  store ptr %3529, ptr %3525, align 8, !tbaa !19, !alias.scope !163
  %3530 = getelementptr inbounds i8, ptr %117, i64 944
  store i64 0, ptr %3530, align 8, !tbaa !13, !alias.scope !163
  store i8 0, ptr %3529, align 8, !tbaa !59, !alias.scope !163
  %3531 = getelementptr inbounds i8, ptr %117, i64 968
  store i16 0, ptr %3531, align 8, !tbaa !73, !alias.scope !163
  %3532 = getelementptr inbounds i8, ptr %117, i64 970
  store i16 0, ptr %3532, align 2, !tbaa !84, !alias.scope !163
  %3533 = getelementptr inbounds i8, ptr %117, i64 976
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3533)
          to label %3542 unwind label %3534

3534:                                             ; preds = %3524
  %3535 = landingpad { ptr, i32 }
          cleanup
  %3536 = load ptr, ptr %3525, align 8, !tbaa !7, !alias.scope !163
  %3537 = icmp eq ptr %3536, %3529
  br i1 %3537, label %3538, label %3541

3538:                                             ; preds = %3534
  %3539 = load i64, ptr %3530, align 8, !tbaa !13, !alias.scope !163
  %3540 = icmp ult i64 %3539, 16
  call void @llvm.assume(i1 %3540)
  br label %4116

3541:                                             ; preds = %3534
  call void @_ZdlPv(ptr noundef %3536) #20
  br label %4116

3542:                                             ; preds = %3524
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3525, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull %180)
          to label %3545 unwind label %3543

3543:                                             ; preds = %3542
  %3544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3525) #21
  br label %4116

3545:                                             ; preds = %3542
  %3546 = getelementptr inbounds i8, ptr %117, i64 1248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122) #21
  %3547 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %3547, ptr %122, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3547, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3548 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 12, ptr %3548, align 8, !tbaa !13
  %3549 = getelementptr inbounds i8, ptr %122, i64 28
  store i8 0, ptr %3549, align 4, !tbaa !59
  %3550 = getelementptr inbounds i8, ptr %117, i64 1264
  store ptr %3550, ptr %3546, align 8, !tbaa !19, !alias.scope !166
  %3551 = getelementptr inbounds i8, ptr %117, i64 1256
  store i64 0, ptr %3551, align 8, !tbaa !13, !alias.scope !166
  store i8 0, ptr %3550, align 8, !tbaa !59, !alias.scope !166
  %3552 = getelementptr inbounds i8, ptr %117, i64 1280
  store i16 0, ptr %3552, align 8, !tbaa !73, !alias.scope !166
  %3553 = getelementptr inbounds i8, ptr %117, i64 1282
  store i16 0, ptr %3553, align 2, !tbaa !84, !alias.scope !166
  %3554 = getelementptr inbounds i8, ptr %117, i64 1288
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3554)
          to label %3563 unwind label %3555

3555:                                             ; preds = %3545
  %3556 = landingpad { ptr, i32 }
          cleanup
  %3557 = load ptr, ptr %3546, align 8, !tbaa !7, !alias.scope !166
  %3558 = icmp eq ptr %3557, %3550
  br i1 %3558, label %3559, label %3562

3559:                                             ; preds = %3555
  %3560 = load i64, ptr %3551, align 8, !tbaa !13, !alias.scope !166
  %3561 = icmp ult i64 %3560, 16
  call void @llvm.assume(i1 %3561)
  br label %4105

3562:                                             ; preds = %3555
  call void @_ZdlPv(ptr noundef %3557) #20
  br label %4105

3563:                                             ; preds = %3545
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3546, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull %180)
          to label %3566 unwind label %3564

3564:                                             ; preds = %3563
  %3565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3546) #21
  br label %4105

3566:                                             ; preds = %3563
  %3567 = getelementptr inbounds i8, ptr %117, i64 1560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #21
  %3568 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %3568, ptr %123, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3568, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3569 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 12, ptr %3569, align 8, !tbaa !13
  %3570 = getelementptr inbounds i8, ptr %123, i64 28
  store i8 0, ptr %3570, align 4, !tbaa !59
  %3571 = getelementptr inbounds i8, ptr %117, i64 1576
  store ptr %3571, ptr %3567, align 8, !tbaa !19, !alias.scope !169
  %3572 = getelementptr inbounds i8, ptr %117, i64 1568
  store i64 0, ptr %3572, align 8, !tbaa !13, !alias.scope !169
  store i8 0, ptr %3571, align 8, !tbaa !59, !alias.scope !169
  %3573 = getelementptr inbounds i8, ptr %117, i64 1592
  store i16 0, ptr %3573, align 8, !tbaa !73, !alias.scope !169
  %3574 = getelementptr inbounds i8, ptr %117, i64 1594
  store i16 0, ptr %3574, align 2, !tbaa !84, !alias.scope !169
  %3575 = getelementptr inbounds i8, ptr %117, i64 1600
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3575)
          to label %3584 unwind label %3576

3576:                                             ; preds = %3566
  %3577 = landingpad { ptr, i32 }
          cleanup
  %3578 = load ptr, ptr %3567, align 8, !tbaa !7, !alias.scope !169
  %3579 = icmp eq ptr %3578, %3571
  br i1 %3579, label %3580, label %3583

3580:                                             ; preds = %3576
  %3581 = load i64, ptr %3572, align 8, !tbaa !13, !alias.scope !169
  %3582 = icmp ult i64 %3581, 16
  call void @llvm.assume(i1 %3582)
  br label %4094

3583:                                             ; preds = %3576
  call void @_ZdlPv(ptr noundef %3578) #20
  br label %4094

3584:                                             ; preds = %3566
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3567, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull %180)
          to label %3587 unwind label %3585

3585:                                             ; preds = %3584
  %3586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3567) #21
  br label %4094

3587:                                             ; preds = %3584
  %3588 = getelementptr inbounds i8, ptr %117, i64 1872
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #21
  %3589 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %3589, ptr %124, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3589, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3590 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 12, ptr %3590, align 8, !tbaa !13
  %3591 = getelementptr inbounds i8, ptr %124, i64 28
  store i8 0, ptr %3591, align 4, !tbaa !59
  %3592 = getelementptr inbounds i8, ptr %117, i64 1888
  store ptr %3592, ptr %3588, align 8, !tbaa !19, !alias.scope !172
  %3593 = getelementptr inbounds i8, ptr %117, i64 1880
  store i64 0, ptr %3593, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %3592, align 8, !tbaa !59, !alias.scope !172
  %3594 = getelementptr inbounds i8, ptr %117, i64 1904
  store i16 0, ptr %3594, align 8, !tbaa !73, !alias.scope !172
  %3595 = getelementptr inbounds i8, ptr %117, i64 1906
  store i16 0, ptr %3595, align 2, !tbaa !84, !alias.scope !172
  %3596 = getelementptr inbounds i8, ptr %117, i64 1912
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3596)
          to label %3605 unwind label %3597

3597:                                             ; preds = %3587
  %3598 = landingpad { ptr, i32 }
          cleanup
  %3599 = load ptr, ptr %3588, align 8, !tbaa !7, !alias.scope !172
  %3600 = icmp eq ptr %3599, %3592
  br i1 %3600, label %3601, label %3604

3601:                                             ; preds = %3597
  %3602 = load i64, ptr %3593, align 8, !tbaa !13, !alias.scope !172
  %3603 = icmp ult i64 %3602, 16
  call void @llvm.assume(i1 %3603)
  br label %4083

3604:                                             ; preds = %3597
  call void @_ZdlPv(ptr noundef %3599) #20
  br label %4083

3605:                                             ; preds = %3587
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3588, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull %180)
          to label %3608 unwind label %3606

3606:                                             ; preds = %3605
  %3607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3588) #21
  br label %4083

3608:                                             ; preds = %3605
  %3609 = getelementptr inbounds i8, ptr %117, i64 2184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #21
  %3610 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %3610, ptr %125, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3610, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3611 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 12, ptr %3611, align 8, !tbaa !13
  %3612 = getelementptr inbounds i8, ptr %125, i64 28
  store i8 0, ptr %3612, align 4, !tbaa !59
  %3613 = getelementptr inbounds i8, ptr %117, i64 2200
  store ptr %3613, ptr %3609, align 8, !tbaa !19, !alias.scope !175
  %3614 = getelementptr inbounds i8, ptr %117, i64 2192
  store i64 0, ptr %3614, align 8, !tbaa !13, !alias.scope !175
  store i8 0, ptr %3613, align 8, !tbaa !59, !alias.scope !175
  %3615 = getelementptr inbounds i8, ptr %117, i64 2216
  store i16 0, ptr %3615, align 8, !tbaa !73, !alias.scope !175
  %3616 = getelementptr inbounds i8, ptr %117, i64 2218
  store i16 0, ptr %3616, align 2, !tbaa !84, !alias.scope !175
  %3617 = getelementptr inbounds i8, ptr %117, i64 2224
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3617)
          to label %3626 unwind label %3618

3618:                                             ; preds = %3608
  %3619 = landingpad { ptr, i32 }
          cleanup
  %3620 = load ptr, ptr %3609, align 8, !tbaa !7, !alias.scope !175
  %3621 = icmp eq ptr %3620, %3613
  br i1 %3621, label %3622, label %3625

3622:                                             ; preds = %3618
  %3623 = load i64, ptr %3614, align 8, !tbaa !13, !alias.scope !175
  %3624 = icmp ult i64 %3623, 16
  call void @llvm.assume(i1 %3624)
  br label %4072

3625:                                             ; preds = %3618
  call void @_ZdlPv(ptr noundef %3620) #20
  br label %4072

3626:                                             ; preds = %3608
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3609, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull %180)
          to label %3629 unwind label %3627

3627:                                             ; preds = %3626
  %3628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3609) #21
  br label %4072

3629:                                             ; preds = %3626
  %3630 = getelementptr inbounds i8, ptr %117, i64 2496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #21
  %3631 = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %3631, ptr %126, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3631, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3632 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 12, ptr %3632, align 8, !tbaa !13
  %3633 = getelementptr inbounds i8, ptr %126, i64 28
  store i8 0, ptr %3633, align 4, !tbaa !59
  %3634 = getelementptr inbounds i8, ptr %117, i64 2512
  store ptr %3634, ptr %3630, align 8, !tbaa !19, !alias.scope !178
  %3635 = getelementptr inbounds i8, ptr %117, i64 2504
  store i64 0, ptr %3635, align 8, !tbaa !13, !alias.scope !178
  store i8 0, ptr %3634, align 8, !tbaa !59, !alias.scope !178
  %3636 = getelementptr inbounds i8, ptr %117, i64 2528
  store i16 0, ptr %3636, align 8, !tbaa !73, !alias.scope !178
  %3637 = getelementptr inbounds i8, ptr %117, i64 2530
  store i16 0, ptr %3637, align 2, !tbaa !84, !alias.scope !178
  %3638 = getelementptr inbounds i8, ptr %117, i64 2536
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3638)
          to label %3647 unwind label %3639

3639:                                             ; preds = %3629
  %3640 = landingpad { ptr, i32 }
          cleanup
  %3641 = load ptr, ptr %3630, align 8, !tbaa !7, !alias.scope !178
  %3642 = icmp eq ptr %3641, %3634
  br i1 %3642, label %3643, label %3646

3643:                                             ; preds = %3639
  %3644 = load i64, ptr %3635, align 8, !tbaa !13, !alias.scope !178
  %3645 = icmp ult i64 %3644, 16
  call void @llvm.assume(i1 %3645)
  br label %4061

3646:                                             ; preds = %3639
  call void @_ZdlPv(ptr noundef %3641) #20
  br label %4061

3647:                                             ; preds = %3629
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3630, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull %180)
          to label %3650 unwind label %3648

3648:                                             ; preds = %3647
  %3649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3630) #21
  br label %4061

3650:                                             ; preds = %3647
  %3651 = getelementptr inbounds i8, ptr %117, i64 2808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127) #21
  %3652 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %3652, ptr %127, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3652, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3653 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 12, ptr %3653, align 8, !tbaa !13
  %3654 = getelementptr inbounds i8, ptr %127, i64 28
  store i8 0, ptr %3654, align 4, !tbaa !59
  %3655 = getelementptr inbounds i8, ptr %117, i64 2824
  store ptr %3655, ptr %3651, align 8, !tbaa !19, !alias.scope !181
  %3656 = getelementptr inbounds i8, ptr %117, i64 2816
  store i64 0, ptr %3656, align 8, !tbaa !13, !alias.scope !181
  store i8 0, ptr %3655, align 8, !tbaa !59, !alias.scope !181
  %3657 = getelementptr inbounds i8, ptr %117, i64 2840
  store i16 0, ptr %3657, align 8, !tbaa !73, !alias.scope !181
  %3658 = getelementptr inbounds i8, ptr %117, i64 2842
  store i16 0, ptr %3658, align 2, !tbaa !84, !alias.scope !181
  %3659 = getelementptr inbounds i8, ptr %117, i64 2848
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3659)
          to label %3668 unwind label %3660

3660:                                             ; preds = %3650
  %3661 = landingpad { ptr, i32 }
          cleanup
  %3662 = load ptr, ptr %3651, align 8, !tbaa !7, !alias.scope !181
  %3663 = icmp eq ptr %3662, %3655
  br i1 %3663, label %3664, label %3667

3664:                                             ; preds = %3660
  %3665 = load i64, ptr %3656, align 8, !tbaa !13, !alias.scope !181
  %3666 = icmp ult i64 %3665, 16
  call void @llvm.assume(i1 %3666)
  br label %4050

3667:                                             ; preds = %3660
  call void @_ZdlPv(ptr noundef %3662) #20
  br label %4050

3668:                                             ; preds = %3650
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3651, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull %180)
          to label %3671 unwind label %3669

3669:                                             ; preds = %3668
  %3670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3651) #21
  br label %4050

3671:                                             ; preds = %3668
  %3672 = getelementptr inbounds i8, ptr %117, i64 3120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128) #21
  %3673 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %3673, ptr %128, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3673, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %3674 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 12, ptr %3674, align 8, !tbaa !13
  %3675 = getelementptr inbounds i8, ptr %128, i64 28
  store i8 0, ptr %3675, align 4, !tbaa !59
  %3676 = getelementptr inbounds i8, ptr %117, i64 3136
  store ptr %3676, ptr %3672, align 8, !tbaa !19, !alias.scope !184
  %3677 = getelementptr inbounds i8, ptr %117, i64 3128
  store i64 0, ptr %3677, align 8, !tbaa !13, !alias.scope !184
  store i8 0, ptr %3676, align 8, !tbaa !59, !alias.scope !184
  %3678 = getelementptr inbounds i8, ptr %117, i64 3152
  store i16 0, ptr %3678, align 8, !tbaa !73, !alias.scope !184
  %3679 = getelementptr inbounds i8, ptr %117, i64 3154
  store i16 0, ptr %3679, align 2, !tbaa !84, !alias.scope !184
  %3680 = getelementptr inbounds i8, ptr %117, i64 3160
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3680)
          to label %3689 unwind label %3681

3681:                                             ; preds = %3671
  %3682 = landingpad { ptr, i32 }
          cleanup
  %3683 = load ptr, ptr %3672, align 8, !tbaa !7, !alias.scope !184
  %3684 = icmp eq ptr %3683, %3676
  br i1 %3684, label %3685, label %3688

3685:                                             ; preds = %3681
  %3686 = load i64, ptr %3677, align 8, !tbaa !13, !alias.scope !184
  %3687 = icmp ult i64 %3686, 16
  call void @llvm.assume(i1 %3687)
  br label %4039

3688:                                             ; preds = %3681
  call void @_ZdlPv(ptr noundef %3683) #20
  br label %4039

3689:                                             ; preds = %3671
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3672, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull %180)
          to label %3692 unwind label %3690

3690:                                             ; preds = %3689
  %3691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3672) #21
  br label %4039

3692:                                             ; preds = %3689
  %3693 = getelementptr inbounds i8, ptr %117, i64 3432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #21
  %3694 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %3694, ptr %129, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3694, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %3695 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 12, ptr %3695, align 8, !tbaa !13
  %3696 = getelementptr inbounds i8, ptr %129, i64 28
  store i8 0, ptr %3696, align 4, !tbaa !59
  %3697 = getelementptr inbounds i8, ptr %117, i64 3448
  store ptr %3697, ptr %3693, align 8, !tbaa !19, !alias.scope !187
  %3698 = getelementptr inbounds i8, ptr %117, i64 3440
  store i64 0, ptr %3698, align 8, !tbaa !13, !alias.scope !187
  store i8 0, ptr %3697, align 8, !tbaa !59, !alias.scope !187
  %3699 = getelementptr inbounds i8, ptr %117, i64 3464
  store i16 0, ptr %3699, align 8, !tbaa !73, !alias.scope !187
  %3700 = getelementptr inbounds i8, ptr %117, i64 3466
  store i16 0, ptr %3700, align 2, !tbaa !84, !alias.scope !187
  %3701 = getelementptr inbounds i8, ptr %117, i64 3472
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3701)
          to label %3710 unwind label %3702

3702:                                             ; preds = %3692
  %3703 = landingpad { ptr, i32 }
          cleanup
  %3704 = load ptr, ptr %3693, align 8, !tbaa !7, !alias.scope !187
  %3705 = icmp eq ptr %3704, %3697
  br i1 %3705, label %3706, label %3709

3706:                                             ; preds = %3702
  %3707 = load i64, ptr %3698, align 8, !tbaa !13, !alias.scope !187
  %3708 = icmp ult i64 %3707, 16
  call void @llvm.assume(i1 %3708)
  br label %4029

3709:                                             ; preds = %3702
  call void @_ZdlPv(ptr noundef %3704) #20
  br label %4029

3710:                                             ; preds = %3692
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %3693, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull %180)
          to label %3713 unwind label %3711

3711:                                             ; preds = %3710
  %3712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3693) #21
  br label %4029

3713:                                             ; preds = %3710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %3714 = invoke noalias noundef nonnull dereferenceable(3744) ptr @_Znwm(i64 noundef 3744) #24
          to label %3715 unwind label %3720

3715:                                             ; preds = %3713
  %3716 = getelementptr inbounds i8, ptr %117, i64 3744
  store ptr %3714, ptr %116, align 8, !tbaa !20
  %3717 = getelementptr inbounds i8, ptr %3714, i64 3744
  %3718 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %3717, ptr %3718, align 8, !tbaa !88
  %3719 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %117, ptr noundef nonnull %3716, ptr noundef nonnull %3714)
          to label %3725 unwind label %3720

3720:                                             ; preds = %3715, %3713
  %3721 = landingpad { ptr, i32 }
          cleanup
  %3722 = load ptr, ptr %116, align 8, !tbaa !20
  %3723 = icmp eq ptr %3722, null
  br i1 %3723, label %4027, label %3724

3724:                                             ; preds = %3720
  call void @_ZdlPv(ptr noundef nonnull %3722) #20
  br label %4027

3725:                                             ; preds = %3715
  %3726 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %3719, ptr %3726, align 8, !tbaa !22
  store i32 0, ptr %115, align 8, !tbaa !89
  %3727 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 4, ptr %3727, align 4, !tbaa !95
  %3728 = getelementptr inbounds i8, ptr %115, i64 8
  %3729 = load ptr, ptr %116, align 8, !tbaa !14
  %3730 = ptrtoint ptr %3719 to i64
  %3731 = ptrtoint ptr %3729 to i64
  %3732 = sub i64 %3730, %3731
  %3733 = sdiv exact i64 %3732, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3728, i8 0, i64 24, i1 false)
  %3734 = icmp eq ptr %3719, %3729
  br i1 %3734, label %3741, label %3735

3735:                                             ; preds = %3725
  %3736 = icmp ugt i64 %3733, 29562089861714025
  br i1 %3736, label %3737, label %3739, !prof !96

3737:                                             ; preds = %3735
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %3738 unwind label %4021

3738:                                             ; preds = %3737
  unreachable

3739:                                             ; preds = %3735
  %3740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3732) #24
          to label %3741 unwind label %4021

3741:                                             ; preds = %3739, %3725
  %3742 = phi ptr [ null, %3725 ], [ %3740, %3739 ]
  store ptr %3742, ptr %3728, align 8, !tbaa !20
  %3743 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %3742, ptr %3743, align 8, !tbaa !22
  %3744 = getelementptr inbounds %struct.ItemStack, ptr %3742, i64 %3733
  %3745 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr %3744, ptr %3745, align 8, !tbaa !88
  %3746 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %3729, ptr %3719, ptr noundef %3742)
          to label %3752 unwind label %3747

3747:                                             ; preds = %3741
  %3748 = landingpad { ptr, i32 }
          cleanup
  %3749 = load ptr, ptr %3728, align 8, !tbaa !20
  %3750 = icmp eq ptr %3749, null
  br i1 %3750, label %4025, label %3751

3751:                                             ; preds = %3747
  call void @_ZdlPv(ptr noundef nonnull %3749) #20
  br label %4025

3752:                                             ; preds = %3741
  store ptr %3746, ptr %3743, align 8, !tbaa !22
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull %115, ptr noundef nonnull %1)
          to label %3753 unwind label %4023

3753:                                             ; preds = %3752
  %3754 = load ptr, ptr %3728, align 8, !tbaa !20
  %3755 = load ptr, ptr %3743, align 8, !tbaa !22
  %3756 = icmp eq ptr %3754, %3755
  br i1 %3756, label %3772, label %.preheader556

.preheader556:                                    ; preds = %3753, %3767
  %3757 = phi ptr [ %3768, %3767 ], [ %3754, %3753 ]
  %3758 = getelementptr inbounds i8, ptr %3757, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3758, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3759 = load ptr, ptr %3757, align 8, !tbaa !7
  %3760 = getelementptr inbounds i8, ptr %3757, i64 16
  %3761 = icmp eq ptr %3759, %3760
  br i1 %3761, label %3762, label %3766

3762:                                             ; preds = %.preheader556
  %3763 = getelementptr inbounds i8, ptr %3757, i64 8
  %3764 = load i64, ptr %3763, align 8, !tbaa !13
  %3765 = icmp ult i64 %3764, 16
  call void @llvm.assume(i1 %3765)
  br label %3767

3766:                                             ; preds = %.preheader556
  call void @_ZdlPv(ptr noundef %3759) #20
  br label %3767

3767:                                             ; preds = %3766, %3762
  %3768 = getelementptr inbounds i8, ptr %3757, i64 312
  %3769 = icmp eq ptr %3768, %3755
  br i1 %3769, label %3770, label %.preheader556, !llvm.loop !23

3770:                                             ; preds = %3767
  %3771 = load ptr, ptr %3728, align 8, !tbaa !20
  br label %3772

3772:                                             ; preds = %3770, %3753
  %3773 = phi ptr [ %3771, %3770 ], [ %3754, %3753 ]
  %3774 = icmp eq ptr %3773, null
  br i1 %3774, label %3776, label %3775

3775:                                             ; preds = %3772
  call void @_ZdlPv(ptr noundef nonnull %3773) #20
  br label %3776

3776:                                             ; preds = %3775, %3772
  %3777 = load ptr, ptr %116, align 8, !tbaa !20
  %3778 = load ptr, ptr %3726, align 8, !tbaa !22
  %3779 = icmp eq ptr %3777, %3778
  br i1 %3779, label %3795, label %.preheader555

.preheader555:                                    ; preds = %3776, %3790
  %3780 = phi ptr [ %3791, %3790 ], [ %3777, %3776 ]
  %3781 = getelementptr inbounds i8, ptr %3780, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3781, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3782 = load ptr, ptr %3780, align 8, !tbaa !7
  %3783 = getelementptr inbounds i8, ptr %3780, i64 16
  %3784 = icmp eq ptr %3782, %3783
  br i1 %3784, label %3785, label %3789

3785:                                             ; preds = %.preheader555
  %3786 = getelementptr inbounds i8, ptr %3780, i64 8
  %3787 = load i64, ptr %3786, align 8, !tbaa !13
  %3788 = icmp ult i64 %3787, 16
  call void @llvm.assume(i1 %3788)
  br label %3790

3789:                                             ; preds = %.preheader555
  call void @_ZdlPv(ptr noundef %3782) #20
  br label %3790

3790:                                             ; preds = %3789, %3785
  %3791 = getelementptr inbounds i8, ptr %3780, i64 312
  %3792 = icmp eq ptr %3791, %3778
  br i1 %3792, label %3793, label %.preheader555, !llvm.loop !23

3793:                                             ; preds = %3790
  %3794 = load ptr, ptr %116, align 8, !tbaa !20
  br label %3795

3795:                                             ; preds = %3793, %3776
  %3796 = phi ptr [ %3794, %3793 ], [ %3777, %3776 ]
  %3797 = icmp eq ptr %3796, null
  br i1 %3797, label %3799, label %3798

3798:                                             ; preds = %3795
  call void @_ZdlPv(ptr noundef nonnull %3796) #20
  br label %3799

3799:                                             ; preds = %3798, %3795
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3701, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3800 = load ptr, ptr %3693, align 8, !tbaa !7
  %3801 = icmp eq ptr %3800, %3697
  br i1 %3801, label %3802, label %3805

3802:                                             ; preds = %3799
  %3803 = load i64, ptr %3698, align 8, !tbaa !13
  %3804 = icmp ult i64 %3803, 16
  call void @llvm.assume(i1 %3804)
  br label %3806

3805:                                             ; preds = %3799
  call void @_ZdlPv(ptr noundef %3800) #20
  br label %3806

3806:                                             ; preds = %3805, %3802
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3680, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3807 = load ptr, ptr %3672, align 8, !tbaa !7
  %3808 = icmp eq ptr %3807, %3676
  br i1 %3808, label %3810, label %3809

3809:                                             ; preds = %3806
  call void @_ZdlPv(ptr noundef %3807) #20
  br label %3813

3810:                                             ; preds = %3806
  %3811 = load i64, ptr %3677, align 8, !tbaa !13
  %3812 = icmp ult i64 %3811, 16
  call void @llvm.assume(i1 %3812)
  br label %3813

3813:                                             ; preds = %3810, %3809
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3659, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3814 = load ptr, ptr %3651, align 8, !tbaa !7
  %3815 = icmp eq ptr %3814, %3655
  br i1 %3815, label %3817, label %3816

3816:                                             ; preds = %3813
  call void @_ZdlPv(ptr noundef %3814) #20
  br label %3820

3817:                                             ; preds = %3813
  %3818 = load i64, ptr %3656, align 8, !tbaa !13
  %3819 = icmp ult i64 %3818, 16
  call void @llvm.assume(i1 %3819)
  br label %3820

3820:                                             ; preds = %3817, %3816
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3638, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3821 = load ptr, ptr %3630, align 8, !tbaa !7
  %3822 = icmp eq ptr %3821, %3634
  br i1 %3822, label %3824, label %3823

3823:                                             ; preds = %3820
  call void @_ZdlPv(ptr noundef %3821) #20
  br label %3827

3824:                                             ; preds = %3820
  %3825 = load i64, ptr %3635, align 8, !tbaa !13
  %3826 = icmp ult i64 %3825, 16
  call void @llvm.assume(i1 %3826)
  br label %3827

3827:                                             ; preds = %3824, %3823
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3617, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3828 = load ptr, ptr %3609, align 8, !tbaa !7
  %3829 = icmp eq ptr %3828, %3613
  br i1 %3829, label %3831, label %3830

3830:                                             ; preds = %3827
  call void @_ZdlPv(ptr noundef %3828) #20
  br label %3834

3831:                                             ; preds = %3827
  %3832 = load i64, ptr %3614, align 8, !tbaa !13
  %3833 = icmp ult i64 %3832, 16
  call void @llvm.assume(i1 %3833)
  br label %3834

3834:                                             ; preds = %3831, %3830
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3596, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3835 = load ptr, ptr %3588, align 8, !tbaa !7
  %3836 = icmp eq ptr %3835, %3592
  br i1 %3836, label %3838, label %3837

3837:                                             ; preds = %3834
  call void @_ZdlPv(ptr noundef %3835) #20
  br label %3841

3838:                                             ; preds = %3834
  %3839 = load i64, ptr %3593, align 8, !tbaa !13
  %3840 = icmp ult i64 %3839, 16
  call void @llvm.assume(i1 %3840)
  br label %3841

3841:                                             ; preds = %3838, %3837
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3575, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3842 = load ptr, ptr %3567, align 8, !tbaa !7
  %3843 = icmp eq ptr %3842, %3571
  br i1 %3843, label %3845, label %3844

3844:                                             ; preds = %3841
  call void @_ZdlPv(ptr noundef %3842) #20
  br label %3848

3845:                                             ; preds = %3841
  %3846 = load i64, ptr %3572, align 8, !tbaa !13
  %3847 = icmp ult i64 %3846, 16
  call void @llvm.assume(i1 %3847)
  br label %3848

3848:                                             ; preds = %3845, %3844
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3554, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3849 = load ptr, ptr %3546, align 8, !tbaa !7
  %3850 = icmp eq ptr %3849, %3550
  br i1 %3850, label %3852, label %3851

3851:                                             ; preds = %3848
  call void @_ZdlPv(ptr noundef %3849) #20
  br label %3855

3852:                                             ; preds = %3848
  %3853 = load i64, ptr %3551, align 8, !tbaa !13
  %3854 = icmp ult i64 %3853, 16
  call void @llvm.assume(i1 %3854)
  br label %3855

3855:                                             ; preds = %3852, %3851
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3533, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3856 = load ptr, ptr %3525, align 8, !tbaa !7
  %3857 = icmp eq ptr %3856, %3529
  br i1 %3857, label %3859, label %3858

3858:                                             ; preds = %3855
  call void @_ZdlPv(ptr noundef %3856) #20
  br label %3862

3859:                                             ; preds = %3855
  %3860 = load i64, ptr %3530, align 8, !tbaa !13
  %3861 = icmp ult i64 %3860, 16
  call void @llvm.assume(i1 %3861)
  br label %3862

3862:                                             ; preds = %3859, %3858
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3512, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3863 = load ptr, ptr %3504, align 8, !tbaa !7
  %3864 = icmp eq ptr %3863, %3508
  br i1 %3864, label %3866, label %3865

3865:                                             ; preds = %3862
  call void @_ZdlPv(ptr noundef %3863) #20
  br label %3869

3866:                                             ; preds = %3862
  %3867 = load i64, ptr %3509, align 8, !tbaa !13
  %3868 = icmp ult i64 %3867, 16
  call void @llvm.assume(i1 %3868)
  br label %3869

3869:                                             ; preds = %3866, %3865
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3491, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3870 = load ptr, ptr %3483, align 8, !tbaa !7
  %3871 = icmp eq ptr %3870, %3487
  br i1 %3871, label %3873, label %3872

3872:                                             ; preds = %3869
  call void @_ZdlPv(ptr noundef %3870) #20
  br label %3876

3873:                                             ; preds = %3869
  %3874 = load i64, ptr %3488, align 8, !tbaa !13
  %3875 = icmp ult i64 %3874, 16
  call void @llvm.assume(i1 %3875)
  br label %3876

3876:                                             ; preds = %3873, %3872
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3470, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %3877 = load ptr, ptr %117, align 8, !tbaa !7
  %3878 = icmp eq ptr %3877, %3466
  br i1 %3878, label %3880, label %3879

3879:                                             ; preds = %3876
  call void @_ZdlPv(ptr noundef %3877) #20
  br label %3883

3880:                                             ; preds = %3876
  %3881 = load i64, ptr %3467, align 8, !tbaa !13
  %3882 = icmp ult i64 %3881, 16
  call void @llvm.assume(i1 %3882)
  br label %3883

3883:                                             ; preds = %3880, %3879
  %3884 = load ptr, ptr %129, align 8, !tbaa !7
  %3885 = icmp eq ptr %3884, %3694
  br i1 %3885, label %3886, label %3889

3886:                                             ; preds = %3883
  %3887 = load i64, ptr %3695, align 8, !tbaa !13
  %3888 = icmp ult i64 %3887, 16
  call void @llvm.assume(i1 %3888)
  br label %3890

3889:                                             ; preds = %3883
  call void @_ZdlPv(ptr noundef %3884) #20
  br label %3890

3890:                                             ; preds = %3889, %3886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #21
  %3891 = load ptr, ptr %128, align 8, !tbaa !7
  %3892 = icmp eq ptr %3891, %3673
  br i1 %3892, label %3893, label %3896

3893:                                             ; preds = %3890
  %3894 = load i64, ptr %3674, align 8, !tbaa !13
  %3895 = icmp ult i64 %3894, 16
  call void @llvm.assume(i1 %3895)
  br label %3897

3896:                                             ; preds = %3890
  call void @_ZdlPv(ptr noundef %3891) #20
  br label %3897

3897:                                             ; preds = %3896, %3893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #21
  %3898 = load ptr, ptr %127, align 8, !tbaa !7
  %3899 = icmp eq ptr %3898, %3652
  br i1 %3899, label %3900, label %3903

3900:                                             ; preds = %3897
  %3901 = load i64, ptr %3653, align 8, !tbaa !13
  %3902 = icmp ult i64 %3901, 16
  call void @llvm.assume(i1 %3902)
  br label %3904

3903:                                             ; preds = %3897
  call void @_ZdlPv(ptr noundef %3898) #20
  br label %3904

3904:                                             ; preds = %3903, %3900
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #21
  %3905 = load ptr, ptr %126, align 8, !tbaa !7
  %3906 = icmp eq ptr %3905, %3631
  br i1 %3906, label %3907, label %3910

3907:                                             ; preds = %3904
  %3908 = load i64, ptr %3632, align 8, !tbaa !13
  %3909 = icmp ult i64 %3908, 16
  call void @llvm.assume(i1 %3909)
  br label %3911

3910:                                             ; preds = %3904
  call void @_ZdlPv(ptr noundef %3905) #20
  br label %3911

3911:                                             ; preds = %3910, %3907
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #21
  %3912 = load ptr, ptr %125, align 8, !tbaa !7
  %3913 = icmp eq ptr %3912, %3610
  br i1 %3913, label %3914, label %3917

3914:                                             ; preds = %3911
  %3915 = load i64, ptr %3611, align 8, !tbaa !13
  %3916 = icmp ult i64 %3915, 16
  call void @llvm.assume(i1 %3916)
  br label %3918

3917:                                             ; preds = %3911
  call void @_ZdlPv(ptr noundef %3912) #20
  br label %3918

3918:                                             ; preds = %3917, %3914
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #21
  %3919 = load ptr, ptr %124, align 8, !tbaa !7
  %3920 = icmp eq ptr %3919, %3589
  br i1 %3920, label %3921, label %3924

3921:                                             ; preds = %3918
  %3922 = load i64, ptr %3590, align 8, !tbaa !13
  %3923 = icmp ult i64 %3922, 16
  call void @llvm.assume(i1 %3923)
  br label %3925

3924:                                             ; preds = %3918
  call void @_ZdlPv(ptr noundef %3919) #20
  br label %3925

3925:                                             ; preds = %3924, %3921
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #21
  %3926 = load ptr, ptr %123, align 8, !tbaa !7
  %3927 = icmp eq ptr %3926, %3568
  br i1 %3927, label %3928, label %3931

3928:                                             ; preds = %3925
  %3929 = load i64, ptr %3569, align 8, !tbaa !13
  %3930 = icmp ult i64 %3929, 16
  call void @llvm.assume(i1 %3930)
  br label %3932

3931:                                             ; preds = %3925
  call void @_ZdlPv(ptr noundef %3926) #20
  br label %3932

3932:                                             ; preds = %3931, %3928
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #21
  %3933 = load ptr, ptr %122, align 8, !tbaa !7
  %3934 = icmp eq ptr %3933, %3547
  br i1 %3934, label %3935, label %3938

3935:                                             ; preds = %3932
  %3936 = load i64, ptr %3548, align 8, !tbaa !13
  %3937 = icmp ult i64 %3936, 16
  call void @llvm.assume(i1 %3937)
  br label %3939

3938:                                             ; preds = %3932
  call void @_ZdlPv(ptr noundef %3933) #20
  br label %3939

3939:                                             ; preds = %3938, %3935
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #21
  %3940 = load ptr, ptr %121, align 8, !tbaa !7
  %3941 = icmp eq ptr %3940, %3526
  br i1 %3941, label %3942, label %3945

3942:                                             ; preds = %3939
  %3943 = load i64, ptr %3527, align 8, !tbaa !13
  %3944 = icmp ult i64 %3943, 16
  call void @llvm.assume(i1 %3944)
  br label %3946

3945:                                             ; preds = %3939
  call void @_ZdlPv(ptr noundef %3940) #20
  br label %3946

3946:                                             ; preds = %3945, %3942
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #21
  %3947 = load ptr, ptr %120, align 8, !tbaa !7
  %3948 = icmp eq ptr %3947, %3505
  br i1 %3948, label %3949, label %3952

3949:                                             ; preds = %3946
  %3950 = load i64, ptr %3506, align 8, !tbaa !13
  %3951 = icmp ult i64 %3950, 16
  call void @llvm.assume(i1 %3951)
  br label %3953

3952:                                             ; preds = %3946
  call void @_ZdlPv(ptr noundef %3947) #20
  br label %3953

3953:                                             ; preds = %3952, %3949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #21
  %3954 = load ptr, ptr %119, align 8, !tbaa !7
  %3955 = icmp eq ptr %3954, %3484
  br i1 %3955, label %3956, label %3959

3956:                                             ; preds = %3953
  %3957 = load i64, ptr %3485, align 8, !tbaa !13
  %3958 = icmp ult i64 %3957, 16
  call void @llvm.assume(i1 %3958)
  br label %3960

3959:                                             ; preds = %3953
  call void @_ZdlPv(ptr noundef %3954) #20
  br label %3960

3960:                                             ; preds = %3959, %3956
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #21
  %3961 = load ptr, ptr %118, align 8, !tbaa !7
  %3962 = icmp eq ptr %3961, %3463
  br i1 %3962, label %3963, label %3966

3963:                                             ; preds = %3960
  %3964 = load i64, ptr %3464, align 8, !tbaa !13
  %3965 = icmp ult i64 %3964, 16
  call void @llvm.assume(i1 %3965)
  br label %3967

3966:                                             ; preds = %3960
  call void @_ZdlPv(ptr noundef %3961) #20
  br label %3967

3967:                                             ; preds = %3966, %3963
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #21
  call void @llvm.lifetime.end.p0(i64 3744, ptr nonnull %117) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #21
  %3968 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %3968, ptr %130, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 29, ptr %6, align 8, !tbaa !69
  %3969 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %3970 unwind label %4165

3970:                                             ; preds = %3967
  store ptr %3969, ptr %130, align 8, !tbaa !7
  %3971 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %3971, ptr %3968, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %3969, ptr noundef nonnull align 1 dereferenceable(29) @.str.23, i64 29, i1 false)
  %3972 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %3971, ptr %3972, align 8, !tbaa !13
  %3973 = load ptr, ptr %130, align 8, !tbaa !7
  %3974 = getelementptr inbounds i8, ptr %3973, i64 %3971
  store i8 0, ptr %3974, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %3975 = getelementptr inbounds i8, ptr %114, i64 8
  %3976 = load i64, ptr %3975, align 8, !tbaa !13
  %3977 = load i64, ptr %3972, align 8, !tbaa !13
  %3978 = icmp eq i64 %3976, %3977
  br i1 %3978, label %3979, label %3986

3979:                                             ; preds = %3970
  %3980 = icmp eq i64 %3976, 0
  %3981 = load ptr, ptr %130, align 8, !tbaa !7
  br i1 %3980, label %4196, label %3982

3982:                                             ; preds = %3979
  %3983 = load ptr, ptr %114, align 8, !tbaa !7
  %3984 = call i32 @bcmp(ptr %3983, ptr %3981, i64 %3976)
  %3985 = icmp eq i32 %3984, 0
  br i1 %3985, label %4196, label %3986

3986:                                             ; preds = %3982, %3970
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %131) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %131)
          to label %3987 unwind label %4167

3987:                                             ; preds = %3986
  %3988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.25, i64 noundef 407)
          to label %3989 unwind label %4169

3989:                                             ; preds = %3987
  %3990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %3991 unwind label %4169

3991:                                             ; preds = %3989
  %3992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3990, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %3993 unwind label %4169

3993:                                             ; preds = %3991
  %3994 = load ptr, ptr %114, align 8, !tbaa !7
  %3995 = load i64, ptr %3975, align 8, !tbaa !13
  %3996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3990, ptr noundef %3994, i64 noundef %3995)
          to label %3997 unwind label %4169

3997:                                             ; preds = %3993
  %3998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %3999 unwind label %4169

3999:                                             ; preds = %3997
  %4000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3998, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %4001 unwind label %4169

4001:                                             ; preds = %3999
  %4002 = load ptr, ptr %130, align 8, !tbaa !7
  %4003 = load i64, ptr %3972, align 8, !tbaa !13
  %4004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3998, ptr noundef %4002, i64 noundef %4003)
          to label %4005 unwind label %4169

4005:                                             ; preds = %4001
  %4006 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 8 dereferenceable(112) %131)
          to label %4007 unwind label %4171

4007:                                             ; preds = %4005
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %4006, ptr noundef nonnull %132, ptr noundef nonnull @.str.3, i32 noundef 235)
          to label %4008 unwind label %4173

4008:                                             ; preds = %4007
  invoke void @__cxa_throw(ptr nonnull %4006, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %5910 unwind label %4173

4009:                                             ; preds = %3448, %3445, %3418
  %4010 = phi { ptr, i32 } [ %3419, %3418 ], [ %3442, %3445 ], [ %3442, %3448 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #21
  %4011 = load ptr, ptr %95, align 8, !tbaa !7
  %4012 = getelementptr inbounds i8, ptr %95, i64 16
  %4013 = icmp eq ptr %4011, %4012
  br i1 %4013, label %4014, label %4018

4014:                                             ; preds = %4009
  %4015 = getelementptr inbounds i8, ptr %95, i64 8
  %4016 = load i64, ptr %4015, align 8, !tbaa !13
  %4017 = icmp ult i64 %4016, 16
  call void @llvm.assume(i1 %4017)
  br label %4019

4018:                                             ; preds = %4009
  call void @_ZdlPv(ptr noundef %4011) #20
  br label %4019

4019:                                             ; preds = %4018, %4014, %.loopexit562
  %4020 = phi { ptr, i32 } [ %3405, %.loopexit562 ], [ %4010, %4014 ], [ %4010, %4018 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #21
  br label %5908

4021:                                             ; preds = %3739, %3737
  %4022 = landingpad { ptr, i32 }
          cleanup
  br label %4025

4023:                                             ; preds = %3752
  %4024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #21
  br label %4025

4025:                                             ; preds = %4023, %4021, %3751, %3747
  %4026 = phi { ptr, i32 } [ %4024, %4023 ], [ %4022, %4021 ], [ %3748, %3751 ], [ %3748, %3747 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #21
  br label %4027

4027:                                             ; preds = %4025, %3724, %3720
  %4028 = phi { ptr, i32 } [ %4026, %4025 ], [ %3721, %3724 ], [ %3721, %3720 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3693) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3672) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3651) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3630) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3609) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3588) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3567) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3546) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3525) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3504) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3483) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %117) #21
  br label %4029

4029:                                             ; preds = %4027, %3711, %3709, %3706
  %4030 = phi i1 [ false, %3706 ], [ false, %3709 ], [ false, %3711 ], [ true, %4027 ]
  %4031 = phi { ptr, i32 } [ %3703, %3706 ], [ %3703, %3709 ], [ %3712, %3711 ], [ %4028, %4027 ]
  %4032 = load ptr, ptr %129, align 8, !tbaa !7
  %4033 = icmp eq ptr %4032, %3694
  br i1 %4033, label %4034, label %4037

4034:                                             ; preds = %4029
  %4035 = load i64, ptr %3695, align 8, !tbaa !13
  %4036 = icmp ult i64 %4035, 16
  call void @llvm.assume(i1 %4036)
  br label %4038

4037:                                             ; preds = %4029
  call void @_ZdlPv(ptr noundef %4032) #20
  br label %4038

4038:                                             ; preds = %4037, %4034
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #21
  br label %4039

4039:                                             ; preds = %4038, %3690, %3688, %3685
  %4040 = phi ptr [ %3693, %4038 ], [ %3672, %3685 ], [ %3672, %3688 ], [ %3672, %3690 ]
  %4041 = phi i1 [ %4030, %4038 ], [ false, %3685 ], [ false, %3688 ], [ false, %3690 ]
  %4042 = phi { ptr, i32 } [ %4031, %4038 ], [ %3682, %3685 ], [ %3682, %3688 ], [ %3691, %3690 ]
  %4043 = load ptr, ptr %128, align 8, !tbaa !7
  %4044 = icmp eq ptr %4043, %3673
  br i1 %4044, label %4045, label %4048

4045:                                             ; preds = %4039
  %4046 = load i64, ptr %3674, align 8, !tbaa !13
  %4047 = icmp ult i64 %4046, 16
  call void @llvm.assume(i1 %4047)
  br label %4049

4048:                                             ; preds = %4039
  call void @_ZdlPv(ptr noundef %4043) #20
  br label %4049

4049:                                             ; preds = %4048, %4045
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #21
  br label %4050

4050:                                             ; preds = %4049, %3669, %3667, %3664
  %4051 = phi ptr [ %4040, %4049 ], [ %3651, %3664 ], [ %3651, %3667 ], [ %3651, %3669 ]
  %4052 = phi i1 [ %4041, %4049 ], [ false, %3664 ], [ false, %3667 ], [ false, %3669 ]
  %4053 = phi { ptr, i32 } [ %4042, %4049 ], [ %3661, %3664 ], [ %3661, %3667 ], [ %3670, %3669 ]
  %4054 = load ptr, ptr %127, align 8, !tbaa !7
  %4055 = icmp eq ptr %4054, %3652
  br i1 %4055, label %4056, label %4059

4056:                                             ; preds = %4050
  %4057 = load i64, ptr %3653, align 8, !tbaa !13
  %4058 = icmp ult i64 %4057, 16
  call void @llvm.assume(i1 %4058)
  br label %4060

4059:                                             ; preds = %4050
  call void @_ZdlPv(ptr noundef %4054) #20
  br label %4060

4060:                                             ; preds = %4059, %4056
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #21
  br label %4061

4061:                                             ; preds = %4060, %3648, %3646, %3643
  %4062 = phi ptr [ %4051, %4060 ], [ %3630, %3643 ], [ %3630, %3646 ], [ %3630, %3648 ]
  %4063 = phi i1 [ %4052, %4060 ], [ false, %3643 ], [ false, %3646 ], [ false, %3648 ]
  %4064 = phi { ptr, i32 } [ %4053, %4060 ], [ %3640, %3643 ], [ %3640, %3646 ], [ %3649, %3648 ]
  %4065 = load ptr, ptr %126, align 8, !tbaa !7
  %4066 = icmp eq ptr %4065, %3631
  br i1 %4066, label %4067, label %4070

4067:                                             ; preds = %4061
  %4068 = load i64, ptr %3632, align 8, !tbaa !13
  %4069 = icmp ult i64 %4068, 16
  call void @llvm.assume(i1 %4069)
  br label %4071

4070:                                             ; preds = %4061
  call void @_ZdlPv(ptr noundef %4065) #20
  br label %4071

4071:                                             ; preds = %4070, %4067
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #21
  br label %4072

4072:                                             ; preds = %4071, %3627, %3625, %3622
  %4073 = phi ptr [ %4062, %4071 ], [ %3609, %3622 ], [ %3609, %3625 ], [ %3609, %3627 ]
  %4074 = phi i1 [ %4063, %4071 ], [ false, %3622 ], [ false, %3625 ], [ false, %3627 ]
  %4075 = phi { ptr, i32 } [ %4064, %4071 ], [ %3619, %3622 ], [ %3619, %3625 ], [ %3628, %3627 ]
  %4076 = load ptr, ptr %125, align 8, !tbaa !7
  %4077 = icmp eq ptr %4076, %3610
  br i1 %4077, label %4078, label %4081

4078:                                             ; preds = %4072
  %4079 = load i64, ptr %3611, align 8, !tbaa !13
  %4080 = icmp ult i64 %4079, 16
  call void @llvm.assume(i1 %4080)
  br label %4082

4081:                                             ; preds = %4072
  call void @_ZdlPv(ptr noundef %4076) #20
  br label %4082

4082:                                             ; preds = %4081, %4078
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #21
  br label %4083

4083:                                             ; preds = %4082, %3606, %3604, %3601
  %4084 = phi ptr [ %4073, %4082 ], [ %3588, %3601 ], [ %3588, %3604 ], [ %3588, %3606 ]
  %4085 = phi i1 [ %4074, %4082 ], [ false, %3601 ], [ false, %3604 ], [ false, %3606 ]
  %4086 = phi { ptr, i32 } [ %4075, %4082 ], [ %3598, %3601 ], [ %3598, %3604 ], [ %3607, %3606 ]
  %4087 = load ptr, ptr %124, align 8, !tbaa !7
  %4088 = icmp eq ptr %4087, %3589
  br i1 %4088, label %4089, label %4092

4089:                                             ; preds = %4083
  %4090 = load i64, ptr %3590, align 8, !tbaa !13
  %4091 = icmp ult i64 %4090, 16
  call void @llvm.assume(i1 %4091)
  br label %4093

4092:                                             ; preds = %4083
  call void @_ZdlPv(ptr noundef %4087) #20
  br label %4093

4093:                                             ; preds = %4092, %4089
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #21
  br label %4094

4094:                                             ; preds = %4093, %3585, %3583, %3580
  %4095 = phi ptr [ %4084, %4093 ], [ %3567, %3580 ], [ %3567, %3583 ], [ %3567, %3585 ]
  %4096 = phi i1 [ %4085, %4093 ], [ false, %3580 ], [ false, %3583 ], [ false, %3585 ]
  %4097 = phi { ptr, i32 } [ %4086, %4093 ], [ %3577, %3580 ], [ %3577, %3583 ], [ %3586, %3585 ]
  %4098 = load ptr, ptr %123, align 8, !tbaa !7
  %4099 = icmp eq ptr %4098, %3568
  br i1 %4099, label %4100, label %4103

4100:                                             ; preds = %4094
  %4101 = load i64, ptr %3569, align 8, !tbaa !13
  %4102 = icmp ult i64 %4101, 16
  call void @llvm.assume(i1 %4102)
  br label %4104

4103:                                             ; preds = %4094
  call void @_ZdlPv(ptr noundef %4098) #20
  br label %4104

4104:                                             ; preds = %4103, %4100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #21
  br label %4105

4105:                                             ; preds = %4104, %3564, %3562, %3559
  %4106 = phi ptr [ %4095, %4104 ], [ %3546, %3559 ], [ %3546, %3562 ], [ %3546, %3564 ]
  %4107 = phi i1 [ %4096, %4104 ], [ false, %3559 ], [ false, %3562 ], [ false, %3564 ]
  %4108 = phi { ptr, i32 } [ %4097, %4104 ], [ %3556, %3559 ], [ %3556, %3562 ], [ %3565, %3564 ]
  %4109 = load ptr, ptr %122, align 8, !tbaa !7
  %4110 = icmp eq ptr %4109, %3547
  br i1 %4110, label %4111, label %4114

4111:                                             ; preds = %4105
  %4112 = load i64, ptr %3548, align 8, !tbaa !13
  %4113 = icmp ult i64 %4112, 16
  call void @llvm.assume(i1 %4113)
  br label %4115

4114:                                             ; preds = %4105
  call void @_ZdlPv(ptr noundef %4109) #20
  br label %4115

4115:                                             ; preds = %4114, %4111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #21
  br label %4116

4116:                                             ; preds = %4115, %3543, %3541, %3538
  %4117 = phi ptr [ %4106, %4115 ], [ %3525, %3538 ], [ %3525, %3541 ], [ %3525, %3543 ]
  %4118 = phi i1 [ %4107, %4115 ], [ false, %3538 ], [ false, %3541 ], [ false, %3543 ]
  %4119 = phi { ptr, i32 } [ %4108, %4115 ], [ %3535, %3538 ], [ %3535, %3541 ], [ %3544, %3543 ]
  %4120 = load ptr, ptr %121, align 8, !tbaa !7
  %4121 = icmp eq ptr %4120, %3526
  br i1 %4121, label %4122, label %4125

4122:                                             ; preds = %4116
  %4123 = load i64, ptr %3527, align 8, !tbaa !13
  %4124 = icmp ult i64 %4123, 16
  call void @llvm.assume(i1 %4124)
  br label %4126

4125:                                             ; preds = %4116
  call void @_ZdlPv(ptr noundef %4120) #20
  br label %4126

4126:                                             ; preds = %4125, %4122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #21
  br label %4127

4127:                                             ; preds = %4126, %3522, %3520, %3517
  %4128 = phi ptr [ %4117, %4126 ], [ %3504, %3517 ], [ %3504, %3520 ], [ %3504, %3522 ]
  %4129 = phi i1 [ %4118, %4126 ], [ false, %3517 ], [ false, %3520 ], [ false, %3522 ]
  %4130 = phi { ptr, i32 } [ %4119, %4126 ], [ %3514, %3517 ], [ %3514, %3520 ], [ %3523, %3522 ]
  %4131 = load ptr, ptr %120, align 8, !tbaa !7
  %4132 = icmp eq ptr %4131, %3505
  br i1 %4132, label %4133, label %4136

4133:                                             ; preds = %4127
  %4134 = load i64, ptr %3506, align 8, !tbaa !13
  %4135 = icmp ult i64 %4134, 16
  call void @llvm.assume(i1 %4135)
  br label %4137

4136:                                             ; preds = %4127
  call void @_ZdlPv(ptr noundef %4131) #20
  br label %4137

4137:                                             ; preds = %4136, %4133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #21
  br label %4138

4138:                                             ; preds = %4137, %3501, %3499, %3496
  %4139 = phi ptr [ %4128, %4137 ], [ %3483, %3496 ], [ %3483, %3499 ], [ %3483, %3501 ]
  %4140 = phi i1 [ %4129, %4137 ], [ false, %3496 ], [ false, %3499 ], [ false, %3501 ]
  %4141 = phi { ptr, i32 } [ %4130, %4137 ], [ %3493, %3496 ], [ %3493, %3499 ], [ %3502, %3501 ]
  %4142 = load ptr, ptr %119, align 8, !tbaa !7
  %4143 = icmp eq ptr %4142, %3484
  br i1 %4143, label %4144, label %4147

4144:                                             ; preds = %4138
  %4145 = load i64, ptr %3485, align 8, !tbaa !13
  %4146 = icmp ult i64 %4145, 16
  call void @llvm.assume(i1 %4146)
  br label %4148

4147:                                             ; preds = %4138
  call void @_ZdlPv(ptr noundef %4142) #20
  br label %4148

4148:                                             ; preds = %4147, %4144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #21
  br label %4149

4149:                                             ; preds = %4148, %3480, %3478, %3475
  %4150 = phi ptr [ %4139, %4148 ], [ %117, %3475 ], [ %117, %3478 ], [ %117, %3480 ]
  %4151 = phi i1 [ %4140, %4148 ], [ false, %3475 ], [ false, %3478 ], [ false, %3480 ]
  %4152 = phi { ptr, i32 } [ %4141, %4148 ], [ %3472, %3475 ], [ %3472, %3478 ], [ %3481, %3480 ]
  %4153 = load ptr, ptr %118, align 8, !tbaa !7
  %4154 = icmp eq ptr %4153, %3463
  br i1 %4154, label %4155, label %4158

4155:                                             ; preds = %4149
  %4156 = load i64, ptr %3464, align 8, !tbaa !13
  %4157 = icmp ult i64 %4156, 16
  call void @llvm.assume(i1 %4157)
  br label %4159

4158:                                             ; preds = %4149
  call void @_ZdlPv(ptr noundef %4153) #20
  br label %4159

4159:                                             ; preds = %4158, %4155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #21
  %4160 = icmp eq ptr %117, %4150
  %4161 = select i1 %4151, i1 true, i1 %4160
  br i1 %4161, label %.loopexit558, label %.preheader557

.preheader557:                                    ; preds = %4159, %.preheader557
  %4162 = phi ptr [ %4163, %.preheader557 ], [ %4150, %4159 ]
  %4163 = getelementptr inbounds i8, ptr %4162, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4163) #21
  %4164 = icmp eq ptr %4163, %117
  br i1 %4164, label %.loopexit558, label %.preheader557

.loopexit558:                                     ; preds = %.preheader557, %4159
  call void @llvm.lifetime.end.p0(i64 3744, ptr nonnull %117) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #21
  br label %4484

4165:                                             ; preds = %3967
  %4166 = landingpad { ptr, i32 }
          cleanup
  br label %4474

4167:                                             ; preds = %3986
  %4168 = landingpad { ptr, i32 }
          cleanup
  br label %4188

4169:                                             ; preds = %4001, %3999, %3997, %3993, %3991, %3989, %3987
  %4170 = landingpad { ptr, i32 }
          cleanup
  br label %4186

4171:                                             ; preds = %4005
  %4172 = landingpad { ptr, i32 }
          cleanup
  br label %4184

4173:                                             ; preds = %4008, %4007
  %4174 = phi i1 [ false, %4008 ], [ true, %4007 ]
  %4175 = landingpad { ptr, i32 }
          cleanup
  %4176 = load ptr, ptr %132, align 8, !tbaa !7
  %4177 = getelementptr inbounds i8, ptr %132, i64 16
  %4178 = icmp eq ptr %4176, %4177
  br i1 %4178, label %4179, label %4183

4179:                                             ; preds = %4173
  %4180 = getelementptr inbounds i8, ptr %132, i64 8
  %4181 = load i64, ptr %4180, align 8, !tbaa !13
  %4182 = icmp ult i64 %4181, 16
  call void @llvm.assume(i1 %4182)
  br i1 %4174, label %4184, label %4186

4183:                                             ; preds = %4173
  call void @_ZdlPv(ptr noundef %4176) #20
  br i1 %4174, label %4184, label %4186

4184:                                             ; preds = %4183, %4179, %4171
  %4185 = phi { ptr, i32 } [ %4172, %4171 ], [ %4175, %4183 ], [ %4175, %4179 ]
  call void @__cxa_free_exception(ptr %4006) #21
  br label %4186

4186:                                             ; preds = %4184, %4183, %4179, %4169
  %4187 = phi { ptr, i32 } [ %4185, %4184 ], [ %4175, %4183 ], [ %4170, %4169 ], [ %4175, %4179 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %131) #21
  br label %4188

4188:                                             ; preds = %4186, %4167
  %4189 = phi { ptr, i32 } [ %4187, %4186 ], [ %4168, %4167 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %131) #21
  %4190 = load ptr, ptr %130, align 8, !tbaa !7
  %4191 = icmp eq ptr %4190, %3968
  br i1 %4191, label %4192, label %4195

4192:                                             ; preds = %4188
  %4193 = load i64, ptr %3972, align 8, !tbaa !13
  %4194 = icmp ult i64 %4193, 16
  call void @llvm.assume(i1 %4194)
  br label %4474

4195:                                             ; preds = %4188
  call void @_ZdlPv(ptr noundef %4190) #20
  br label %4474

4196:                                             ; preds = %3982, %3979
  %4197 = icmp eq ptr %3981, %3968
  br i1 %4197, label %4198, label %4200

4198:                                             ; preds = %4196
  %4199 = icmp ult i64 %3976, 16
  call void @llvm.assume(i1 %4199)
  br label %4201

4200:                                             ; preds = %4196
  call void @_ZdlPv(ptr noundef %3981) #20
  br label %4201

4201:                                             ; preds = %4200, %4198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #21
  %4202 = load ptr, ptr %114, align 8, !tbaa !7
  %4203 = getelementptr inbounds i8, ptr %114, i64 16
  %4204 = icmp eq ptr %4202, %4203
  br i1 %4204, label %4205, label %4208

4205:                                             ; preds = %4201
  %4206 = load i64, ptr %3975, align 8, !tbaa !13
  %4207 = icmp ult i64 %4206, 16
  call void @llvm.assume(i1 %4207)
  br label %4209

4208:                                             ; preds = %4201
  call void @_ZdlPv(ptr noundef %4202) #20
  br label %4209

4209:                                             ; preds = %4208, %4205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #21
  call void @llvm.lifetime.start.p0(i64 1248, ptr nonnull %136) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137) #21
  %4210 = getelementptr inbounds i8, ptr %137, i64 16
  store ptr %4210, ptr %137, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4210, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %4211 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 12, ptr %4211, align 8, !tbaa !13
  %4212 = getelementptr inbounds i8, ptr %137, i64 28
  store i8 0, ptr %4212, align 4, !tbaa !59
  %4213 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %4213, ptr %136, align 8, !tbaa !19, !alias.scope !190
  %4214 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 0, ptr %4214, align 8, !tbaa !13, !alias.scope !190
  store i8 0, ptr %4213, align 8, !tbaa !59, !alias.scope !190
  %4215 = getelementptr inbounds i8, ptr %136, i64 32
  store i16 0, ptr %4215, align 8, !tbaa !73, !alias.scope !190
  %4216 = getelementptr inbounds i8, ptr %136, i64 34
  store i16 0, ptr %4216, align 2, !tbaa !84, !alias.scope !190
  %4217 = getelementptr inbounds i8, ptr %136, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4217)
          to label %4226 unwind label %4218

4218:                                             ; preds = %4209
  %4219 = landingpad { ptr, i32 }
          cleanup
  %4220 = load ptr, ptr %136, align 8, !tbaa !7, !alias.scope !190
  %4221 = icmp eq ptr %4220, %4213
  br i1 %4221, label %4222, label %4225

4222:                                             ; preds = %4218
  %4223 = load i64, ptr %4214, align 8, !tbaa !13, !alias.scope !190
  %4224 = icmp ult i64 %4223, 16
  call void @llvm.assume(i1 %4224)
  br label %4526

4225:                                             ; preds = %4218
  call void @_ZdlPv(ptr noundef %4220) #20
  br label %4526

4226:                                             ; preds = %4209
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %136, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull %180)
          to label %4229 unwind label %4227

4227:                                             ; preds = %4226
  %4228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %136) #21
  br label %4526

4229:                                             ; preds = %4226
  %4230 = getelementptr inbounds i8, ptr %136, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #21
  %4231 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %4231, ptr %138, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4231, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %4232 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 12, ptr %4232, align 8, !tbaa !13
  %4233 = getelementptr inbounds i8, ptr %138, i64 28
  store i8 0, ptr %4233, align 4, !tbaa !59
  %4234 = getelementptr inbounds i8, ptr %136, i64 328
  store ptr %4234, ptr %4230, align 8, !tbaa !19, !alias.scope !193
  %4235 = getelementptr inbounds i8, ptr %136, i64 320
  store i64 0, ptr %4235, align 8, !tbaa !13, !alias.scope !193
  store i8 0, ptr %4234, align 8, !tbaa !59, !alias.scope !193
  %4236 = getelementptr inbounds i8, ptr %136, i64 344
  store i16 0, ptr %4236, align 8, !tbaa !73, !alias.scope !193
  %4237 = getelementptr inbounds i8, ptr %136, i64 346
  store i16 0, ptr %4237, align 2, !tbaa !84, !alias.scope !193
  %4238 = getelementptr inbounds i8, ptr %136, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4238)
          to label %4247 unwind label %4239

4239:                                             ; preds = %4229
  %4240 = landingpad { ptr, i32 }
          cleanup
  %4241 = load ptr, ptr %4230, align 8, !tbaa !7, !alias.scope !193
  %4242 = icmp eq ptr %4241, %4234
  br i1 %4242, label %4243, label %4246

4243:                                             ; preds = %4239
  %4244 = load i64, ptr %4235, align 8, !tbaa !13, !alias.scope !193
  %4245 = icmp ult i64 %4244, 16
  call void @llvm.assume(i1 %4245)
  br label %4515

4246:                                             ; preds = %4239
  call void @_ZdlPv(ptr noundef %4241) #20
  br label %4515

4247:                                             ; preds = %4229
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4230, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull %180)
          to label %4250 unwind label %4248

4248:                                             ; preds = %4247
  %4249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4230) #21
  br label %4515

4250:                                             ; preds = %4247
  %4251 = getelementptr inbounds i8, ptr %136, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139) #21
  %4252 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %4252, ptr %139, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4252, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %4253 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 12, ptr %4253, align 8, !tbaa !13
  %4254 = getelementptr inbounds i8, ptr %139, i64 28
  store i8 0, ptr %4254, align 4, !tbaa !59
  %4255 = getelementptr inbounds i8, ptr %136, i64 640
  store ptr %4255, ptr %4251, align 8, !tbaa !19, !alias.scope !196
  %4256 = getelementptr inbounds i8, ptr %136, i64 632
  store i64 0, ptr %4256, align 8, !tbaa !13, !alias.scope !196
  store i8 0, ptr %4255, align 8, !tbaa !59, !alias.scope !196
  %4257 = getelementptr inbounds i8, ptr %136, i64 656
  store i16 0, ptr %4257, align 8, !tbaa !73, !alias.scope !196
  %4258 = getelementptr inbounds i8, ptr %136, i64 658
  store i16 0, ptr %4258, align 2, !tbaa !84, !alias.scope !196
  %4259 = getelementptr inbounds i8, ptr %136, i64 664
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4259)
          to label %4268 unwind label %4260

4260:                                             ; preds = %4250
  %4261 = landingpad { ptr, i32 }
          cleanup
  %4262 = load ptr, ptr %4251, align 8, !tbaa !7, !alias.scope !196
  %4263 = icmp eq ptr %4262, %4255
  br i1 %4263, label %4264, label %4267

4264:                                             ; preds = %4260
  %4265 = load i64, ptr %4256, align 8, !tbaa !13, !alias.scope !196
  %4266 = icmp ult i64 %4265, 16
  call void @llvm.assume(i1 %4266)
  br label %4504

4267:                                             ; preds = %4260
  call void @_ZdlPv(ptr noundef %4262) #20
  br label %4504

4268:                                             ; preds = %4250
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4251, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull %180)
          to label %4271 unwind label %4269

4269:                                             ; preds = %4268
  %4270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4251) #21
  br label %4504

4271:                                             ; preds = %4268
  %4272 = getelementptr inbounds i8, ptr %136, i64 936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #21
  %4273 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr %4273, ptr %140, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4273, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %4274 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 14, ptr %4274, align 8, !tbaa !13
  %4275 = getelementptr inbounds i8, ptr %140, i64 30
  store i8 0, ptr %4275, align 2, !tbaa !59
  %4276 = getelementptr inbounds i8, ptr %136, i64 952
  store ptr %4276, ptr %4272, align 8, !tbaa !19, !alias.scope !199
  %4277 = getelementptr inbounds i8, ptr %136, i64 944
  store i64 0, ptr %4277, align 8, !tbaa !13, !alias.scope !199
  store i8 0, ptr %4276, align 8, !tbaa !59, !alias.scope !199
  %4278 = getelementptr inbounds i8, ptr %136, i64 968
  store i16 0, ptr %4278, align 8, !tbaa !73, !alias.scope !199
  %4279 = getelementptr inbounds i8, ptr %136, i64 970
  store i16 0, ptr %4279, align 2, !tbaa !84, !alias.scope !199
  %4280 = getelementptr inbounds i8, ptr %136, i64 976
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4280)
          to label %4289 unwind label %4281

4281:                                             ; preds = %4271
  %4282 = landingpad { ptr, i32 }
          cleanup
  %4283 = load ptr, ptr %4272, align 8, !tbaa !7, !alias.scope !199
  %4284 = icmp eq ptr %4283, %4276
  br i1 %4284, label %4285, label %4288

4285:                                             ; preds = %4281
  %4286 = load i64, ptr %4277, align 8, !tbaa !13, !alias.scope !199
  %4287 = icmp ult i64 %4286, 16
  call void @llvm.assume(i1 %4287)
  br label %4494

4288:                                             ; preds = %4281
  call void @_ZdlPv(ptr noundef %4283) #20
  br label %4494

4289:                                             ; preds = %4271
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4272, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull %180)
          to label %4292 unwind label %4290

4290:                                             ; preds = %4289
  %4291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4272) #21
  br label %4494

4292:                                             ; preds = %4289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %4293 = invoke noalias noundef nonnull dereferenceable(1248) ptr @_Znwm(i64 noundef 1248) #24
          to label %4296 unwind label %4294

4294:                                             ; preds = %4292
  %4295 = landingpad { ptr, i32 }
          cleanup
  br label %4492

4296:                                             ; preds = %4292
  %4297 = getelementptr inbounds i8, ptr %136, i64 1248
  store ptr %4293, ptr %135, align 8, !tbaa !20
  %4298 = getelementptr inbounds i8, ptr %4293, i64 1248
  %4299 = getelementptr inbounds i8, ptr %135, i64 16
  store ptr %4298, ptr %4299, align 8, !tbaa !88
  %4300 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %136, ptr noundef nonnull %4297, ptr noundef nonnull %4293)
          to label %4303 unwind label %4301

4301:                                             ; preds = %4296
  %4302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4293) #20
  br label %4492

4303:                                             ; preds = %4296
  %4304 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %4300, ptr %4304, align 8, !tbaa !22
  store i32 0, ptr %134, align 8, !tbaa !89
  %4305 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 3, ptr %4305, align 4, !tbaa !95
  %4306 = getelementptr inbounds i8, ptr %134, i64 8
  %4307 = ptrtoint ptr %4300 to i64
  %4308 = ptrtoint ptr %4293 to i64
  %4309 = sub i64 %4307, %4308
  %4310 = sdiv exact i64 %4309, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4306, i8 0, i64 24, i1 false)
  %4311 = icmp eq ptr %4300, %4293
  br i1 %4311, label %4318, label %4312

4312:                                             ; preds = %4303
  %4313 = icmp ugt i64 %4310, 29562089861714025
  br i1 %4313, label %4314, label %4316, !prof !96

4314:                                             ; preds = %4312
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %4315 unwind label %4486

4315:                                             ; preds = %4314
  unreachable

4316:                                             ; preds = %4312
  %4317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4309) #24
          to label %4318 unwind label %4486

4318:                                             ; preds = %4316, %4303
  %4319 = phi ptr [ null, %4303 ], [ %4317, %4316 ]
  store ptr %4319, ptr %4306, align 8, !tbaa !20
  %4320 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %4319, ptr %4320, align 8, !tbaa !22
  %4321 = getelementptr inbounds %struct.ItemStack, ptr %4319, i64 %4310
  %4322 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %4321, ptr %4322, align 8, !tbaa !88
  %4323 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr nonnull %4293, ptr %4300, ptr noundef %4319)
          to label %4329 unwind label %4324

4324:                                             ; preds = %4318
  %4325 = landingpad { ptr, i32 }
          cleanup
  %4326 = load ptr, ptr %4306, align 8, !tbaa !20
  %4327 = icmp eq ptr %4326, null
  br i1 %4327, label %4490, label %4328

4328:                                             ; preds = %4324
  call void @_ZdlPv(ptr noundef nonnull %4326) #20
  br label %4490

4329:                                             ; preds = %4318
  store ptr %4323, ptr %4320, align 8, !tbaa !22
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull %134, ptr noundef nonnull %1)
          to label %4330 unwind label %4488

4330:                                             ; preds = %4329
  %4331 = load ptr, ptr %4306, align 8, !tbaa !20
  %4332 = load ptr, ptr %4320, align 8, !tbaa !22
  %4333 = icmp eq ptr %4331, %4332
  br i1 %4333, label %4349, label %.preheader552

.preheader552:                                    ; preds = %4330, %4344
  %4334 = phi ptr [ %4345, %4344 ], [ %4331, %4330 ]
  %4335 = getelementptr inbounds i8, ptr %4334, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4335, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %4336 = load ptr, ptr %4334, align 8, !tbaa !7
  %4337 = getelementptr inbounds i8, ptr %4334, i64 16
  %4338 = icmp eq ptr %4336, %4337
  br i1 %4338, label %4339, label %4343

4339:                                             ; preds = %.preheader552
  %4340 = getelementptr inbounds i8, ptr %4334, i64 8
  %4341 = load i64, ptr %4340, align 8, !tbaa !13
  %4342 = icmp ult i64 %4341, 16
  call void @llvm.assume(i1 %4342)
  br label %4344

4343:                                             ; preds = %.preheader552
  call void @_ZdlPv(ptr noundef %4336) #20
  br label %4344

4344:                                             ; preds = %4343, %4339
  %4345 = getelementptr inbounds i8, ptr %4334, i64 312
  %4346 = icmp eq ptr %4345, %4332
  br i1 %4346, label %4347, label %.preheader552, !llvm.loop !23

4347:                                             ; preds = %4344
  %4348 = load ptr, ptr %4306, align 8, !tbaa !20
  br label %4349

4349:                                             ; preds = %4347, %4330
  %4350 = phi ptr [ %4348, %4347 ], [ %4331, %4330 ]
  %4351 = icmp eq ptr %4350, null
  br i1 %4351, label %4353, label %4352

4352:                                             ; preds = %4349
  call void @_ZdlPv(ptr noundef nonnull %4350) #20
  br label %4353

4353:                                             ; preds = %4352, %4349
  %4354 = load ptr, ptr %135, align 8, !tbaa !20
  %4355 = load ptr, ptr %4304, align 8, !tbaa !22
  %4356 = icmp eq ptr %4354, %4355
  br i1 %4356, label %4372, label %.preheader551

.preheader551:                                    ; preds = %4353, %4367
  %4357 = phi ptr [ %4368, %4367 ], [ %4354, %4353 ]
  %4358 = getelementptr inbounds i8, ptr %4357, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4358, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %4359 = load ptr, ptr %4357, align 8, !tbaa !7
  %4360 = getelementptr inbounds i8, ptr %4357, i64 16
  %4361 = icmp eq ptr %4359, %4360
  br i1 %4361, label %4362, label %4366

4362:                                             ; preds = %.preheader551
  %4363 = getelementptr inbounds i8, ptr %4357, i64 8
  %4364 = load i64, ptr %4363, align 8, !tbaa !13
  %4365 = icmp ult i64 %4364, 16
  call void @llvm.assume(i1 %4365)
  br label %4367

4366:                                             ; preds = %.preheader551
  call void @_ZdlPv(ptr noundef %4359) #20
  br label %4367

4367:                                             ; preds = %4366, %4362
  %4368 = getelementptr inbounds i8, ptr %4357, i64 312
  %4369 = icmp eq ptr %4368, %4355
  br i1 %4369, label %4370, label %.preheader551, !llvm.loop !23

4370:                                             ; preds = %4367
  %4371 = load ptr, ptr %135, align 8, !tbaa !20
  br label %4372

4372:                                             ; preds = %4370, %4353
  %4373 = phi ptr [ %4371, %4370 ], [ %4354, %4353 ]
  %4374 = icmp eq ptr %4373, null
  br i1 %4374, label %4376, label %4375

4375:                                             ; preds = %4372
  call void @_ZdlPv(ptr noundef nonnull %4373) #20
  br label %4376

4376:                                             ; preds = %4375, %4372
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4280, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %4377 = load ptr, ptr %4272, align 8, !tbaa !7
  %4378 = icmp eq ptr %4377, %4276
  br i1 %4378, label %4379, label %4382

4379:                                             ; preds = %4376
  %4380 = load i64, ptr %4277, align 8, !tbaa !13
  %4381 = icmp ult i64 %4380, 16
  call void @llvm.assume(i1 %4381)
  br label %4383

4382:                                             ; preds = %4376
  call void @_ZdlPv(ptr noundef %4377) #20
  br label %4383

4383:                                             ; preds = %4382, %4379
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4259, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %4384 = load ptr, ptr %4251, align 8, !tbaa !7
  %4385 = icmp eq ptr %4384, %4255
  br i1 %4385, label %4387, label %4386

4386:                                             ; preds = %4383
  call void @_ZdlPv(ptr noundef %4384) #20
  br label %4390

4387:                                             ; preds = %4383
  %4388 = load i64, ptr %4256, align 8, !tbaa !13
  %4389 = icmp ult i64 %4388, 16
  call void @llvm.assume(i1 %4389)
  br label %4390

4390:                                             ; preds = %4387, %4386
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4238, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %4391 = load ptr, ptr %4230, align 8, !tbaa !7
  %4392 = icmp eq ptr %4391, %4234
  br i1 %4392, label %4394, label %4393

4393:                                             ; preds = %4390
  call void @_ZdlPv(ptr noundef %4391) #20
  br label %4397

4394:                                             ; preds = %4390
  %4395 = load i64, ptr %4235, align 8, !tbaa !13
  %4396 = icmp ult i64 %4395, 16
  call void @llvm.assume(i1 %4396)
  br label %4397

4397:                                             ; preds = %4394, %4393
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4217, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %4398 = load ptr, ptr %136, align 8, !tbaa !7
  %4399 = icmp eq ptr %4398, %4213
  br i1 %4399, label %4401, label %4400

4400:                                             ; preds = %4397
  call void @_ZdlPv(ptr noundef %4398) #20
  br label %4404

4401:                                             ; preds = %4397
  %4402 = load i64, ptr %4214, align 8, !tbaa !13
  %4403 = icmp ult i64 %4402, 16
  call void @llvm.assume(i1 %4403)
  br label %4404

4404:                                             ; preds = %4401, %4400
  %4405 = load ptr, ptr %140, align 8, !tbaa !7
  %4406 = icmp eq ptr %4405, %4273
  br i1 %4406, label %4407, label %4410

4407:                                             ; preds = %4404
  %4408 = load i64, ptr %4274, align 8, !tbaa !13
  %4409 = icmp ult i64 %4408, 16
  call void @llvm.assume(i1 %4409)
  br label %4411

4410:                                             ; preds = %4404
  call void @_ZdlPv(ptr noundef %4405) #20
  br label %4411

4411:                                             ; preds = %4410, %4407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #21
  %4412 = load ptr, ptr %139, align 8, !tbaa !7
  %4413 = icmp eq ptr %4412, %4252
  br i1 %4413, label %4414, label %4417

4414:                                             ; preds = %4411
  %4415 = load i64, ptr %4253, align 8, !tbaa !13
  %4416 = icmp ult i64 %4415, 16
  call void @llvm.assume(i1 %4416)
  br label %4418

4417:                                             ; preds = %4411
  call void @_ZdlPv(ptr noundef %4412) #20
  br label %4418

4418:                                             ; preds = %4417, %4414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #21
  %4419 = load ptr, ptr %138, align 8, !tbaa !7
  %4420 = icmp eq ptr %4419, %4231
  br i1 %4420, label %4421, label %4424

4421:                                             ; preds = %4418
  %4422 = load i64, ptr %4232, align 8, !tbaa !13
  %4423 = icmp ult i64 %4422, 16
  call void @llvm.assume(i1 %4423)
  br label %4425

4424:                                             ; preds = %4418
  call void @_ZdlPv(ptr noundef %4419) #20
  br label %4425

4425:                                             ; preds = %4424, %4421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #21
  %4426 = load ptr, ptr %137, align 8, !tbaa !7
  %4427 = icmp eq ptr %4426, %4210
  br i1 %4427, label %4428, label %4431

4428:                                             ; preds = %4425
  %4429 = load i64, ptr %4211, align 8, !tbaa !13
  %4430 = icmp ult i64 %4429, 16
  call void @llvm.assume(i1 %4430)
  br label %4432

4431:                                             ; preds = %4425
  call void @_ZdlPv(ptr noundef %4426) #20
  br label %4432

4432:                                             ; preds = %4431, %4428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #21
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %136) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141) #21
  %4433 = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %4433, ptr %141, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 29, ptr %5, align 8, !tbaa !69
  %4434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %4435 unwind label %4542

4435:                                             ; preds = %4432
  store ptr %4434, ptr %141, align 8, !tbaa !7
  %4436 = load i64, ptr %5, align 8, !tbaa !69
  store i64 %4436, ptr %4433, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %4434, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, i64 29, i1 false)
  %4437 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %4436, ptr %4437, align 8, !tbaa !13
  %4438 = load ptr, ptr %141, align 8, !tbaa !7
  %4439 = getelementptr inbounds i8, ptr %4438, i64 %4436
  store i8 0, ptr %4439, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %4440 = getelementptr inbounds i8, ptr %133, i64 8
  %4441 = load i64, ptr %4440, align 8, !tbaa !13
  %4442 = load i64, ptr %4437, align 8, !tbaa !13
  %4443 = icmp eq i64 %4441, %4442
  br i1 %4443, label %4444, label %4451

4444:                                             ; preds = %4435
  %4445 = icmp eq i64 %4441, 0
  %4446 = load ptr, ptr %141, align 8, !tbaa !7
  br i1 %4445, label %4573, label %4447

4447:                                             ; preds = %4444
  %4448 = load ptr, ptr %133, align 8, !tbaa !7
  %4449 = call i32 @bcmp(ptr %4448, ptr %4446, i64 %4441)
  %4450 = icmp eq i32 %4449, 0
  br i1 %4450, label %4573, label %4451

4451:                                             ; preds = %4447, %4435
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %142) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %142)
          to label %4452 unwind label %4544

4452:                                             ; preds = %4451
  %4453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.27, i64 noundef 209)
          to label %4454 unwind label %4546

4454:                                             ; preds = %4452
  %4455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %4456 unwind label %4546

4456:                                             ; preds = %4454
  %4457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4455, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %4458 unwind label %4546

4458:                                             ; preds = %4456
  %4459 = load ptr, ptr %133, align 8, !tbaa !7
  %4460 = load i64, ptr %4440, align 8, !tbaa !13
  %4461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4455, ptr noundef %4459, i64 noundef %4460)
          to label %4462 unwind label %4546

4462:                                             ; preds = %4458
  %4463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %4464 unwind label %4546

4464:                                             ; preds = %4462
  %4465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4463, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %4466 unwind label %4546

4466:                                             ; preds = %4464
  %4467 = load ptr, ptr %141, align 8, !tbaa !7
  %4468 = load i64, ptr %4437, align 8, !tbaa !13
  %4469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4463, ptr noundef %4467, i64 noundef %4468)
          to label %4470 unwind label %4546

4470:                                             ; preds = %4466
  %4471 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %143, ptr noundef nonnull align 8 dereferenceable(112) %142)
          to label %4472 unwind label %4548

4472:                                             ; preds = %4470
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %4471, ptr noundef nonnull %143, ptr noundef nonnull @.str.3, i32 noundef 244)
          to label %4473 unwind label %4550

4473:                                             ; preds = %4472
  invoke void @__cxa_throw(ptr nonnull %4471, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %5910 unwind label %4550

4474:                                             ; preds = %4195, %4192, %4165
  %4475 = phi { ptr, i32 } [ %4166, %4165 ], [ %4189, %4192 ], [ %4189, %4195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #21
  %4476 = load ptr, ptr %114, align 8, !tbaa !7
  %4477 = getelementptr inbounds i8, ptr %114, i64 16
  %4478 = icmp eq ptr %4476, %4477
  br i1 %4478, label %4479, label %4483

4479:                                             ; preds = %4474
  %4480 = getelementptr inbounds i8, ptr %114, i64 8
  %4481 = load i64, ptr %4480, align 8, !tbaa !13
  %4482 = icmp ult i64 %4481, 16
  call void @llvm.assume(i1 %4482)
  br label %4484

4483:                                             ; preds = %4474
  call void @_ZdlPv(ptr noundef %4476) #20
  br label %4484

4484:                                             ; preds = %4483, %4479, %.loopexit558
  %4485 = phi { ptr, i32 } [ %4152, %.loopexit558 ], [ %4475, %4479 ], [ %4475, %4483 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #21
  br label %5908

4486:                                             ; preds = %4316, %4314
  %4487 = landingpad { ptr, i32 }
          cleanup
  br label %4490

4488:                                             ; preds = %4329
  %4489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #21
  br label %4490

4490:                                             ; preds = %4488, %4486, %4328, %4324
  %4491 = phi { ptr, i32 } [ %4489, %4488 ], [ %4487, %4486 ], [ %4325, %4328 ], [ %4325, %4324 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #21
  br label %4492

4492:                                             ; preds = %4490, %4301, %4294
  %4493 = phi { ptr, i32 } [ %4491, %4490 ], [ %4302, %4301 ], [ %4295, %4294 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4272) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4251) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4230) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %136) #21
  br label %4494

4494:                                             ; preds = %4492, %4290, %4288, %4285
  %4495 = phi i1 [ false, %4285 ], [ false, %4288 ], [ false, %4290 ], [ true, %4492 ]
  %4496 = phi { ptr, i32 } [ %4282, %4285 ], [ %4282, %4288 ], [ %4291, %4290 ], [ %4493, %4492 ]
  %4497 = load ptr, ptr %140, align 8, !tbaa !7
  %4498 = icmp eq ptr %4497, %4273
  br i1 %4498, label %4499, label %4502

4499:                                             ; preds = %4494
  %4500 = load i64, ptr %4274, align 8, !tbaa !13
  %4501 = icmp ult i64 %4500, 16
  call void @llvm.assume(i1 %4501)
  br label %4503

4502:                                             ; preds = %4494
  call void @_ZdlPv(ptr noundef %4497) #20
  br label %4503

4503:                                             ; preds = %4502, %4499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #21
  br label %4504

4504:                                             ; preds = %4503, %4269, %4267, %4264
  %4505 = phi ptr [ %4272, %4503 ], [ %4251, %4264 ], [ %4251, %4267 ], [ %4251, %4269 ]
  %4506 = phi i1 [ %4495, %4503 ], [ false, %4264 ], [ false, %4267 ], [ false, %4269 ]
  %4507 = phi { ptr, i32 } [ %4496, %4503 ], [ %4261, %4264 ], [ %4261, %4267 ], [ %4270, %4269 ]
  %4508 = load ptr, ptr %139, align 8, !tbaa !7
  %4509 = icmp eq ptr %4508, %4252
  br i1 %4509, label %4510, label %4513

4510:                                             ; preds = %4504
  %4511 = load i64, ptr %4253, align 8, !tbaa !13
  %4512 = icmp ult i64 %4511, 16
  call void @llvm.assume(i1 %4512)
  br label %4514

4513:                                             ; preds = %4504
  call void @_ZdlPv(ptr noundef %4508) #20
  br label %4514

4514:                                             ; preds = %4513, %4510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #21
  br label %4515

4515:                                             ; preds = %4514, %4248, %4246, %4243
  %4516 = phi ptr [ %4505, %4514 ], [ %4230, %4243 ], [ %4230, %4246 ], [ %4230, %4248 ]
  %4517 = phi i1 [ %4506, %4514 ], [ false, %4243 ], [ false, %4246 ], [ false, %4248 ]
  %4518 = phi { ptr, i32 } [ %4507, %4514 ], [ %4240, %4243 ], [ %4240, %4246 ], [ %4249, %4248 ]
  %4519 = load ptr, ptr %138, align 8, !tbaa !7
  %4520 = icmp eq ptr %4519, %4231
  br i1 %4520, label %4521, label %4524

4521:                                             ; preds = %4515
  %4522 = load i64, ptr %4232, align 8, !tbaa !13
  %4523 = icmp ult i64 %4522, 16
  call void @llvm.assume(i1 %4523)
  br label %4525

4524:                                             ; preds = %4515
  call void @_ZdlPv(ptr noundef %4519) #20
  br label %4525

4525:                                             ; preds = %4524, %4521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #21
  br label %4526

4526:                                             ; preds = %4525, %4227, %4225, %4222
  %4527 = phi ptr [ %4516, %4525 ], [ %136, %4222 ], [ %136, %4225 ], [ %136, %4227 ]
  %4528 = phi i1 [ %4517, %4525 ], [ false, %4222 ], [ false, %4225 ], [ false, %4227 ]
  %4529 = phi { ptr, i32 } [ %4518, %4525 ], [ %4219, %4222 ], [ %4219, %4225 ], [ %4228, %4227 ]
  %4530 = load ptr, ptr %137, align 8, !tbaa !7
  %4531 = icmp eq ptr %4530, %4210
  br i1 %4531, label %4532, label %4535

4532:                                             ; preds = %4526
  %4533 = load i64, ptr %4211, align 8, !tbaa !13
  %4534 = icmp ult i64 %4533, 16
  call void @llvm.assume(i1 %4534)
  br label %4536

4535:                                             ; preds = %4526
  call void @_ZdlPv(ptr noundef %4530) #20
  br label %4536

4536:                                             ; preds = %4535, %4532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #21
  %4537 = icmp eq ptr %136, %4527
  %4538 = or i1 %4528, %4537
  br i1 %4538, label %.loopexit554, label %.preheader553

.preheader553:                                    ; preds = %4536, %.preheader553
  %4539 = phi ptr [ %4540, %.preheader553 ], [ %4527, %4536 ]
  %4540 = getelementptr inbounds i8, ptr %4539, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4540) #21
  %4541 = icmp eq ptr %4540, %136
  br i1 %4541, label %.loopexit554, label %.preheader553

.loopexit554:                                     ; preds = %.preheader553, %4536
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %136) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #21
  br label %4861

4542:                                             ; preds = %4432
  %4543 = landingpad { ptr, i32 }
          cleanup
  br label %4851

4544:                                             ; preds = %4451
  %4545 = landingpad { ptr, i32 }
          cleanup
  br label %4565

4546:                                             ; preds = %4466, %4464, %4462, %4458, %4456, %4454, %4452
  %4547 = landingpad { ptr, i32 }
          cleanup
  br label %4563

4548:                                             ; preds = %4470
  %4549 = landingpad { ptr, i32 }
          cleanup
  br label %4561

4550:                                             ; preds = %4473, %4472
  %4551 = phi i1 [ false, %4473 ], [ true, %4472 ]
  %4552 = landingpad { ptr, i32 }
          cleanup
  %4553 = load ptr, ptr %143, align 8, !tbaa !7
  %4554 = getelementptr inbounds i8, ptr %143, i64 16
  %4555 = icmp eq ptr %4553, %4554
  br i1 %4555, label %4556, label %4560

4556:                                             ; preds = %4550
  %4557 = getelementptr inbounds i8, ptr %143, i64 8
  %4558 = load i64, ptr %4557, align 8, !tbaa !13
  %4559 = icmp ult i64 %4558, 16
  call void @llvm.assume(i1 %4559)
  br i1 %4551, label %4561, label %4563

4560:                                             ; preds = %4550
  call void @_ZdlPv(ptr noundef %4553) #20
  br i1 %4551, label %4561, label %4563

4561:                                             ; preds = %4560, %4556, %4548
  %4562 = phi { ptr, i32 } [ %4549, %4548 ], [ %4552, %4560 ], [ %4552, %4556 ]
  call void @__cxa_free_exception(ptr %4471) #21
  br label %4563

4563:                                             ; preds = %4561, %4560, %4556, %4546
  %4564 = phi { ptr, i32 } [ %4562, %4561 ], [ %4552, %4560 ], [ %4547, %4546 ], [ %4552, %4556 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %142) #21
  br label %4565

4565:                                             ; preds = %4563, %4544
  %4566 = phi { ptr, i32 } [ %4564, %4563 ], [ %4545, %4544 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %142) #21
  %4567 = load ptr, ptr %141, align 8, !tbaa !7
  %4568 = icmp eq ptr %4567, %4433
  br i1 %4568, label %4569, label %4572

4569:                                             ; preds = %4565
  %4570 = load i64, ptr %4437, align 8, !tbaa !13
  %4571 = icmp ult i64 %4570, 16
  call void @llvm.assume(i1 %4571)
  br label %4851

4572:                                             ; preds = %4565
  call void @_ZdlPv(ptr noundef %4567) #20
  br label %4851

4573:                                             ; preds = %4447, %4444
  %4574 = icmp eq ptr %4446, %4433
  br i1 %4574, label %4575, label %4577

4575:                                             ; preds = %4573
  %4576 = icmp ult i64 %4441, 16
  call void @llvm.assume(i1 %4576)
  br label %4578

4577:                                             ; preds = %4573
  call void @_ZdlPv(ptr noundef %4446) #20
  br label %4578

4578:                                             ; preds = %4577, %4575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #21
  %4579 = load ptr, ptr %133, align 8, !tbaa !7
  %4580 = getelementptr inbounds i8, ptr %133, i64 16
  %4581 = icmp eq ptr %4579, %4580
  br i1 %4581, label %4582, label %4585

4582:                                             ; preds = %4578
  %4583 = load i64, ptr %4440, align 8, !tbaa !13
  %4584 = icmp ult i64 %4583, 16
  call void @llvm.assume(i1 %4584)
  br label %4586

4585:                                             ; preds = %4578
  call void @_ZdlPv(ptr noundef %4579) #20
  br label %4586

4586:                                             ; preds = %4585, %4582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #21
  call void @llvm.lifetime.start.p0(i64 1248, ptr nonnull %147) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148) #21
  %4587 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %4587, ptr %148, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4587, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %4588 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 14, ptr %4588, align 8, !tbaa !13
  %4589 = getelementptr inbounds i8, ptr %148, i64 30
  store i8 0, ptr %4589, align 2, !tbaa !59
  %4590 = getelementptr inbounds i8, ptr %147, i64 16
  store ptr %4590, ptr %147, align 8, !tbaa !19, !alias.scope !202
  %4591 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 0, ptr %4591, align 8, !tbaa !13, !alias.scope !202
  store i8 0, ptr %4590, align 8, !tbaa !59, !alias.scope !202
  %4592 = getelementptr inbounds i8, ptr %147, i64 32
  store i16 0, ptr %4592, align 8, !tbaa !73, !alias.scope !202
  %4593 = getelementptr inbounds i8, ptr %147, i64 34
  store i16 0, ptr %4593, align 2, !tbaa !84, !alias.scope !202
  %4594 = getelementptr inbounds i8, ptr %147, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4594)
          to label %4603 unwind label %4595

4595:                                             ; preds = %4586
  %4596 = landingpad { ptr, i32 }
          cleanup
  %4597 = load ptr, ptr %147, align 8, !tbaa !7, !alias.scope !202
  %4598 = icmp eq ptr %4597, %4590
  br i1 %4598, label %4599, label %4602

4599:                                             ; preds = %4595
  %4600 = load i64, ptr %4591, align 8, !tbaa !13, !alias.scope !202
  %4601 = icmp ult i64 %4600, 16
  call void @llvm.assume(i1 %4601)
  br label %4903

4602:                                             ; preds = %4595
  call void @_ZdlPv(ptr noundef %4597) #20
  br label %4903

4603:                                             ; preds = %4586
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %147, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull %180)
          to label %4606 unwind label %4604

4604:                                             ; preds = %4603
  %4605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %147) #21
  br label %4903

4606:                                             ; preds = %4603
  %4607 = getelementptr inbounds i8, ptr %147, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149) #21
  %4608 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr %4608, ptr %149, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4608, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %4609 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 12, ptr %4609, align 8, !tbaa !13
  %4610 = getelementptr inbounds i8, ptr %149, i64 28
  store i8 0, ptr %4610, align 4, !tbaa !59
  %4611 = getelementptr inbounds i8, ptr %147, i64 328
  store ptr %4611, ptr %4607, align 8, !tbaa !19, !alias.scope !205
  %4612 = getelementptr inbounds i8, ptr %147, i64 320
  store i64 0, ptr %4612, align 8, !tbaa !13, !alias.scope !205
  store i8 0, ptr %4611, align 8, !tbaa !59, !alias.scope !205
  %4613 = getelementptr inbounds i8, ptr %147, i64 344
  store i16 0, ptr %4613, align 8, !tbaa !73, !alias.scope !205
  %4614 = getelementptr inbounds i8, ptr %147, i64 346
  store i16 0, ptr %4614, align 2, !tbaa !84, !alias.scope !205
  %4615 = getelementptr inbounds i8, ptr %147, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4615)
          to label %4624 unwind label %4616

4616:                                             ; preds = %4606
  %4617 = landingpad { ptr, i32 }
          cleanup
  %4618 = load ptr, ptr %4607, align 8, !tbaa !7, !alias.scope !205
  %4619 = icmp eq ptr %4618, %4611
  br i1 %4619, label %4620, label %4623

4620:                                             ; preds = %4616
  %4621 = load i64, ptr %4612, align 8, !tbaa !13, !alias.scope !205
  %4622 = icmp ult i64 %4621, 16
  call void @llvm.assume(i1 %4622)
  br label %4892

4623:                                             ; preds = %4616
  call void @_ZdlPv(ptr noundef %4618) #20
  br label %4892

4624:                                             ; preds = %4606
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4607, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull %180)
          to label %4627 unwind label %4625

4625:                                             ; preds = %4624
  %4626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4607) #21
  br label %4892

4627:                                             ; preds = %4624
  %4628 = getelementptr inbounds i8, ptr %147, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #21
  %4629 = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %4629, ptr %150, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4629, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %4630 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 12, ptr %4630, align 8, !tbaa !13
  %4631 = getelementptr inbounds i8, ptr %150, i64 28
  store i8 0, ptr %4631, align 4, !tbaa !59
  %4632 = getelementptr inbounds i8, ptr %147, i64 640
  store ptr %4632, ptr %4628, align 8, !tbaa !19, !alias.scope !208
  %4633 = getelementptr inbounds i8, ptr %147, i64 632
  store i64 0, ptr %4633, align 8, !tbaa !13, !alias.scope !208
  store i8 0, ptr %4632, align 8, !tbaa !59, !alias.scope !208
  %4634 = getelementptr inbounds i8, ptr %147, i64 656
  store i16 0, ptr %4634, align 8, !tbaa !73, !alias.scope !208
  %4635 = getelementptr inbounds i8, ptr %147, i64 658
  store i16 0, ptr %4635, align 2, !tbaa !84, !alias.scope !208
  %4636 = getelementptr inbounds i8, ptr %147, i64 664
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4636)
          to label %4645 unwind label %4637

4637:                                             ; preds = %4627
  %4638 = landingpad { ptr, i32 }
          cleanup
  %4639 = load ptr, ptr %4628, align 8, !tbaa !7, !alias.scope !208
  %4640 = icmp eq ptr %4639, %4632
  br i1 %4640, label %4641, label %4644

4641:                                             ; preds = %4637
  %4642 = load i64, ptr %4633, align 8, !tbaa !13, !alias.scope !208
  %4643 = icmp ult i64 %4642, 16
  call void @llvm.assume(i1 %4643)
  br label %4881

4644:                                             ; preds = %4637
  call void @_ZdlPv(ptr noundef %4639) #20
  br label %4881

4645:                                             ; preds = %4627
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4628, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull %180)
          to label %4648 unwind label %4646

4646:                                             ; preds = %4645
  %4647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4628) #21
  br label %4881

4648:                                             ; preds = %4645
  %4649 = getelementptr inbounds i8, ptr %147, i64 936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #21
  %4650 = getelementptr inbounds i8, ptr %151, i64 16
  store ptr %4650, ptr %151, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4650, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %4651 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 12, ptr %4651, align 8, !tbaa !13
  %4652 = getelementptr inbounds i8, ptr %151, i64 28
  store i8 0, ptr %4652, align 4, !tbaa !59
  %4653 = getelementptr inbounds i8, ptr %147, i64 952
  store ptr %4653, ptr %4649, align 8, !tbaa !19, !alias.scope !211
  %4654 = getelementptr inbounds i8, ptr %147, i64 944
  store i64 0, ptr %4654, align 8, !tbaa !13, !alias.scope !211
  store i8 0, ptr %4653, align 8, !tbaa !59, !alias.scope !211
  %4655 = getelementptr inbounds i8, ptr %147, i64 968
  store i16 0, ptr %4655, align 8, !tbaa !73, !alias.scope !211
  %4656 = getelementptr inbounds i8, ptr %147, i64 970
  store i16 0, ptr %4656, align 2, !tbaa !84, !alias.scope !211
  %4657 = getelementptr inbounds i8, ptr %147, i64 976
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4657)
          to label %4666 unwind label %4658

4658:                                             ; preds = %4648
  %4659 = landingpad { ptr, i32 }
          cleanup
  %4660 = load ptr, ptr %4649, align 8, !tbaa !7, !alias.scope !211
  %4661 = icmp eq ptr %4660, %4653
  br i1 %4661, label %4662, label %4665

4662:                                             ; preds = %4658
  %4663 = load i64, ptr %4654, align 8, !tbaa !13, !alias.scope !211
  %4664 = icmp ult i64 %4663, 16
  call void @llvm.assume(i1 %4664)
  br label %4871

4665:                                             ; preds = %4658
  call void @_ZdlPv(ptr noundef %4660) #20
  br label %4871

4666:                                             ; preds = %4648
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4649, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull %180)
          to label %4669 unwind label %4667

4667:                                             ; preds = %4666
  %4668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4649) #21
  br label %4871

4669:                                             ; preds = %4666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %4670 = invoke noalias noundef nonnull dereferenceable(1248) ptr @_Znwm(i64 noundef 1248) #24
          to label %4673 unwind label %4671

4671:                                             ; preds = %4669
  %4672 = landingpad { ptr, i32 }
          cleanup
  br label %4869

4673:                                             ; preds = %4669
  %4674 = getelementptr inbounds i8, ptr %147, i64 1248
  store ptr %4670, ptr %146, align 8, !tbaa !20
  %4675 = getelementptr inbounds i8, ptr %4670, i64 1248
  %4676 = getelementptr inbounds i8, ptr %146, i64 16
  store ptr %4675, ptr %4676, align 8, !tbaa !88
  %4677 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %147, ptr noundef nonnull %4674, ptr noundef nonnull %4670)
          to label %4680 unwind label %4678

4678:                                             ; preds = %4673
  %4679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4670) #20
  br label %4869

4680:                                             ; preds = %4673
  %4681 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %4677, ptr %4681, align 8, !tbaa !22
  store i32 0, ptr %145, align 8, !tbaa !89
  %4682 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 3, ptr %4682, align 4, !tbaa !95
  %4683 = getelementptr inbounds i8, ptr %145, i64 8
  %4684 = ptrtoint ptr %4677 to i64
  %4685 = ptrtoint ptr %4670 to i64
  %4686 = sub i64 %4684, %4685
  %4687 = sdiv exact i64 %4686, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4683, i8 0, i64 24, i1 false)
  %4688 = icmp eq ptr %4677, %4670
  br i1 %4688, label %4695, label %4689

4689:                                             ; preds = %4680
  %4690 = icmp ugt i64 %4687, 29562089861714025
  br i1 %4690, label %4691, label %4693, !prof !96

4691:                                             ; preds = %4689
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %4692 unwind label %4863

4692:                                             ; preds = %4691
  unreachable

4693:                                             ; preds = %4689
  %4694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4686) #24
          to label %4695 unwind label %4863

4695:                                             ; preds = %4693, %4680
  %4696 = phi ptr [ null, %4680 ], [ %4694, %4693 ]
  store ptr %4696, ptr %4683, align 8, !tbaa !20
  %4697 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %4696, ptr %4697, align 8, !tbaa !22
  %4698 = getelementptr inbounds %struct.ItemStack, ptr %4696, i64 %4687
  %4699 = getelementptr inbounds i8, ptr %145, i64 24
  store ptr %4698, ptr %4699, align 8, !tbaa !88
  %4700 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr nonnull %4670, ptr %4677, ptr noundef %4696)
          to label %4706 unwind label %4701

4701:                                             ; preds = %4695
  %4702 = landingpad { ptr, i32 }
          cleanup
  %4703 = load ptr, ptr %4683, align 8, !tbaa !20
  %4704 = icmp eq ptr %4703, null
  br i1 %4704, label %4867, label %4705

4705:                                             ; preds = %4701
  call void @_ZdlPv(ptr noundef nonnull %4703) #20
  br label %4867

4706:                                             ; preds = %4695
  store ptr %4700, ptr %4697, align 8, !tbaa !22
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull %145, ptr noundef nonnull %1)
          to label %4707 unwind label %4865

4707:                                             ; preds = %4706
  %4708 = load ptr, ptr %4683, align 8, !tbaa !20
  %4709 = load ptr, ptr %4697, align 8, !tbaa !22
  %4710 = icmp eq ptr %4708, %4709
  br i1 %4710, label %4726, label %.preheader548

.preheader548:                                    ; preds = %4707, %4721
  %4711 = phi ptr [ %4722, %4721 ], [ %4708, %4707 ]
  %4712 = getelementptr inbounds i8, ptr %4711, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4712, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %4713 = load ptr, ptr %4711, align 8, !tbaa !7
  %4714 = getelementptr inbounds i8, ptr %4711, i64 16
  %4715 = icmp eq ptr %4713, %4714
  br i1 %4715, label %4716, label %4720

4716:                                             ; preds = %.preheader548
  %4717 = getelementptr inbounds i8, ptr %4711, i64 8
  %4718 = load i64, ptr %4717, align 8, !tbaa !13
  %4719 = icmp ult i64 %4718, 16
  call void @llvm.assume(i1 %4719)
  br label %4721

4720:                                             ; preds = %.preheader548
  call void @_ZdlPv(ptr noundef %4713) #20
  br label %4721

4721:                                             ; preds = %4720, %4716
  %4722 = getelementptr inbounds i8, ptr %4711, i64 312
  %4723 = icmp eq ptr %4722, %4709
  br i1 %4723, label %4724, label %.preheader548, !llvm.loop !23

4724:                                             ; preds = %4721
  %4725 = load ptr, ptr %4683, align 8, !tbaa !20
  br label %4726

4726:                                             ; preds = %4724, %4707
  %4727 = phi ptr [ %4725, %4724 ], [ %4708, %4707 ]
  %4728 = icmp eq ptr %4727, null
  br i1 %4728, label %4730, label %4729

4729:                                             ; preds = %4726
  call void @_ZdlPv(ptr noundef nonnull %4727) #20
  br label %4730

4730:                                             ; preds = %4729, %4726
  %4731 = load ptr, ptr %146, align 8, !tbaa !20
  %4732 = load ptr, ptr %4681, align 8, !tbaa !22
  %4733 = icmp eq ptr %4731, %4732
  br i1 %4733, label %4749, label %.preheader547

.preheader547:                                    ; preds = %4730, %4744
  %4734 = phi ptr [ %4745, %4744 ], [ %4731, %4730 ]
  %4735 = getelementptr inbounds i8, ptr %4734, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4735, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %4736 = load ptr, ptr %4734, align 8, !tbaa !7
  %4737 = getelementptr inbounds i8, ptr %4734, i64 16
  %4738 = icmp eq ptr %4736, %4737
  br i1 %4738, label %4739, label %4743

4739:                                             ; preds = %.preheader547
  %4740 = getelementptr inbounds i8, ptr %4734, i64 8
  %4741 = load i64, ptr %4740, align 8, !tbaa !13
  %4742 = icmp ult i64 %4741, 16
  call void @llvm.assume(i1 %4742)
  br label %4744

4743:                                             ; preds = %.preheader547
  call void @_ZdlPv(ptr noundef %4736) #20
  br label %4744

4744:                                             ; preds = %4743, %4739
  %4745 = getelementptr inbounds i8, ptr %4734, i64 312
  %4746 = icmp eq ptr %4745, %4732
  br i1 %4746, label %4747, label %.preheader547, !llvm.loop !23

4747:                                             ; preds = %4744
  %4748 = load ptr, ptr %146, align 8, !tbaa !20
  br label %4749

4749:                                             ; preds = %4747, %4730
  %4750 = phi ptr [ %4748, %4747 ], [ %4731, %4730 ]
  %4751 = icmp eq ptr %4750, null
  br i1 %4751, label %4753, label %4752

4752:                                             ; preds = %4749
  call void @_ZdlPv(ptr noundef nonnull %4750) #20
  br label %4753

4753:                                             ; preds = %4752, %4749
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4657, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %4754 = load ptr, ptr %4649, align 8, !tbaa !7
  %4755 = icmp eq ptr %4754, %4653
  br i1 %4755, label %4756, label %4759

4756:                                             ; preds = %4753
  %4757 = load i64, ptr %4654, align 8, !tbaa !13
  %4758 = icmp ult i64 %4757, 16
  call void @llvm.assume(i1 %4758)
  br label %4760

4759:                                             ; preds = %4753
  call void @_ZdlPv(ptr noundef %4754) #20
  br label %4760

4760:                                             ; preds = %4759, %4756
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4636, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %4761 = load ptr, ptr %4628, align 8, !tbaa !7
  %4762 = icmp eq ptr %4761, %4632
  br i1 %4762, label %4764, label %4763

4763:                                             ; preds = %4760
  call void @_ZdlPv(ptr noundef %4761) #20
  br label %4767

4764:                                             ; preds = %4760
  %4765 = load i64, ptr %4633, align 8, !tbaa !13
  %4766 = icmp ult i64 %4765, 16
  call void @llvm.assume(i1 %4766)
  br label %4767

4767:                                             ; preds = %4764, %4763
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4615, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %4768 = load ptr, ptr %4607, align 8, !tbaa !7
  %4769 = icmp eq ptr %4768, %4611
  br i1 %4769, label %4771, label %4770

4770:                                             ; preds = %4767
  call void @_ZdlPv(ptr noundef %4768) #20
  br label %4774

4771:                                             ; preds = %4767
  %4772 = load i64, ptr %4612, align 8, !tbaa !13
  %4773 = icmp ult i64 %4772, 16
  call void @llvm.assume(i1 %4773)
  br label %4774

4774:                                             ; preds = %4771, %4770
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4594, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %4775 = load ptr, ptr %147, align 8, !tbaa !7
  %4776 = icmp eq ptr %4775, %4590
  br i1 %4776, label %4778, label %4777

4777:                                             ; preds = %4774
  call void @_ZdlPv(ptr noundef %4775) #20
  br label %4781

4778:                                             ; preds = %4774
  %4779 = load i64, ptr %4591, align 8, !tbaa !13
  %4780 = icmp ult i64 %4779, 16
  call void @llvm.assume(i1 %4780)
  br label %4781

4781:                                             ; preds = %4778, %4777
  %4782 = load ptr, ptr %151, align 8, !tbaa !7
  %4783 = icmp eq ptr %4782, %4650
  br i1 %4783, label %4784, label %4787

4784:                                             ; preds = %4781
  %4785 = load i64, ptr %4651, align 8, !tbaa !13
  %4786 = icmp ult i64 %4785, 16
  call void @llvm.assume(i1 %4786)
  br label %4788

4787:                                             ; preds = %4781
  call void @_ZdlPv(ptr noundef %4782) #20
  br label %4788

4788:                                             ; preds = %4787, %4784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #21
  %4789 = load ptr, ptr %150, align 8, !tbaa !7
  %4790 = icmp eq ptr %4789, %4629
  br i1 %4790, label %4791, label %4794

4791:                                             ; preds = %4788
  %4792 = load i64, ptr %4630, align 8, !tbaa !13
  %4793 = icmp ult i64 %4792, 16
  call void @llvm.assume(i1 %4793)
  br label %4795

4794:                                             ; preds = %4788
  call void @_ZdlPv(ptr noundef %4789) #20
  br label %4795

4795:                                             ; preds = %4794, %4791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #21
  %4796 = load ptr, ptr %149, align 8, !tbaa !7
  %4797 = icmp eq ptr %4796, %4608
  br i1 %4797, label %4798, label %4801

4798:                                             ; preds = %4795
  %4799 = load i64, ptr %4609, align 8, !tbaa !13
  %4800 = icmp ult i64 %4799, 16
  call void @llvm.assume(i1 %4800)
  br label %4802

4801:                                             ; preds = %4795
  call void @_ZdlPv(ptr noundef %4796) #20
  br label %4802

4802:                                             ; preds = %4801, %4798
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #21
  %4803 = load ptr, ptr %148, align 8, !tbaa !7
  %4804 = icmp eq ptr %4803, %4587
  br i1 %4804, label %4805, label %4808

4805:                                             ; preds = %4802
  %4806 = load i64, ptr %4588, align 8, !tbaa !13
  %4807 = icmp ult i64 %4806, 16
  call void @llvm.assume(i1 %4807)
  br label %4809

4808:                                             ; preds = %4802
  call void @_ZdlPv(ptr noundef %4803) #20
  br label %4809

4809:                                             ; preds = %4808, %4805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #21
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %147) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %152) #21
  %4810 = getelementptr inbounds i8, ptr %152, i64 16
  store ptr %4810, ptr %152, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 29, ptr %4, align 8, !tbaa !69
  %4811 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %4812 unwind label %4919

4812:                                             ; preds = %4809
  store ptr %4811, ptr %152, align 8, !tbaa !7
  %4813 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %4813, ptr %4810, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %4811, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, i64 29, i1 false)
  %4814 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %4813, ptr %4814, align 8, !tbaa !13
  %4815 = load ptr, ptr %152, align 8, !tbaa !7
  %4816 = getelementptr inbounds i8, ptr %4815, i64 %4813
  store i8 0, ptr %4816, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %4817 = getelementptr inbounds i8, ptr %144, i64 8
  %4818 = load i64, ptr %4817, align 8, !tbaa !13
  %4819 = load i64, ptr %4814, align 8, !tbaa !13
  %4820 = icmp eq i64 %4818, %4819
  br i1 %4820, label %4821, label %4828

4821:                                             ; preds = %4812
  %4822 = icmp eq i64 %4818, 0
  %4823 = load ptr, ptr %152, align 8, !tbaa !7
  br i1 %4822, label %4950, label %4824

4824:                                             ; preds = %4821
  %4825 = load ptr, ptr %144, align 8, !tbaa !7
  %4826 = call i32 @bcmp(ptr %4825, ptr %4823, i64 %4818)
  %4827 = icmp eq i32 %4826, 0
  br i1 %4827, label %4950, label %4828

4828:                                             ; preds = %4824, %4812
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %153) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %153)
          to label %4829 unwind label %4921

4829:                                             ; preds = %4828
  %4830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.28, i64 noundef 209)
          to label %4831 unwind label %4923

4831:                                             ; preds = %4829
  %4832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %4833 unwind label %4923

4833:                                             ; preds = %4831
  %4834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4832, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %4835 unwind label %4923

4835:                                             ; preds = %4833
  %4836 = load ptr, ptr %144, align 8, !tbaa !7
  %4837 = load i64, ptr %4817, align 8, !tbaa !13
  %4838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4832, ptr noundef %4836, i64 noundef %4837)
          to label %4839 unwind label %4923

4839:                                             ; preds = %4835
  %4840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %4841 unwind label %4923

4841:                                             ; preds = %4839
  %4842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4840, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %4843 unwind label %4923

4843:                                             ; preds = %4841
  %4844 = load ptr, ptr %152, align 8, !tbaa !7
  %4845 = load i64, ptr %4814, align 8, !tbaa !13
  %4846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4840, ptr noundef %4844, i64 noundef %4845)
          to label %4847 unwind label %4923

4847:                                             ; preds = %4843
  %4848 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef nonnull align 8 dereferenceable(112) %153)
          to label %4849 unwind label %4925

4849:                                             ; preds = %4847
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %4848, ptr noundef nonnull %154, ptr noundef nonnull @.str.3, i32 noundef 253)
          to label %4850 unwind label %4927

4850:                                             ; preds = %4849
  invoke void @__cxa_throw(ptr nonnull %4848, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %5910 unwind label %4927

4851:                                             ; preds = %4572, %4569, %4542
  %4852 = phi { ptr, i32 } [ %4543, %4542 ], [ %4566, %4569 ], [ %4566, %4572 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #21
  %4853 = load ptr, ptr %133, align 8, !tbaa !7
  %4854 = getelementptr inbounds i8, ptr %133, i64 16
  %4855 = icmp eq ptr %4853, %4854
  br i1 %4855, label %4856, label %4860

4856:                                             ; preds = %4851
  %4857 = getelementptr inbounds i8, ptr %133, i64 8
  %4858 = load i64, ptr %4857, align 8, !tbaa !13
  %4859 = icmp ult i64 %4858, 16
  call void @llvm.assume(i1 %4859)
  br label %4861

4860:                                             ; preds = %4851
  call void @_ZdlPv(ptr noundef %4853) #20
  br label %4861

4861:                                             ; preds = %4860, %4856, %.loopexit554
  %4862 = phi { ptr, i32 } [ %4529, %.loopexit554 ], [ %4852, %4856 ], [ %4852, %4860 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #21
  br label %5908

4863:                                             ; preds = %4693, %4691
  %4864 = landingpad { ptr, i32 }
          cleanup
  br label %4867

4865:                                             ; preds = %4706
  %4866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  br label %4867

4867:                                             ; preds = %4865, %4863, %4705, %4701
  %4868 = phi { ptr, i32 } [ %4866, %4865 ], [ %4864, %4863 ], [ %4702, %4705 ], [ %4702, %4701 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #21
  br label %4869

4869:                                             ; preds = %4867, %4678, %4671
  %4870 = phi { ptr, i32 } [ %4868, %4867 ], [ %4679, %4678 ], [ %4672, %4671 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4649) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4628) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4607) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %147) #21
  br label %4871

4871:                                             ; preds = %4869, %4667, %4665, %4662
  %4872 = phi i1 [ false, %4662 ], [ false, %4665 ], [ false, %4667 ], [ true, %4869 ]
  %4873 = phi { ptr, i32 } [ %4659, %4662 ], [ %4659, %4665 ], [ %4668, %4667 ], [ %4870, %4869 ]
  %4874 = load ptr, ptr %151, align 8, !tbaa !7
  %4875 = icmp eq ptr %4874, %4650
  br i1 %4875, label %4876, label %4879

4876:                                             ; preds = %4871
  %4877 = load i64, ptr %4651, align 8, !tbaa !13
  %4878 = icmp ult i64 %4877, 16
  call void @llvm.assume(i1 %4878)
  br label %4880

4879:                                             ; preds = %4871
  call void @_ZdlPv(ptr noundef %4874) #20
  br label %4880

4880:                                             ; preds = %4879, %4876
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #21
  br label %4881

4881:                                             ; preds = %4880, %4646, %4644, %4641
  %4882 = phi ptr [ %4649, %4880 ], [ %4628, %4641 ], [ %4628, %4644 ], [ %4628, %4646 ]
  %4883 = phi i1 [ %4872, %4880 ], [ false, %4641 ], [ false, %4644 ], [ false, %4646 ]
  %4884 = phi { ptr, i32 } [ %4873, %4880 ], [ %4638, %4641 ], [ %4638, %4644 ], [ %4647, %4646 ]
  %4885 = load ptr, ptr %150, align 8, !tbaa !7
  %4886 = icmp eq ptr %4885, %4629
  br i1 %4886, label %4887, label %4890

4887:                                             ; preds = %4881
  %4888 = load i64, ptr %4630, align 8, !tbaa !13
  %4889 = icmp ult i64 %4888, 16
  call void @llvm.assume(i1 %4889)
  br label %4891

4890:                                             ; preds = %4881
  call void @_ZdlPv(ptr noundef %4885) #20
  br label %4891

4891:                                             ; preds = %4890, %4887
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #21
  br label %4892

4892:                                             ; preds = %4891, %4625, %4623, %4620
  %4893 = phi ptr [ %4882, %4891 ], [ %4607, %4620 ], [ %4607, %4623 ], [ %4607, %4625 ]
  %4894 = phi i1 [ %4883, %4891 ], [ false, %4620 ], [ false, %4623 ], [ false, %4625 ]
  %4895 = phi { ptr, i32 } [ %4884, %4891 ], [ %4617, %4620 ], [ %4617, %4623 ], [ %4626, %4625 ]
  %4896 = load ptr, ptr %149, align 8, !tbaa !7
  %4897 = icmp eq ptr %4896, %4608
  br i1 %4897, label %4898, label %4901

4898:                                             ; preds = %4892
  %4899 = load i64, ptr %4609, align 8, !tbaa !13
  %4900 = icmp ult i64 %4899, 16
  call void @llvm.assume(i1 %4900)
  br label %4902

4901:                                             ; preds = %4892
  call void @_ZdlPv(ptr noundef %4896) #20
  br label %4902

4902:                                             ; preds = %4901, %4898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #21
  br label %4903

4903:                                             ; preds = %4902, %4604, %4602, %4599
  %4904 = phi ptr [ %4893, %4902 ], [ %147, %4599 ], [ %147, %4602 ], [ %147, %4604 ]
  %4905 = phi i1 [ %4894, %4902 ], [ false, %4599 ], [ false, %4602 ], [ false, %4604 ]
  %4906 = phi { ptr, i32 } [ %4895, %4902 ], [ %4596, %4599 ], [ %4596, %4602 ], [ %4605, %4604 ]
  %4907 = load ptr, ptr %148, align 8, !tbaa !7
  %4908 = icmp eq ptr %4907, %4587
  br i1 %4908, label %4909, label %4912

4909:                                             ; preds = %4903
  %4910 = load i64, ptr %4588, align 8, !tbaa !13
  %4911 = icmp ult i64 %4910, 16
  call void @llvm.assume(i1 %4911)
  br label %4913

4912:                                             ; preds = %4903
  call void @_ZdlPv(ptr noundef %4907) #20
  br label %4913

4913:                                             ; preds = %4912, %4909
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #21
  %4914 = icmp eq ptr %147, %4904
  %4915 = or i1 %4905, %4914
  br i1 %4915, label %.loopexit550, label %.preheader549

.preheader549:                                    ; preds = %4913, %.preheader549
  %4916 = phi ptr [ %4917, %.preheader549 ], [ %4904, %4913 ]
  %4917 = getelementptr inbounds i8, ptr %4916, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4917) #21
  %4918 = icmp eq ptr %4917, %147
  br i1 %4918, label %.loopexit550, label %.preheader549

.loopexit550:                                     ; preds = %.preheader549, %4913
  call void @llvm.lifetime.end.p0(i64 1248, ptr nonnull %147) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #21
  br label %5660

4919:                                             ; preds = %4809
  %4920 = landingpad { ptr, i32 }
          cleanup
  br label %5650

4921:                                             ; preds = %4828
  %4922 = landingpad { ptr, i32 }
          cleanup
  br label %4942

4923:                                             ; preds = %4843, %4841, %4839, %4835, %4833, %4831, %4829
  %4924 = landingpad { ptr, i32 }
          cleanup
  br label %4940

4925:                                             ; preds = %4847
  %4926 = landingpad { ptr, i32 }
          cleanup
  br label %4938

4927:                                             ; preds = %4850, %4849
  %4928 = phi i1 [ false, %4850 ], [ true, %4849 ]
  %4929 = landingpad { ptr, i32 }
          cleanup
  %4930 = load ptr, ptr %154, align 8, !tbaa !7
  %4931 = getelementptr inbounds i8, ptr %154, i64 16
  %4932 = icmp eq ptr %4930, %4931
  br i1 %4932, label %4933, label %4937

4933:                                             ; preds = %4927
  %4934 = getelementptr inbounds i8, ptr %154, i64 8
  %4935 = load i64, ptr %4934, align 8, !tbaa !13
  %4936 = icmp ult i64 %4935, 16
  call void @llvm.assume(i1 %4936)
  br i1 %4928, label %4938, label %4940

4937:                                             ; preds = %4927
  call void @_ZdlPv(ptr noundef %4930) #20
  br i1 %4928, label %4938, label %4940

4938:                                             ; preds = %4937, %4933, %4925
  %4939 = phi { ptr, i32 } [ %4926, %4925 ], [ %4929, %4937 ], [ %4929, %4933 ]
  call void @__cxa_free_exception(ptr %4848) #21
  br label %4940

4940:                                             ; preds = %4938, %4937, %4933, %4923
  %4941 = phi { ptr, i32 } [ %4939, %4938 ], [ %4929, %4937 ], [ %4924, %4923 ], [ %4929, %4933 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %153) #21
  br label %4942

4942:                                             ; preds = %4940, %4921
  %4943 = phi { ptr, i32 } [ %4941, %4940 ], [ %4922, %4921 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %153) #21
  %4944 = load ptr, ptr %152, align 8, !tbaa !7
  %4945 = icmp eq ptr %4944, %4810
  br i1 %4945, label %4946, label %4949

4946:                                             ; preds = %4942
  %4947 = load i64, ptr %4814, align 8, !tbaa !13
  %4948 = icmp ult i64 %4947, 16
  call void @llvm.assume(i1 %4948)
  br label %5650

4949:                                             ; preds = %4942
  call void @_ZdlPv(ptr noundef %4944) #20
  br label %5650

4950:                                             ; preds = %4824, %4821
  %4951 = icmp eq ptr %4823, %4810
  br i1 %4951, label %4952, label %4954

4952:                                             ; preds = %4950
  %4953 = icmp ult i64 %4818, 16
  call void @llvm.assume(i1 %4953)
  br label %4955

4954:                                             ; preds = %4950
  call void @_ZdlPv(ptr noundef %4823) #20
  br label %4955

4955:                                             ; preds = %4954, %4952
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #21
  %4956 = load ptr, ptr %144, align 8, !tbaa !7
  %4957 = getelementptr inbounds i8, ptr %144, i64 16
  %4958 = icmp eq ptr %4956, %4957
  br i1 %4958, label %4959, label %4962

4959:                                             ; preds = %4955
  %4960 = load i64, ptr %4817, align 8, !tbaa !13
  %4961 = icmp ult i64 %4960, 16
  call void @llvm.assume(i1 %4961)
  br label %4963

4962:                                             ; preds = %4955
  call void @_ZdlPv(ptr noundef %4956) #20
  br label %4963

4963:                                             ; preds = %4962, %4959
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %157) #21
  call void @llvm.lifetime.start.p0(i64 4992, ptr nonnull %158) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159) #21
  %4964 = getelementptr inbounds i8, ptr %159, i64 16
  store ptr %4964, ptr %159, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4964, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %4965 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 14, ptr %4965, align 8, !tbaa !13
  %4966 = getelementptr inbounds i8, ptr %159, i64 30
  store i8 0, ptr %4966, align 2, !tbaa !59
  %4967 = getelementptr inbounds i8, ptr %158, i64 16
  store ptr %4967, ptr %158, align 8, !tbaa !19, !alias.scope !214
  %4968 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 0, ptr %4968, align 8, !tbaa !13, !alias.scope !214
  store i8 0, ptr %4967, align 8, !tbaa !59, !alias.scope !214
  %4969 = getelementptr inbounds i8, ptr %158, i64 32
  store i16 0, ptr %4969, align 8, !tbaa !73, !alias.scope !214
  %4970 = getelementptr inbounds i8, ptr %158, i64 34
  store i16 0, ptr %4970, align 2, !tbaa !84, !alias.scope !214
  %4971 = getelementptr inbounds i8, ptr %158, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4971)
          to label %4980 unwind label %4972

4972:                                             ; preds = %4963
  %4973 = landingpad { ptr, i32 }
          cleanup
  %4974 = load ptr, ptr %158, align 8, !tbaa !7, !alias.scope !214
  %4975 = icmp eq ptr %4974, %4967
  br i1 %4975, label %4976, label %4979

4976:                                             ; preds = %4972
  %4977 = load i64, ptr %4968, align 8, !tbaa !13, !alias.scope !214
  %4978 = icmp ult i64 %4977, 16
  call void @llvm.assume(i1 %4978)
  br label %5835

4979:                                             ; preds = %4972
  call void @_ZdlPv(ptr noundef %4974) #20
  br label %5835

4980:                                             ; preds = %4963
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %158, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull %180)
          to label %4983 unwind label %4981

4981:                                             ; preds = %4980
  %4982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %158) #21
  br label %5835

4983:                                             ; preds = %4980
  %4984 = getelementptr inbounds i8, ptr %158, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %160) #21
  %4985 = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %4985, ptr %160, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4985, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %4986 = getelementptr inbounds i8, ptr %160, i64 8
  store i64 14, ptr %4986, align 8, !tbaa !13
  %4987 = getelementptr inbounds i8, ptr %160, i64 30
  store i8 0, ptr %4987, align 2, !tbaa !59
  %4988 = getelementptr inbounds i8, ptr %158, i64 328
  store ptr %4988, ptr %4984, align 8, !tbaa !19, !alias.scope !217
  %4989 = getelementptr inbounds i8, ptr %158, i64 320
  store i64 0, ptr %4989, align 8, !tbaa !13, !alias.scope !217
  store i8 0, ptr %4988, align 8, !tbaa !59, !alias.scope !217
  %4990 = getelementptr inbounds i8, ptr %158, i64 344
  store i16 0, ptr %4990, align 8, !tbaa !73, !alias.scope !217
  %4991 = getelementptr inbounds i8, ptr %158, i64 346
  store i16 0, ptr %4991, align 2, !tbaa !84, !alias.scope !217
  %4992 = getelementptr inbounds i8, ptr %158, i64 352
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4992)
          to label %5001 unwind label %4993

4993:                                             ; preds = %4983
  %4994 = landingpad { ptr, i32 }
          cleanup
  %4995 = load ptr, ptr %4984, align 8, !tbaa !7, !alias.scope !217
  %4996 = icmp eq ptr %4995, %4988
  br i1 %4996, label %4997, label %5000

4997:                                             ; preds = %4993
  %4998 = load i64, ptr %4989, align 8, !tbaa !13, !alias.scope !217
  %4999 = icmp ult i64 %4998, 16
  call void @llvm.assume(i1 %4999)
  br label %5824

5000:                                             ; preds = %4993
  call void @_ZdlPv(ptr noundef %4995) #20
  br label %5824

5001:                                             ; preds = %4983
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %4984, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull %180)
          to label %5004 unwind label %5002

5002:                                             ; preds = %5001
  %5003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4984) #21
  br label %5824

5004:                                             ; preds = %5001
  %5005 = getelementptr inbounds i8, ptr %158, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161) #21
  %5006 = getelementptr inbounds i8, ptr %161, i64 16
  store ptr %5006, ptr %161, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5006, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5007 = getelementptr inbounds i8, ptr %161, i64 8
  store i64 14, ptr %5007, align 8, !tbaa !13
  %5008 = getelementptr inbounds i8, ptr %161, i64 30
  store i8 0, ptr %5008, align 2, !tbaa !59
  %5009 = getelementptr inbounds i8, ptr %158, i64 640
  store ptr %5009, ptr %5005, align 8, !tbaa !19, !alias.scope !220
  %5010 = getelementptr inbounds i8, ptr %158, i64 632
  store i64 0, ptr %5010, align 8, !tbaa !13, !alias.scope !220
  store i8 0, ptr %5009, align 8, !tbaa !59, !alias.scope !220
  %5011 = getelementptr inbounds i8, ptr %158, i64 656
  store i16 0, ptr %5011, align 8, !tbaa !73, !alias.scope !220
  %5012 = getelementptr inbounds i8, ptr %158, i64 658
  store i16 0, ptr %5012, align 2, !tbaa !84, !alias.scope !220
  %5013 = getelementptr inbounds i8, ptr %158, i64 664
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5013)
          to label %5022 unwind label %5014

5014:                                             ; preds = %5004
  %5015 = landingpad { ptr, i32 }
          cleanup
  %5016 = load ptr, ptr %5005, align 8, !tbaa !7, !alias.scope !220
  %5017 = icmp eq ptr %5016, %5009
  br i1 %5017, label %5018, label %5021

5018:                                             ; preds = %5014
  %5019 = load i64, ptr %5010, align 8, !tbaa !13, !alias.scope !220
  %5020 = icmp ult i64 %5019, 16
  call void @llvm.assume(i1 %5020)
  br label %5813

5021:                                             ; preds = %5014
  call void @_ZdlPv(ptr noundef %5016) #20
  br label %5813

5022:                                             ; preds = %5004
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5005, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull %180)
          to label %5025 unwind label %5023

5023:                                             ; preds = %5022
  %5024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5005) #21
  br label %5813

5025:                                             ; preds = %5022
  %5026 = getelementptr inbounds i8, ptr %158, i64 936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %162) #21
  %5027 = getelementptr inbounds i8, ptr %162, i64 16
  store ptr %5027, ptr %162, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5027, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5028 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 14, ptr %5028, align 8, !tbaa !13
  %5029 = getelementptr inbounds i8, ptr %162, i64 30
  store i8 0, ptr %5029, align 2, !tbaa !59
  %5030 = getelementptr inbounds i8, ptr %158, i64 952
  store ptr %5030, ptr %5026, align 8, !tbaa !19, !alias.scope !223
  %5031 = getelementptr inbounds i8, ptr %158, i64 944
  store i64 0, ptr %5031, align 8, !tbaa !13, !alias.scope !223
  store i8 0, ptr %5030, align 8, !tbaa !59, !alias.scope !223
  %5032 = getelementptr inbounds i8, ptr %158, i64 968
  store i16 0, ptr %5032, align 8, !tbaa !73, !alias.scope !223
  %5033 = getelementptr inbounds i8, ptr %158, i64 970
  store i16 0, ptr %5033, align 2, !tbaa !84, !alias.scope !223
  %5034 = getelementptr inbounds i8, ptr %158, i64 976
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5034)
          to label %5043 unwind label %5035

5035:                                             ; preds = %5025
  %5036 = landingpad { ptr, i32 }
          cleanup
  %5037 = load ptr, ptr %5026, align 8, !tbaa !7, !alias.scope !223
  %5038 = icmp eq ptr %5037, %5030
  br i1 %5038, label %5039, label %5042

5039:                                             ; preds = %5035
  %5040 = load i64, ptr %5031, align 8, !tbaa !13, !alias.scope !223
  %5041 = icmp ult i64 %5040, 16
  call void @llvm.assume(i1 %5041)
  br label %5802

5042:                                             ; preds = %5035
  call void @_ZdlPv(ptr noundef %5037) #20
  br label %5802

5043:                                             ; preds = %5025
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5026, ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull %180)
          to label %5046 unwind label %5044

5044:                                             ; preds = %5043
  %5045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5026) #21
  br label %5802

5046:                                             ; preds = %5043
  %5047 = getelementptr inbounds i8, ptr %158, i64 1248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %163) #21
  %5048 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %5048, ptr %163, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5048, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5049 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 14, ptr %5049, align 8, !tbaa !13
  %5050 = getelementptr inbounds i8, ptr %163, i64 30
  store i8 0, ptr %5050, align 2, !tbaa !59
  %5051 = getelementptr inbounds i8, ptr %158, i64 1264
  store ptr %5051, ptr %5047, align 8, !tbaa !19, !alias.scope !226
  %5052 = getelementptr inbounds i8, ptr %158, i64 1256
  store i64 0, ptr %5052, align 8, !tbaa !13, !alias.scope !226
  store i8 0, ptr %5051, align 8, !tbaa !59, !alias.scope !226
  %5053 = getelementptr inbounds i8, ptr %158, i64 1280
  store i16 0, ptr %5053, align 8, !tbaa !73, !alias.scope !226
  %5054 = getelementptr inbounds i8, ptr %158, i64 1282
  store i16 0, ptr %5054, align 2, !tbaa !84, !alias.scope !226
  %5055 = getelementptr inbounds i8, ptr %158, i64 1288
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5055)
          to label %5064 unwind label %5056

5056:                                             ; preds = %5046
  %5057 = landingpad { ptr, i32 }
          cleanup
  %5058 = load ptr, ptr %5047, align 8, !tbaa !7, !alias.scope !226
  %5059 = icmp eq ptr %5058, %5051
  br i1 %5059, label %5060, label %5063

5060:                                             ; preds = %5056
  %5061 = load i64, ptr %5052, align 8, !tbaa !13, !alias.scope !226
  %5062 = icmp ult i64 %5061, 16
  call void @llvm.assume(i1 %5062)
  br label %5791

5063:                                             ; preds = %5056
  call void @_ZdlPv(ptr noundef %5058) #20
  br label %5791

5064:                                             ; preds = %5046
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5047, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull %180)
          to label %5067 unwind label %5065

5065:                                             ; preds = %5064
  %5066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5047) #21
  br label %5791

5067:                                             ; preds = %5064
  %5068 = getelementptr inbounds i8, ptr %158, i64 1560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %164) #21
  %5069 = getelementptr inbounds i8, ptr %164, i64 16
  store ptr %5069, ptr %164, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5069, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5070 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 14, ptr %5070, align 8, !tbaa !13
  %5071 = getelementptr inbounds i8, ptr %164, i64 30
  store i8 0, ptr %5071, align 2, !tbaa !59
  %5072 = getelementptr inbounds i8, ptr %158, i64 1576
  store ptr %5072, ptr %5068, align 8, !tbaa !19, !alias.scope !229
  %5073 = getelementptr inbounds i8, ptr %158, i64 1568
  store i64 0, ptr %5073, align 8, !tbaa !13, !alias.scope !229
  store i8 0, ptr %5072, align 8, !tbaa !59, !alias.scope !229
  %5074 = getelementptr inbounds i8, ptr %158, i64 1592
  store i16 0, ptr %5074, align 8, !tbaa !73, !alias.scope !229
  %5075 = getelementptr inbounds i8, ptr %158, i64 1594
  store i16 0, ptr %5075, align 2, !tbaa !84, !alias.scope !229
  %5076 = getelementptr inbounds i8, ptr %158, i64 1600
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5076)
          to label %5085 unwind label %5077

5077:                                             ; preds = %5067
  %5078 = landingpad { ptr, i32 }
          cleanup
  %5079 = load ptr, ptr %5068, align 8, !tbaa !7, !alias.scope !229
  %5080 = icmp eq ptr %5079, %5072
  br i1 %5080, label %5081, label %5084

5081:                                             ; preds = %5077
  %5082 = load i64, ptr %5073, align 8, !tbaa !13, !alias.scope !229
  %5083 = icmp ult i64 %5082, 16
  call void @llvm.assume(i1 %5083)
  br label %5780

5084:                                             ; preds = %5077
  call void @_ZdlPv(ptr noundef %5079) #20
  br label %5780

5085:                                             ; preds = %5067
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5068, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull %180)
          to label %5088 unwind label %5086

5086:                                             ; preds = %5085
  %5087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5068) #21
  br label %5780

5088:                                             ; preds = %5085
  %5089 = getelementptr inbounds i8, ptr %158, i64 1872
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %165) #21
  %5090 = getelementptr inbounds i8, ptr %165, i64 16
  store ptr %5090, ptr %165, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5090, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5091 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 14, ptr %5091, align 8, !tbaa !13
  %5092 = getelementptr inbounds i8, ptr %165, i64 30
  store i8 0, ptr %5092, align 2, !tbaa !59
  %5093 = getelementptr inbounds i8, ptr %158, i64 1888
  store ptr %5093, ptr %5089, align 8, !tbaa !19, !alias.scope !232
  %5094 = getelementptr inbounds i8, ptr %158, i64 1880
  store i64 0, ptr %5094, align 8, !tbaa !13, !alias.scope !232
  store i8 0, ptr %5093, align 8, !tbaa !59, !alias.scope !232
  %5095 = getelementptr inbounds i8, ptr %158, i64 1904
  store i16 0, ptr %5095, align 8, !tbaa !73, !alias.scope !232
  %5096 = getelementptr inbounds i8, ptr %158, i64 1906
  store i16 0, ptr %5096, align 2, !tbaa !84, !alias.scope !232
  %5097 = getelementptr inbounds i8, ptr %158, i64 1912
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5097)
          to label %5106 unwind label %5098

5098:                                             ; preds = %5088
  %5099 = landingpad { ptr, i32 }
          cleanup
  %5100 = load ptr, ptr %5089, align 8, !tbaa !7, !alias.scope !232
  %5101 = icmp eq ptr %5100, %5093
  br i1 %5101, label %5102, label %5105

5102:                                             ; preds = %5098
  %5103 = load i64, ptr %5094, align 8, !tbaa !13, !alias.scope !232
  %5104 = icmp ult i64 %5103, 16
  call void @llvm.assume(i1 %5104)
  br label %5769

5105:                                             ; preds = %5098
  call void @_ZdlPv(ptr noundef %5100) #20
  br label %5769

5106:                                             ; preds = %5088
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5089, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull %180)
          to label %5109 unwind label %5107

5107:                                             ; preds = %5106
  %5108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5089) #21
  br label %5769

5109:                                             ; preds = %5106
  %5110 = getelementptr inbounds i8, ptr %158, i64 2184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %166) #21
  %5111 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %5111, ptr %166, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5111, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5112 = getelementptr inbounds i8, ptr %166, i64 8
  store i64 14, ptr %5112, align 8, !tbaa !13
  %5113 = getelementptr inbounds i8, ptr %166, i64 30
  store i8 0, ptr %5113, align 2, !tbaa !59
  %5114 = getelementptr inbounds i8, ptr %158, i64 2200
  store ptr %5114, ptr %5110, align 8, !tbaa !19, !alias.scope !235
  %5115 = getelementptr inbounds i8, ptr %158, i64 2192
  store i64 0, ptr %5115, align 8, !tbaa !13, !alias.scope !235
  store i8 0, ptr %5114, align 8, !tbaa !59, !alias.scope !235
  %5116 = getelementptr inbounds i8, ptr %158, i64 2216
  store i16 0, ptr %5116, align 8, !tbaa !73, !alias.scope !235
  %5117 = getelementptr inbounds i8, ptr %158, i64 2218
  store i16 0, ptr %5117, align 2, !tbaa !84, !alias.scope !235
  %5118 = getelementptr inbounds i8, ptr %158, i64 2224
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5118)
          to label %5127 unwind label %5119

5119:                                             ; preds = %5109
  %5120 = landingpad { ptr, i32 }
          cleanup
  %5121 = load ptr, ptr %5110, align 8, !tbaa !7, !alias.scope !235
  %5122 = icmp eq ptr %5121, %5114
  br i1 %5122, label %5123, label %5126

5123:                                             ; preds = %5119
  %5124 = load i64, ptr %5115, align 8, !tbaa !13, !alias.scope !235
  %5125 = icmp ult i64 %5124, 16
  call void @llvm.assume(i1 %5125)
  br label %5758

5126:                                             ; preds = %5119
  call void @_ZdlPv(ptr noundef %5121) #20
  br label %5758

5127:                                             ; preds = %5109
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5110, ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull %180)
          to label %5130 unwind label %5128

5128:                                             ; preds = %5127
  %5129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5110) #21
  br label %5758

5130:                                             ; preds = %5127
  %5131 = getelementptr inbounds i8, ptr %158, i64 2496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %167) #21
  %5132 = getelementptr inbounds i8, ptr %167, i64 16
  store ptr %5132, ptr %167, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5132, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5133 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 14, ptr %5133, align 8, !tbaa !13
  %5134 = getelementptr inbounds i8, ptr %167, i64 30
  store i8 0, ptr %5134, align 2, !tbaa !59
  %5135 = getelementptr inbounds i8, ptr %158, i64 2512
  store ptr %5135, ptr %5131, align 8, !tbaa !19, !alias.scope !238
  %5136 = getelementptr inbounds i8, ptr %158, i64 2504
  store i64 0, ptr %5136, align 8, !tbaa !13, !alias.scope !238
  store i8 0, ptr %5135, align 8, !tbaa !59, !alias.scope !238
  %5137 = getelementptr inbounds i8, ptr %158, i64 2528
  store i16 0, ptr %5137, align 8, !tbaa !73, !alias.scope !238
  %5138 = getelementptr inbounds i8, ptr %158, i64 2530
  store i16 0, ptr %5138, align 2, !tbaa !84, !alias.scope !238
  %5139 = getelementptr inbounds i8, ptr %158, i64 2536
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5139)
          to label %5148 unwind label %5140

5140:                                             ; preds = %5130
  %5141 = landingpad { ptr, i32 }
          cleanup
  %5142 = load ptr, ptr %5131, align 8, !tbaa !7, !alias.scope !238
  %5143 = icmp eq ptr %5142, %5135
  br i1 %5143, label %5144, label %5147

5144:                                             ; preds = %5140
  %5145 = load i64, ptr %5136, align 8, !tbaa !13, !alias.scope !238
  %5146 = icmp ult i64 %5145, 16
  call void @llvm.assume(i1 %5146)
  br label %5747

5147:                                             ; preds = %5140
  call void @_ZdlPv(ptr noundef %5142) #20
  br label %5747

5148:                                             ; preds = %5130
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5131, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull %180)
          to label %5151 unwind label %5149

5149:                                             ; preds = %5148
  %5150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5131) #21
  br label %5747

5151:                                             ; preds = %5148
  %5152 = getelementptr inbounds i8, ptr %158, i64 2808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %168) #21
  %5153 = getelementptr inbounds i8, ptr %168, i64 16
  store ptr %5153, ptr %168, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5153, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5154 = getelementptr inbounds i8, ptr %168, i64 8
  store i64 14, ptr %5154, align 8, !tbaa !13
  %5155 = getelementptr inbounds i8, ptr %168, i64 30
  store i8 0, ptr %5155, align 2, !tbaa !59
  %5156 = getelementptr inbounds i8, ptr %158, i64 2824
  store ptr %5156, ptr %5152, align 8, !tbaa !19, !alias.scope !241
  %5157 = getelementptr inbounds i8, ptr %158, i64 2816
  store i64 0, ptr %5157, align 8, !tbaa !13, !alias.scope !241
  store i8 0, ptr %5156, align 8, !tbaa !59, !alias.scope !241
  %5158 = getelementptr inbounds i8, ptr %158, i64 2840
  store i16 0, ptr %5158, align 8, !tbaa !73, !alias.scope !241
  %5159 = getelementptr inbounds i8, ptr %158, i64 2842
  store i16 0, ptr %5159, align 2, !tbaa !84, !alias.scope !241
  %5160 = getelementptr inbounds i8, ptr %158, i64 2848
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5160)
          to label %5169 unwind label %5161

5161:                                             ; preds = %5151
  %5162 = landingpad { ptr, i32 }
          cleanup
  %5163 = load ptr, ptr %5152, align 8, !tbaa !7, !alias.scope !241
  %5164 = icmp eq ptr %5163, %5156
  br i1 %5164, label %5165, label %5168

5165:                                             ; preds = %5161
  %5166 = load i64, ptr %5157, align 8, !tbaa !13, !alias.scope !241
  %5167 = icmp ult i64 %5166, 16
  call void @llvm.assume(i1 %5167)
  br label %5736

5168:                                             ; preds = %5161
  call void @_ZdlPv(ptr noundef %5163) #20
  br label %5736

5169:                                             ; preds = %5151
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5152, ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull %180)
          to label %5172 unwind label %5170

5170:                                             ; preds = %5169
  %5171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5152) #21
  br label %5736

5172:                                             ; preds = %5169
  %5173 = getelementptr inbounds i8, ptr %158, i64 3120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %169) #21
  %5174 = getelementptr inbounds i8, ptr %169, i64 16
  store ptr %5174, ptr %169, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5174, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5175 = getelementptr inbounds i8, ptr %169, i64 8
  store i64 14, ptr %5175, align 8, !tbaa !13
  %5176 = getelementptr inbounds i8, ptr %169, i64 30
  store i8 0, ptr %5176, align 2, !tbaa !59
  %5177 = getelementptr inbounds i8, ptr %158, i64 3136
  store ptr %5177, ptr %5173, align 8, !tbaa !19, !alias.scope !244
  %5178 = getelementptr inbounds i8, ptr %158, i64 3128
  store i64 0, ptr %5178, align 8, !tbaa !13, !alias.scope !244
  store i8 0, ptr %5177, align 8, !tbaa !59, !alias.scope !244
  %5179 = getelementptr inbounds i8, ptr %158, i64 3152
  store i16 0, ptr %5179, align 8, !tbaa !73, !alias.scope !244
  %5180 = getelementptr inbounds i8, ptr %158, i64 3154
  store i16 0, ptr %5180, align 2, !tbaa !84, !alias.scope !244
  %5181 = getelementptr inbounds i8, ptr %158, i64 3160
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5181)
          to label %5190 unwind label %5182

5182:                                             ; preds = %5172
  %5183 = landingpad { ptr, i32 }
          cleanup
  %5184 = load ptr, ptr %5173, align 8, !tbaa !7, !alias.scope !244
  %5185 = icmp eq ptr %5184, %5177
  br i1 %5185, label %5186, label %5189

5186:                                             ; preds = %5182
  %5187 = load i64, ptr %5178, align 8, !tbaa !13, !alias.scope !244
  %5188 = icmp ult i64 %5187, 16
  call void @llvm.assume(i1 %5188)
  br label %5725

5189:                                             ; preds = %5182
  call void @_ZdlPv(ptr noundef %5184) #20
  br label %5725

5190:                                             ; preds = %5172
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5173, ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull %180)
          to label %5193 unwind label %5191

5191:                                             ; preds = %5190
  %5192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5173) #21
  br label %5725

5193:                                             ; preds = %5190
  %5194 = getelementptr inbounds i8, ptr %158, i64 3432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %170) #21
  %5195 = getelementptr inbounds i8, ptr %170, i64 16
  store ptr %5195, ptr %170, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5195, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5196 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 14, ptr %5196, align 8, !tbaa !13
  %5197 = getelementptr inbounds i8, ptr %170, i64 30
  store i8 0, ptr %5197, align 2, !tbaa !59
  %5198 = getelementptr inbounds i8, ptr %158, i64 3448
  store ptr %5198, ptr %5194, align 8, !tbaa !19, !alias.scope !247
  %5199 = getelementptr inbounds i8, ptr %158, i64 3440
  store i64 0, ptr %5199, align 8, !tbaa !13, !alias.scope !247
  store i8 0, ptr %5198, align 8, !tbaa !59, !alias.scope !247
  %5200 = getelementptr inbounds i8, ptr %158, i64 3464
  store i16 0, ptr %5200, align 8, !tbaa !73, !alias.scope !247
  %5201 = getelementptr inbounds i8, ptr %158, i64 3466
  store i16 0, ptr %5201, align 2, !tbaa !84, !alias.scope !247
  %5202 = getelementptr inbounds i8, ptr %158, i64 3472
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5202)
          to label %5211 unwind label %5203

5203:                                             ; preds = %5193
  %5204 = landingpad { ptr, i32 }
          cleanup
  %5205 = load ptr, ptr %5194, align 8, !tbaa !7, !alias.scope !247
  %5206 = icmp eq ptr %5205, %5198
  br i1 %5206, label %5207, label %5210

5207:                                             ; preds = %5203
  %5208 = load i64, ptr %5199, align 8, !tbaa !13, !alias.scope !247
  %5209 = icmp ult i64 %5208, 16
  call void @llvm.assume(i1 %5209)
  br label %5714

5210:                                             ; preds = %5203
  call void @_ZdlPv(ptr noundef %5205) #20
  br label %5714

5211:                                             ; preds = %5193
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5194, ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull %180)
          to label %5214 unwind label %5212

5212:                                             ; preds = %5211
  %5213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5194) #21
  br label %5714

5214:                                             ; preds = %5211
  %5215 = getelementptr inbounds i8, ptr %158, i64 3744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171) #21
  %5216 = getelementptr inbounds i8, ptr %171, i64 16
  store ptr %5216, ptr %171, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5216, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5217 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 14, ptr %5217, align 8, !tbaa !13
  %5218 = getelementptr inbounds i8, ptr %171, i64 30
  store i8 0, ptr %5218, align 2, !tbaa !59
  %5219 = getelementptr inbounds i8, ptr %158, i64 3760
  store ptr %5219, ptr %5215, align 8, !tbaa !19, !alias.scope !250
  %5220 = getelementptr inbounds i8, ptr %158, i64 3752
  store i64 0, ptr %5220, align 8, !tbaa !13, !alias.scope !250
  store i8 0, ptr %5219, align 8, !tbaa !59, !alias.scope !250
  %5221 = getelementptr inbounds i8, ptr %158, i64 3776
  store i16 0, ptr %5221, align 8, !tbaa !73, !alias.scope !250
  %5222 = getelementptr inbounds i8, ptr %158, i64 3778
  store i16 0, ptr %5222, align 2, !tbaa !84, !alias.scope !250
  %5223 = getelementptr inbounds i8, ptr %158, i64 3784
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5223)
          to label %5232 unwind label %5224

5224:                                             ; preds = %5214
  %5225 = landingpad { ptr, i32 }
          cleanup
  %5226 = load ptr, ptr %5215, align 8, !tbaa !7, !alias.scope !250
  %5227 = icmp eq ptr %5226, %5219
  br i1 %5227, label %5228, label %5231

5228:                                             ; preds = %5224
  %5229 = load i64, ptr %5220, align 8, !tbaa !13, !alias.scope !250
  %5230 = icmp ult i64 %5229, 16
  call void @llvm.assume(i1 %5230)
  br label %5703

5231:                                             ; preds = %5224
  call void @_ZdlPv(ptr noundef %5226) #20
  br label %5703

5232:                                             ; preds = %5214
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5215, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull %180)
          to label %5235 unwind label %5233

5233:                                             ; preds = %5232
  %5234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5215) #21
  br label %5703

5235:                                             ; preds = %5232
  %5236 = getelementptr inbounds i8, ptr %158, i64 4056
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %172) #21
  %5237 = getelementptr inbounds i8, ptr %172, i64 16
  store ptr %5237, ptr %172, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5237, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5238 = getelementptr inbounds i8, ptr %172, i64 8
  store i64 14, ptr %5238, align 8, !tbaa !13
  %5239 = getelementptr inbounds i8, ptr %172, i64 30
  store i8 0, ptr %5239, align 2, !tbaa !59
  %5240 = getelementptr inbounds i8, ptr %158, i64 4072
  store ptr %5240, ptr %5236, align 8, !tbaa !19, !alias.scope !253
  %5241 = getelementptr inbounds i8, ptr %158, i64 4064
  store i64 0, ptr %5241, align 8, !tbaa !13, !alias.scope !253
  store i8 0, ptr %5240, align 8, !tbaa !59, !alias.scope !253
  %5242 = getelementptr inbounds i8, ptr %158, i64 4088
  store i16 0, ptr %5242, align 8, !tbaa !73, !alias.scope !253
  %5243 = getelementptr inbounds i8, ptr %158, i64 4090
  store i16 0, ptr %5243, align 2, !tbaa !84, !alias.scope !253
  %5244 = getelementptr inbounds i8, ptr %158, i64 4096
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5244)
          to label %5253 unwind label %5245

5245:                                             ; preds = %5235
  %5246 = landingpad { ptr, i32 }
          cleanup
  %5247 = load ptr, ptr %5236, align 8, !tbaa !7, !alias.scope !253
  %5248 = icmp eq ptr %5247, %5240
  br i1 %5248, label %5249, label %5252

5249:                                             ; preds = %5245
  %5250 = load i64, ptr %5241, align 8, !tbaa !13, !alias.scope !253
  %5251 = icmp ult i64 %5250, 16
  call void @llvm.assume(i1 %5251)
  br label %5691

5252:                                             ; preds = %5245
  call void @_ZdlPv(ptr noundef %5247) #20
  br label %5691

5253:                                             ; preds = %5235
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5236, ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull %180)
          to label %5256 unwind label %5254

5254:                                             ; preds = %5253
  %5255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5236) #21
  br label %5691

5256:                                             ; preds = %5253
  %5257 = getelementptr inbounds i8, ptr %158, i64 4368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173) #21
  %5258 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %5258, ptr %173, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5258, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5259 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 14, ptr %5259, align 8, !tbaa !13
  %5260 = getelementptr inbounds i8, ptr %173, i64 30
  store i8 0, ptr %5260, align 2, !tbaa !59
  %5261 = getelementptr inbounds i8, ptr %158, i64 4384
  store ptr %5261, ptr %5257, align 8, !tbaa !19, !alias.scope !256
  %5262 = getelementptr inbounds i8, ptr %158, i64 4376
  store i64 0, ptr %5262, align 8, !tbaa !13, !alias.scope !256
  store i8 0, ptr %5261, align 8, !tbaa !59, !alias.scope !256
  %5263 = getelementptr inbounds i8, ptr %158, i64 4400
  store i16 0, ptr %5263, align 8, !tbaa !73, !alias.scope !256
  %5264 = getelementptr inbounds i8, ptr %158, i64 4402
  store i16 0, ptr %5264, align 2, !tbaa !84, !alias.scope !256
  %5265 = getelementptr inbounds i8, ptr %158, i64 4408
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5265)
          to label %5274 unwind label %5266

5266:                                             ; preds = %5256
  %5267 = landingpad { ptr, i32 }
          cleanup
  %5268 = load ptr, ptr %5257, align 8, !tbaa !7, !alias.scope !256
  %5269 = icmp eq ptr %5268, %5261
  br i1 %5269, label %5270, label %5273

5270:                                             ; preds = %5266
  %5271 = load i64, ptr %5262, align 8, !tbaa !13, !alias.scope !256
  %5272 = icmp ult i64 %5271, 16
  call void @llvm.assume(i1 %5272)
  br label %5680

5273:                                             ; preds = %5266
  call void @_ZdlPv(ptr noundef %5268) #20
  br label %5680

5274:                                             ; preds = %5256
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5257, ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull %180)
          to label %5277 unwind label %5275

5275:                                             ; preds = %5274
  %5276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5257) #21
  br label %5680

5277:                                             ; preds = %5274
  %5278 = getelementptr inbounds i8, ptr %158, i64 4680
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %174) #21
  %5279 = getelementptr inbounds i8, ptr %174, i64 16
  store ptr %5279, ptr %174, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5279, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %5280 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 14, ptr %5280, align 8, !tbaa !13
  %5281 = getelementptr inbounds i8, ptr %174, i64 30
  store i8 0, ptr %5281, align 2, !tbaa !59
  %5282 = getelementptr inbounds i8, ptr %158, i64 4696
  store ptr %5282, ptr %5278, align 8, !tbaa !19, !alias.scope !259
  %5283 = getelementptr inbounds i8, ptr %158, i64 4688
  store i64 0, ptr %5283, align 8, !tbaa !13, !alias.scope !259
  store i8 0, ptr %5282, align 8, !tbaa !59, !alias.scope !259
  %5284 = getelementptr inbounds i8, ptr %158, i64 4712
  store i16 0, ptr %5284, align 8, !tbaa !73, !alias.scope !259
  %5285 = getelementptr inbounds i8, ptr %158, i64 4714
  store i16 0, ptr %5285, align 2, !tbaa !84, !alias.scope !259
  %5286 = getelementptr inbounds i8, ptr %158, i64 4720
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5286)
          to label %5295 unwind label %5287

5287:                                             ; preds = %5277
  %5288 = landingpad { ptr, i32 }
          cleanup
  %5289 = load ptr, ptr %5278, align 8, !tbaa !7, !alias.scope !259
  %5290 = icmp eq ptr %5289, %5282
  br i1 %5290, label %5291, label %5294

5291:                                             ; preds = %5287
  %5292 = load i64, ptr %5283, align 8, !tbaa !13, !alias.scope !259
  %5293 = icmp ult i64 %5292, 16
  call void @llvm.assume(i1 %5293)
  br label %5670

5294:                                             ; preds = %5287
  call void @_ZdlPv(ptr noundef %5289) #20
  br label %5670

5295:                                             ; preds = %5277
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %5278, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull %180)
          to label %5298 unwind label %5296

5296:                                             ; preds = %5295
  %5297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5278) #21
  br label %5670

5298:                                             ; preds = %5295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %5299 = invoke noalias noundef nonnull dereferenceable(4992) ptr @_Znwm(i64 noundef 4992) #24
          to label %5300 unwind label %5305

5300:                                             ; preds = %5298
  %5301 = getelementptr inbounds i8, ptr %158, i64 4992
  store ptr %5299, ptr %157, align 8, !tbaa !20
  %5302 = getelementptr inbounds i8, ptr %5299, i64 4992
  %5303 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr %5302, ptr %5303, align 8, !tbaa !88
  %5304 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef nonnull %158, ptr noundef nonnull %5301, ptr noundef nonnull %5299)
          to label %5310 unwind label %5305

5305:                                             ; preds = %5300, %5298
  %5306 = landingpad { ptr, i32 }
          cleanup
  %5307 = load ptr, ptr %157, align 8, !tbaa !20
  %5308 = icmp eq ptr %5307, null
  br i1 %5308, label %5668, label %5309

5309:                                             ; preds = %5305
  call void @_ZdlPv(ptr noundef nonnull %5307) #20
  br label %5668

5310:                                             ; preds = %5300
  %5311 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %5304, ptr %5311, align 8, !tbaa !22
  store i32 0, ptr %156, align 8, !tbaa !89
  %5312 = getelementptr inbounds i8, ptr %156, i64 4
  store i32 3, ptr %5312, align 4, !tbaa !95
  %5313 = getelementptr inbounds i8, ptr %156, i64 8
  %5314 = load ptr, ptr %157, align 8, !tbaa !14
  %5315 = ptrtoint ptr %5304 to i64
  %5316 = ptrtoint ptr %5314 to i64
  %5317 = sub i64 %5315, %5316
  %5318 = sdiv exact i64 %5317, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5313, i8 0, i64 24, i1 false)
  %5319 = icmp eq ptr %5304, %5314
  br i1 %5319, label %5326, label %5320

5320:                                             ; preds = %5310
  %5321 = icmp ugt i64 %5318, 29562089861714025
  br i1 %5321, label %5322, label %5324, !prof !96

5322:                                             ; preds = %5320
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %5323 unwind label %5662

5323:                                             ; preds = %5322
  unreachable

5324:                                             ; preds = %5320
  %5325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5317) #24
          to label %5326 unwind label %5662

5326:                                             ; preds = %5324, %5310
  %5327 = phi ptr [ null, %5310 ], [ %5325, %5324 ]
  store ptr %5327, ptr %5313, align 8, !tbaa !20
  %5328 = getelementptr inbounds i8, ptr %156, i64 16
  store ptr %5327, ptr %5328, align 8, !tbaa !22
  %5329 = getelementptr inbounds %struct.ItemStack, ptr %5327, i64 %5318
  %5330 = getelementptr inbounds i8, ptr %156, i64 24
  store ptr %5329, ptr %5330, align 8, !tbaa !88
  %5331 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %5314, ptr %5304, ptr noundef %5327)
          to label %5337 unwind label %5332

5332:                                             ; preds = %5326
  %5333 = landingpad { ptr, i32 }
          cleanup
  %5334 = load ptr, ptr %5313, align 8, !tbaa !20
  %5335 = icmp eq ptr %5334, null
  br i1 %5335, label %5666, label %5336

5336:                                             ; preds = %5332
  call void @_ZdlPv(ptr noundef nonnull %5334) #20
  br label %5666

5337:                                             ; preds = %5326
  store ptr %5331, ptr %5328, align 8, !tbaa !22
  invoke void @_ZN9TestCraft20getDumpedCraftResultB5cxx11E10CraftInputP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %155, ptr noundef nonnull %156, ptr noundef nonnull %1)
          to label %5338 unwind label %5664

5338:                                             ; preds = %5337
  %5339 = load ptr, ptr %5313, align 8, !tbaa !20
  %5340 = load ptr, ptr %5328, align 8, !tbaa !22
  %5341 = icmp eq ptr %5339, %5340
  br i1 %5341, label %5357, label %.preheader545

.preheader545:                                    ; preds = %5338, %5352
  %5342 = phi ptr [ %5353, %5352 ], [ %5339, %5338 ]
  %5343 = getelementptr inbounds i8, ptr %5342, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5343, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5344 = load ptr, ptr %5342, align 8, !tbaa !7
  %5345 = getelementptr inbounds i8, ptr %5342, i64 16
  %5346 = icmp eq ptr %5344, %5345
  br i1 %5346, label %5347, label %5351

5347:                                             ; preds = %.preheader545
  %5348 = getelementptr inbounds i8, ptr %5342, i64 8
  %5349 = load i64, ptr %5348, align 8, !tbaa !13
  %5350 = icmp ult i64 %5349, 16
  call void @llvm.assume(i1 %5350)
  br label %5352

5351:                                             ; preds = %.preheader545
  call void @_ZdlPv(ptr noundef %5344) #20
  br label %5352

5352:                                             ; preds = %5351, %5347
  %5353 = getelementptr inbounds i8, ptr %5342, i64 312
  %5354 = icmp eq ptr %5353, %5340
  br i1 %5354, label %5355, label %.preheader545, !llvm.loop !23

5355:                                             ; preds = %5352
  %5356 = load ptr, ptr %5313, align 8, !tbaa !20
  br label %5357

5357:                                             ; preds = %5355, %5338
  %5358 = phi ptr [ %5356, %5355 ], [ %5339, %5338 ]
  %5359 = icmp eq ptr %5358, null
  br i1 %5359, label %5361, label %5360

5360:                                             ; preds = %5357
  call void @_ZdlPv(ptr noundef nonnull %5358) #20
  br label %5361

5361:                                             ; preds = %5360, %5357
  %5362 = load ptr, ptr %157, align 8, !tbaa !20
  %5363 = load ptr, ptr %5311, align 8, !tbaa !22
  %5364 = icmp eq ptr %5362, %5363
  br i1 %5364, label %5380, label %.preheader

.preheader:                                       ; preds = %5361, %5375
  %5365 = phi ptr [ %5376, %5375 ], [ %5362, %5361 ]
  %5366 = getelementptr inbounds i8, ptr %5365, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5366, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5367 = load ptr, ptr %5365, align 8, !tbaa !7
  %5368 = getelementptr inbounds i8, ptr %5365, i64 16
  %5369 = icmp eq ptr %5367, %5368
  br i1 %5369, label %5370, label %5374

5370:                                             ; preds = %.preheader
  %5371 = getelementptr inbounds i8, ptr %5365, i64 8
  %5372 = load i64, ptr %5371, align 8, !tbaa !13
  %5373 = icmp ult i64 %5372, 16
  call void @llvm.assume(i1 %5373)
  br label %5375

5374:                                             ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %5367) #20
  br label %5375

5375:                                             ; preds = %5374, %5370
  %5376 = getelementptr inbounds i8, ptr %5365, i64 312
  %5377 = icmp eq ptr %5376, %5363
  br i1 %5377, label %5378, label %.preheader, !llvm.loop !23

5378:                                             ; preds = %5375
  %5379 = load ptr, ptr %157, align 8, !tbaa !20
  br label %5380

5380:                                             ; preds = %5378, %5361
  %5381 = phi ptr [ %5379, %5378 ], [ %5362, %5361 ]
  %5382 = icmp eq ptr %5381, null
  br i1 %5382, label %5384, label %5383

5383:                                             ; preds = %5380
  call void @_ZdlPv(ptr noundef nonnull %5381) #20
  br label %5384

5384:                                             ; preds = %5383, %5380
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5286, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5385 = load ptr, ptr %5278, align 8, !tbaa !7
  %5386 = icmp eq ptr %5385, %5282
  br i1 %5386, label %5387, label %5390

5387:                                             ; preds = %5384
  %5388 = load i64, ptr %5283, align 8, !tbaa !13
  %5389 = icmp ult i64 %5388, 16
  call void @llvm.assume(i1 %5389)
  br label %5391

5390:                                             ; preds = %5384
  call void @_ZdlPv(ptr noundef %5385) #20
  br label %5391

5391:                                             ; preds = %5390, %5387
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5265, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5392 = load ptr, ptr %5257, align 8, !tbaa !7
  %5393 = icmp eq ptr %5392, %5261
  br i1 %5393, label %5395, label %5394

5394:                                             ; preds = %5391
  call void @_ZdlPv(ptr noundef %5392) #20
  br label %5398

5395:                                             ; preds = %5391
  %5396 = load i64, ptr %5262, align 8, !tbaa !13
  %5397 = icmp ult i64 %5396, 16
  call void @llvm.assume(i1 %5397)
  br label %5398

5398:                                             ; preds = %5395, %5394
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5244, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5399 = load ptr, ptr %5236, align 8, !tbaa !7
  %5400 = icmp eq ptr %5399, %5240
  br i1 %5400, label %5402, label %5401

5401:                                             ; preds = %5398
  call void @_ZdlPv(ptr noundef %5399) #20
  br label %5405

5402:                                             ; preds = %5398
  %5403 = load i64, ptr %5241, align 8, !tbaa !13
  %5404 = icmp ult i64 %5403, 16
  call void @llvm.assume(i1 %5404)
  br label %5405

5405:                                             ; preds = %5402, %5401
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5223, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5406 = load ptr, ptr %5215, align 8, !tbaa !7
  %5407 = icmp eq ptr %5406, %5219
  br i1 %5407, label %5409, label %5408

5408:                                             ; preds = %5405
  call void @_ZdlPv(ptr noundef %5406) #20
  br label %5412

5409:                                             ; preds = %5405
  %5410 = load i64, ptr %5220, align 8, !tbaa !13
  %5411 = icmp ult i64 %5410, 16
  call void @llvm.assume(i1 %5411)
  br label %5412

5412:                                             ; preds = %5409, %5408
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5202, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5413 = load ptr, ptr %5194, align 8, !tbaa !7
  %5414 = icmp eq ptr %5413, %5198
  br i1 %5414, label %5416, label %5415

5415:                                             ; preds = %5412
  call void @_ZdlPv(ptr noundef %5413) #20
  br label %5419

5416:                                             ; preds = %5412
  %5417 = load i64, ptr %5199, align 8, !tbaa !13
  %5418 = icmp ult i64 %5417, 16
  call void @llvm.assume(i1 %5418)
  br label %5419

5419:                                             ; preds = %5416, %5415
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5181, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5420 = load ptr, ptr %5173, align 8, !tbaa !7
  %5421 = icmp eq ptr %5420, %5177
  br i1 %5421, label %5423, label %5422

5422:                                             ; preds = %5419
  call void @_ZdlPv(ptr noundef %5420) #20
  br label %5426

5423:                                             ; preds = %5419
  %5424 = load i64, ptr %5178, align 8, !tbaa !13
  %5425 = icmp ult i64 %5424, 16
  call void @llvm.assume(i1 %5425)
  br label %5426

5426:                                             ; preds = %5423, %5422
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5160, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5427 = load ptr, ptr %5152, align 8, !tbaa !7
  %5428 = icmp eq ptr %5427, %5156
  br i1 %5428, label %5430, label %5429

5429:                                             ; preds = %5426
  call void @_ZdlPv(ptr noundef %5427) #20
  br label %5433

5430:                                             ; preds = %5426
  %5431 = load i64, ptr %5157, align 8, !tbaa !13
  %5432 = icmp ult i64 %5431, 16
  call void @llvm.assume(i1 %5432)
  br label %5433

5433:                                             ; preds = %5430, %5429
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5139, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5434 = load ptr, ptr %5131, align 8, !tbaa !7
  %5435 = icmp eq ptr %5434, %5135
  br i1 %5435, label %5437, label %5436

5436:                                             ; preds = %5433
  call void @_ZdlPv(ptr noundef %5434) #20
  br label %5440

5437:                                             ; preds = %5433
  %5438 = load i64, ptr %5136, align 8, !tbaa !13
  %5439 = icmp ult i64 %5438, 16
  call void @llvm.assume(i1 %5439)
  br label %5440

5440:                                             ; preds = %5437, %5436
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5118, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5441 = load ptr, ptr %5110, align 8, !tbaa !7
  %5442 = icmp eq ptr %5441, %5114
  br i1 %5442, label %5444, label %5443

5443:                                             ; preds = %5440
  call void @_ZdlPv(ptr noundef %5441) #20
  br label %5447

5444:                                             ; preds = %5440
  %5445 = load i64, ptr %5115, align 8, !tbaa !13
  %5446 = icmp ult i64 %5445, 16
  call void @llvm.assume(i1 %5446)
  br label %5447

5447:                                             ; preds = %5444, %5443
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5097, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5448 = load ptr, ptr %5089, align 8, !tbaa !7
  %5449 = icmp eq ptr %5448, %5093
  br i1 %5449, label %5451, label %5450

5450:                                             ; preds = %5447
  call void @_ZdlPv(ptr noundef %5448) #20
  br label %5454

5451:                                             ; preds = %5447
  %5452 = load i64, ptr %5094, align 8, !tbaa !13
  %5453 = icmp ult i64 %5452, 16
  call void @llvm.assume(i1 %5453)
  br label %5454

5454:                                             ; preds = %5451, %5450
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5076, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5455 = load ptr, ptr %5068, align 8, !tbaa !7
  %5456 = icmp eq ptr %5455, %5072
  br i1 %5456, label %5458, label %5457

5457:                                             ; preds = %5454
  call void @_ZdlPv(ptr noundef %5455) #20
  br label %5461

5458:                                             ; preds = %5454
  %5459 = load i64, ptr %5073, align 8, !tbaa !13
  %5460 = icmp ult i64 %5459, 16
  call void @llvm.assume(i1 %5460)
  br label %5461

5461:                                             ; preds = %5458, %5457
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5055, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5462 = load ptr, ptr %5047, align 8, !tbaa !7
  %5463 = icmp eq ptr %5462, %5051
  br i1 %5463, label %5465, label %5464

5464:                                             ; preds = %5461
  call void @_ZdlPv(ptr noundef %5462) #20
  br label %5468

5465:                                             ; preds = %5461
  %5466 = load i64, ptr %5052, align 8, !tbaa !13
  %5467 = icmp ult i64 %5466, 16
  call void @llvm.assume(i1 %5467)
  br label %5468

5468:                                             ; preds = %5465, %5464
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5034, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5469 = load ptr, ptr %5026, align 8, !tbaa !7
  %5470 = icmp eq ptr %5469, %5030
  br i1 %5470, label %5472, label %5471

5471:                                             ; preds = %5468
  call void @_ZdlPv(ptr noundef %5469) #20
  br label %5475

5472:                                             ; preds = %5468
  %5473 = load i64, ptr %5031, align 8, !tbaa !13
  %5474 = icmp ult i64 %5473, 16
  call void @llvm.assume(i1 %5474)
  br label %5475

5475:                                             ; preds = %5472, %5471
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5013, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5476 = load ptr, ptr %5005, align 8, !tbaa !7
  %5477 = icmp eq ptr %5476, %5009
  br i1 %5477, label %5479, label %5478

5478:                                             ; preds = %5475
  call void @_ZdlPv(ptr noundef %5476) #20
  br label %5482

5479:                                             ; preds = %5475
  %5480 = load i64, ptr %5010, align 8, !tbaa !13
  %5481 = icmp ult i64 %5480, 16
  call void @llvm.assume(i1 %5481)
  br label %5482

5482:                                             ; preds = %5479, %5478
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4992, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5483 = load ptr, ptr %4984, align 8, !tbaa !7
  %5484 = icmp eq ptr %5483, %4988
  br i1 %5484, label %5486, label %5485

5485:                                             ; preds = %5482
  call void @_ZdlPv(ptr noundef %5483) #20
  br label %5489

5486:                                             ; preds = %5482
  %5487 = load i64, ptr %4989, align 8, !tbaa !13
  %5488 = icmp ult i64 %5487, 16
  call void @llvm.assume(i1 %5488)
  br label %5489

5489:                                             ; preds = %5486, %5485
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4971, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %5490 = load ptr, ptr %158, align 8, !tbaa !7
  %5491 = icmp eq ptr %5490, %4967
  br i1 %5491, label %5493, label %5492

5492:                                             ; preds = %5489
  call void @_ZdlPv(ptr noundef %5490) #20
  br label %5496

5493:                                             ; preds = %5489
  %5494 = load i64, ptr %4968, align 8, !tbaa !13
  %5495 = icmp ult i64 %5494, 16
  call void @llvm.assume(i1 %5495)
  br label %5496

5496:                                             ; preds = %5493, %5492
  %5497 = load ptr, ptr %174, align 8, !tbaa !7
  %5498 = icmp eq ptr %5497, %5279
  br i1 %5498, label %5499, label %5502

5499:                                             ; preds = %5496
  %5500 = load i64, ptr %5280, align 8, !tbaa !13
  %5501 = icmp ult i64 %5500, 16
  call void @llvm.assume(i1 %5501)
  br label %5503

5502:                                             ; preds = %5496
  call void @_ZdlPv(ptr noundef %5497) #20
  br label %5503

5503:                                             ; preds = %5502, %5499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #21
  %5504 = load ptr, ptr %173, align 8, !tbaa !7
  %5505 = icmp eq ptr %5504, %5258
  br i1 %5505, label %5506, label %5509

5506:                                             ; preds = %5503
  %5507 = load i64, ptr %5259, align 8, !tbaa !13
  %5508 = icmp ult i64 %5507, 16
  call void @llvm.assume(i1 %5508)
  br label %5510

5509:                                             ; preds = %5503
  call void @_ZdlPv(ptr noundef %5504) #20
  br label %5510

5510:                                             ; preds = %5509, %5506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #21
  %5511 = load ptr, ptr %172, align 8, !tbaa !7
  %5512 = icmp eq ptr %5511, %5237
  br i1 %5512, label %5513, label %5516

5513:                                             ; preds = %5510
  %5514 = load i64, ptr %5238, align 8, !tbaa !13
  %5515 = icmp ult i64 %5514, 16
  call void @llvm.assume(i1 %5515)
  br label %5517

5516:                                             ; preds = %5510
  call void @_ZdlPv(ptr noundef %5511) #20
  br label %5517

5517:                                             ; preds = %5516, %5513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172) #21
  %5518 = load ptr, ptr %171, align 8, !tbaa !7
  %5519 = icmp eq ptr %5518, %5216
  br i1 %5519, label %5520, label %5523

5520:                                             ; preds = %5517
  %5521 = load i64, ptr %5217, align 8, !tbaa !13
  %5522 = icmp ult i64 %5521, 16
  call void @llvm.assume(i1 %5522)
  br label %5524

5523:                                             ; preds = %5517
  call void @_ZdlPv(ptr noundef %5518) #20
  br label %5524

5524:                                             ; preds = %5523, %5520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #21
  %5525 = load ptr, ptr %170, align 8, !tbaa !7
  %5526 = icmp eq ptr %5525, %5195
  br i1 %5526, label %5527, label %5530

5527:                                             ; preds = %5524
  %5528 = load i64, ptr %5196, align 8, !tbaa !13
  %5529 = icmp ult i64 %5528, 16
  call void @llvm.assume(i1 %5529)
  br label %5531

5530:                                             ; preds = %5524
  call void @_ZdlPv(ptr noundef %5525) #20
  br label %5531

5531:                                             ; preds = %5530, %5527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170) #21
  %5532 = load ptr, ptr %169, align 8, !tbaa !7
  %5533 = icmp eq ptr %5532, %5174
  br i1 %5533, label %5534, label %5537

5534:                                             ; preds = %5531
  %5535 = load i64, ptr %5175, align 8, !tbaa !13
  %5536 = icmp ult i64 %5535, 16
  call void @llvm.assume(i1 %5536)
  br label %5538

5537:                                             ; preds = %5531
  call void @_ZdlPv(ptr noundef %5532) #20
  br label %5538

5538:                                             ; preds = %5537, %5534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169) #21
  %5539 = load ptr, ptr %168, align 8, !tbaa !7
  %5540 = icmp eq ptr %5539, %5153
  br i1 %5540, label %5541, label %5544

5541:                                             ; preds = %5538
  %5542 = load i64, ptr %5154, align 8, !tbaa !13
  %5543 = icmp ult i64 %5542, 16
  call void @llvm.assume(i1 %5543)
  br label %5545

5544:                                             ; preds = %5538
  call void @_ZdlPv(ptr noundef %5539) #20
  br label %5545

5545:                                             ; preds = %5544, %5541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #21
  %5546 = load ptr, ptr %167, align 8, !tbaa !7
  %5547 = icmp eq ptr %5546, %5132
  br i1 %5547, label %5548, label %5551

5548:                                             ; preds = %5545
  %5549 = load i64, ptr %5133, align 8, !tbaa !13
  %5550 = icmp ult i64 %5549, 16
  call void @llvm.assume(i1 %5550)
  br label %5552

5551:                                             ; preds = %5545
  call void @_ZdlPv(ptr noundef %5546) #20
  br label %5552

5552:                                             ; preds = %5551, %5548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167) #21
  %5553 = load ptr, ptr %166, align 8, !tbaa !7
  %5554 = icmp eq ptr %5553, %5111
  br i1 %5554, label %5555, label %5558

5555:                                             ; preds = %5552
  %5556 = load i64, ptr %5112, align 8, !tbaa !13
  %5557 = icmp ult i64 %5556, 16
  call void @llvm.assume(i1 %5557)
  br label %5559

5558:                                             ; preds = %5552
  call void @_ZdlPv(ptr noundef %5553) #20
  br label %5559

5559:                                             ; preds = %5558, %5555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #21
  %5560 = load ptr, ptr %165, align 8, !tbaa !7
  %5561 = icmp eq ptr %5560, %5090
  br i1 %5561, label %5562, label %5565

5562:                                             ; preds = %5559
  %5563 = load i64, ptr %5091, align 8, !tbaa !13
  %5564 = icmp ult i64 %5563, 16
  call void @llvm.assume(i1 %5564)
  br label %5566

5565:                                             ; preds = %5559
  call void @_ZdlPv(ptr noundef %5560) #20
  br label %5566

5566:                                             ; preds = %5565, %5562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #21
  %5567 = load ptr, ptr %164, align 8, !tbaa !7
  %5568 = icmp eq ptr %5567, %5069
  br i1 %5568, label %5569, label %5572

5569:                                             ; preds = %5566
  %5570 = load i64, ptr %5070, align 8, !tbaa !13
  %5571 = icmp ult i64 %5570, 16
  call void @llvm.assume(i1 %5571)
  br label %5573

5572:                                             ; preds = %5566
  call void @_ZdlPv(ptr noundef %5567) #20
  br label %5573

5573:                                             ; preds = %5572, %5569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164) #21
  %5574 = load ptr, ptr %163, align 8, !tbaa !7
  %5575 = icmp eq ptr %5574, %5048
  br i1 %5575, label %5576, label %5579

5576:                                             ; preds = %5573
  %5577 = load i64, ptr %5049, align 8, !tbaa !13
  %5578 = icmp ult i64 %5577, 16
  call void @llvm.assume(i1 %5578)
  br label %5580

5579:                                             ; preds = %5573
  call void @_ZdlPv(ptr noundef %5574) #20
  br label %5580

5580:                                             ; preds = %5579, %5576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163) #21
  %5581 = load ptr, ptr %162, align 8, !tbaa !7
  %5582 = icmp eq ptr %5581, %5027
  br i1 %5582, label %5583, label %5586

5583:                                             ; preds = %5580
  %5584 = load i64, ptr %5028, align 8, !tbaa !13
  %5585 = icmp ult i64 %5584, 16
  call void @llvm.assume(i1 %5585)
  br label %5587

5586:                                             ; preds = %5580
  call void @_ZdlPv(ptr noundef %5581) #20
  br label %5587

5587:                                             ; preds = %5586, %5583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %162) #21
  %5588 = load ptr, ptr %161, align 8, !tbaa !7
  %5589 = icmp eq ptr %5588, %5006
  br i1 %5589, label %5590, label %5593

5590:                                             ; preds = %5587
  %5591 = load i64, ptr %5007, align 8, !tbaa !13
  %5592 = icmp ult i64 %5591, 16
  call void @llvm.assume(i1 %5592)
  br label %5594

5593:                                             ; preds = %5587
  call void @_ZdlPv(ptr noundef %5588) #20
  br label %5594

5594:                                             ; preds = %5593, %5590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161) #21
  %5595 = load ptr, ptr %160, align 8, !tbaa !7
  %5596 = icmp eq ptr %5595, %4985
  br i1 %5596, label %5597, label %5600

5597:                                             ; preds = %5594
  %5598 = load i64, ptr %4986, align 8, !tbaa !13
  %5599 = icmp ult i64 %5598, 16
  call void @llvm.assume(i1 %5599)
  br label %5601

5600:                                             ; preds = %5594
  call void @_ZdlPv(ptr noundef %5595) #20
  br label %5601

5601:                                             ; preds = %5600, %5597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160) #21
  %5602 = load ptr, ptr %159, align 8, !tbaa !7
  %5603 = icmp eq ptr %5602, %4964
  br i1 %5603, label %5604, label %5607

5604:                                             ; preds = %5601
  %5605 = load i64, ptr %4965, align 8, !tbaa !13
  %5606 = icmp ult i64 %5605, 16
  call void @llvm.assume(i1 %5606)
  br label %5608

5607:                                             ; preds = %5601
  call void @_ZdlPv(ptr noundef %5602) #20
  br label %5608

5608:                                             ; preds = %5607, %5604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #21
  call void @llvm.lifetime.end.p0(i64 4992, ptr nonnull %158) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %175) #21
  %5609 = getelementptr inbounds i8, ptr %175, i64 16
  store ptr %5609, ptr %175, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 29, ptr %3, align 8, !tbaa !69
  %5610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %5611 unwind label %5851

5611:                                             ; preds = %5608
  store ptr %5610, ptr %175, align 8, !tbaa !7
  %5612 = load i64, ptr %3, align 8, !tbaa !69
  store i64 %5612, ptr %5609, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %5610, ptr noundef nonnull align 1 dereferenceable(29) @.str.29, i64 29, i1 false)
  %5613 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 %5612, ptr %5613, align 8, !tbaa !13
  %5614 = load ptr, ptr %175, align 8, !tbaa !7
  %5615 = getelementptr inbounds i8, ptr %5614, i64 %5612
  store i8 0, ptr %5615, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %5616 = getelementptr inbounds i8, ptr %155, i64 8
  %5617 = load i64, ptr %5616, align 8, !tbaa !13
  %5618 = load i64, ptr %5613, align 8, !tbaa !13
  %5619 = icmp eq i64 %5617, %5618
  br i1 %5619, label %5620, label %5627

5620:                                             ; preds = %5611
  %5621 = icmp eq i64 %5617, 0
  %5622 = load ptr, ptr %175, align 8, !tbaa !7
  br i1 %5621, label %5882, label %5623

5623:                                             ; preds = %5620
  %5624 = load ptr, ptr %155, align 8, !tbaa !7
  %5625 = call i32 @bcmp(ptr %5624, ptr %5622, i64 %5617)
  %5626 = icmp eq i32 %5625, 0
  br i1 %5626, label %5882, label %5627

5627:                                             ; preds = %5623, %5611
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %176) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %176)
          to label %5628 unwind label %5853

5628:                                             ; preds = %5627
  %5629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.30, i64 noundef 539)
          to label %5630 unwind label %5855

5630:                                             ; preds = %5628
  %5631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %5632 unwind label %5855

5632:                                             ; preds = %5630
  %5633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5631, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %5634 unwind label %5855

5634:                                             ; preds = %5632
  %5635 = load ptr, ptr %155, align 8, !tbaa !7
  %5636 = load i64, ptr %5616, align 8, !tbaa !13
  %5637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5631, ptr noundef %5635, i64 noundef %5636)
          to label %5638 unwind label %5855

5638:                                             ; preds = %5634
  %5639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %5640 unwind label %5855

5640:                                             ; preds = %5638
  %5641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5639, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %5642 unwind label %5855

5642:                                             ; preds = %5640
  %5643 = load ptr, ptr %175, align 8, !tbaa !7
  %5644 = load i64, ptr %5613, align 8, !tbaa !13
  %5645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5639, ptr noundef %5643, i64 noundef %5644)
          to label %5646 unwind label %5855

5646:                                             ; preds = %5642
  %5647 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef nonnull align 8 dereferenceable(112) %176)
          to label %5648 unwind label %5857

5648:                                             ; preds = %5646
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %5647, ptr noundef nonnull %177, ptr noundef nonnull @.str.3, i32 noundef 274)
          to label %5649 unwind label %5859

5649:                                             ; preds = %5648
  invoke void @__cxa_throw(ptr nonnull %5647, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %5910 unwind label %5859

5650:                                             ; preds = %4949, %4946, %4919
  %5651 = phi { ptr, i32 } [ %4920, %4919 ], [ %4943, %4946 ], [ %4943, %4949 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #21
  %5652 = load ptr, ptr %144, align 8, !tbaa !7
  %5653 = getelementptr inbounds i8, ptr %144, i64 16
  %5654 = icmp eq ptr %5652, %5653
  br i1 %5654, label %5655, label %5659

5655:                                             ; preds = %5650
  %5656 = getelementptr inbounds i8, ptr %144, i64 8
  %5657 = load i64, ptr %5656, align 8, !tbaa !13
  %5658 = icmp ult i64 %5657, 16
  call void @llvm.assume(i1 %5658)
  br label %5660

5659:                                             ; preds = %5650
  call void @_ZdlPv(ptr noundef %5652) #20
  br label %5660

5660:                                             ; preds = %5659, %5655, %.loopexit550
  %5661 = phi { ptr, i32 } [ %4906, %.loopexit550 ], [ %5651, %5655 ], [ %5651, %5659 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #21
  br label %5908

5662:                                             ; preds = %5324, %5322
  %5663 = landingpad { ptr, i32 }
          cleanup
  br label %5666

5664:                                             ; preds = %5337
  %5665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #21
  br label %5666

5666:                                             ; preds = %5664, %5662, %5336, %5332
  %5667 = phi { ptr, i32 } [ %5665, %5664 ], [ %5663, %5662 ], [ %5333, %5336 ], [ %5333, %5332 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #21
  br label %5668

5668:                                             ; preds = %5666, %5309, %5305
  %5669 = phi { ptr, i32 } [ %5667, %5666 ], [ %5306, %5309 ], [ %5306, %5305 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5278) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5257) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5236) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5215) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5194) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5173) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5152) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5131) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5110) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5089) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5068) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5047) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5026) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5005) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4984) #21
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %158) #21
  br label %5670

5670:                                             ; preds = %5668, %5296, %5294, %5291
  %5671 = phi { ptr, i32 } [ %5297, %5296 ], [ %5288, %5294 ], [ %5288, %5291 ], [ %5669, %5668 ]
  %5672 = phi i1 [ true, %5296 ], [ true, %5294 ], [ true, %5291 ], [ false, %5668 ]
  %5673 = load ptr, ptr %174, align 8, !tbaa !7
  %5674 = icmp eq ptr %5673, %5279
  br i1 %5674, label %5675, label %5678

5675:                                             ; preds = %5670
  %5676 = load i64, ptr %5280, align 8, !tbaa !13
  %5677 = icmp ult i64 %5676, 16
  call void @llvm.assume(i1 %5677)
  br label %5679

5678:                                             ; preds = %5670
  call void @_ZdlPv(ptr noundef %5673) #20
  br label %5679

5679:                                             ; preds = %5678, %5675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #21
  br label %5680

5680:                                             ; preds = %5679, %5275, %5273, %5270
  %5681 = phi { ptr, i32 } [ %5671, %5679 ], [ %5276, %5275 ], [ %5267, %5273 ], [ %5267, %5270 ]
  %5682 = phi ptr [ %5278, %5679 ], [ %5257, %5275 ], [ %5257, %5273 ], [ %5257, %5270 ]
  %5683 = phi i1 [ %5672, %5679 ], [ true, %5275 ], [ true, %5273 ], [ true, %5270 ]
  %5684 = load ptr, ptr %173, align 8, !tbaa !7
  %5685 = icmp eq ptr %5684, %5258
  br i1 %5685, label %5686, label %5689

5686:                                             ; preds = %5680
  %5687 = load i64, ptr %5259, align 8, !tbaa !13
  %5688 = icmp ult i64 %5687, 16
  call void @llvm.assume(i1 %5688)
  br label %5690

5689:                                             ; preds = %5680
  call void @_ZdlPv(ptr noundef %5684) #20
  br label %5690

5690:                                             ; preds = %5689, %5686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #21
  br label %5691

5691:                                             ; preds = %5690, %5254, %5252, %5249
  %5692 = phi { ptr, i32 } [ %5681, %5690 ], [ %5255, %5254 ], [ %5246, %5252 ], [ %5246, %5249 ]
  %5693 = phi ptr [ %5682, %5690 ], [ %5236, %5254 ], [ %5236, %5252 ], [ %5236, %5249 ]
  %5694 = phi i1 [ %5683, %5690 ], [ true, %5254 ], [ true, %5252 ], [ true, %5249 ]
  %5695 = load ptr, ptr %172, align 8, !tbaa !7
  %5696 = icmp eq ptr %5695, %5237
  br i1 %5696, label %5697, label %5700

5697:                                             ; preds = %5691
  %5698 = load i64, ptr %5238, align 8, !tbaa !13
  %5699 = icmp ult i64 %5698, 16
  call void @llvm.assume(i1 %5699)
  br label %5701

5700:                                             ; preds = %5691
  call void @_ZdlPv(ptr noundef %5695) #20
  br label %5701

5701:                                             ; preds = %5700, %5697
  %5702 = xor i1 %5694, true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172) #21
  br label %5703

5703:                                             ; preds = %5701, %5233, %5231, %5228
  %5704 = phi { ptr, i32 } [ %5692, %5701 ], [ %5234, %5233 ], [ %5225, %5231 ], [ %5225, %5228 ]
  %5705 = phi ptr [ %5693, %5701 ], [ %5215, %5233 ], [ %5215, %5231 ], [ %5215, %5228 ]
  %5706 = phi i1 [ %5702, %5701 ], [ false, %5233 ], [ false, %5231 ], [ false, %5228 ]
  %5707 = load ptr, ptr %171, align 8, !tbaa !7
  %5708 = icmp eq ptr %5707, %5216
  br i1 %5708, label %5709, label %5712

5709:                                             ; preds = %5703
  %5710 = load i64, ptr %5217, align 8, !tbaa !13
  %5711 = icmp ult i64 %5710, 16
  call void @llvm.assume(i1 %5711)
  br label %5713

5712:                                             ; preds = %5703
  call void @_ZdlPv(ptr noundef %5707) #20
  br label %5713

5713:                                             ; preds = %5712, %5709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #21
  br label %5714

5714:                                             ; preds = %5713, %5212, %5210, %5207
  %5715 = phi { ptr, i32 } [ %5704, %5713 ], [ %5213, %5212 ], [ %5204, %5210 ], [ %5204, %5207 ]
  %5716 = phi ptr [ %5705, %5713 ], [ %5194, %5212 ], [ %5194, %5210 ], [ %5194, %5207 ]
  %5717 = phi i1 [ %5706, %5713 ], [ false, %5212 ], [ false, %5210 ], [ false, %5207 ]
  %5718 = load ptr, ptr %170, align 8, !tbaa !7
  %5719 = icmp eq ptr %5718, %5195
  br i1 %5719, label %5720, label %5723

5720:                                             ; preds = %5714
  %5721 = load i64, ptr %5196, align 8, !tbaa !13
  %5722 = icmp ult i64 %5721, 16
  call void @llvm.assume(i1 %5722)
  br label %5724

5723:                                             ; preds = %5714
  call void @_ZdlPv(ptr noundef %5718) #20
  br label %5724

5724:                                             ; preds = %5723, %5720
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170) #21
  br label %5725

5725:                                             ; preds = %5724, %5191, %5189, %5186
  %5726 = phi { ptr, i32 } [ %5715, %5724 ], [ %5192, %5191 ], [ %5183, %5189 ], [ %5183, %5186 ]
  %5727 = phi ptr [ %5716, %5724 ], [ %5173, %5191 ], [ %5173, %5189 ], [ %5173, %5186 ]
  %5728 = phi i1 [ %5717, %5724 ], [ false, %5191 ], [ false, %5189 ], [ false, %5186 ]
  %5729 = load ptr, ptr %169, align 8, !tbaa !7
  %5730 = icmp eq ptr %5729, %5174
  br i1 %5730, label %5731, label %5734

5731:                                             ; preds = %5725
  %5732 = load i64, ptr %5175, align 8, !tbaa !13
  %5733 = icmp ult i64 %5732, 16
  call void @llvm.assume(i1 %5733)
  br label %5735

5734:                                             ; preds = %5725
  call void @_ZdlPv(ptr noundef %5729) #20
  br label %5735

5735:                                             ; preds = %5734, %5731
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169) #21
  br label %5736

5736:                                             ; preds = %5735, %5170, %5168, %5165
  %5737 = phi { ptr, i32 } [ %5726, %5735 ], [ %5171, %5170 ], [ %5162, %5168 ], [ %5162, %5165 ]
  %5738 = phi ptr [ %5727, %5735 ], [ %5152, %5170 ], [ %5152, %5168 ], [ %5152, %5165 ]
  %5739 = phi i1 [ %5728, %5735 ], [ false, %5170 ], [ false, %5168 ], [ false, %5165 ]
  %5740 = load ptr, ptr %168, align 8, !tbaa !7
  %5741 = icmp eq ptr %5740, %5153
  br i1 %5741, label %5742, label %5745

5742:                                             ; preds = %5736
  %5743 = load i64, ptr %5154, align 8, !tbaa !13
  %5744 = icmp ult i64 %5743, 16
  call void @llvm.assume(i1 %5744)
  br label %5746

5745:                                             ; preds = %5736
  call void @_ZdlPv(ptr noundef %5740) #20
  br label %5746

5746:                                             ; preds = %5745, %5742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #21
  br label %5747

5747:                                             ; preds = %5746, %5149, %5147, %5144
  %5748 = phi { ptr, i32 } [ %5737, %5746 ], [ %5150, %5149 ], [ %5141, %5147 ], [ %5141, %5144 ]
  %5749 = phi ptr [ %5738, %5746 ], [ %5131, %5149 ], [ %5131, %5147 ], [ %5131, %5144 ]
  %5750 = phi i1 [ %5739, %5746 ], [ false, %5149 ], [ false, %5147 ], [ false, %5144 ]
  %5751 = load ptr, ptr %167, align 8, !tbaa !7
  %5752 = icmp eq ptr %5751, %5132
  br i1 %5752, label %5753, label %5756

5753:                                             ; preds = %5747
  %5754 = load i64, ptr %5133, align 8, !tbaa !13
  %5755 = icmp ult i64 %5754, 16
  call void @llvm.assume(i1 %5755)
  br label %5757

5756:                                             ; preds = %5747
  call void @_ZdlPv(ptr noundef %5751) #20
  br label %5757

5757:                                             ; preds = %5756, %5753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167) #21
  br label %5758

5758:                                             ; preds = %5757, %5128, %5126, %5123
  %5759 = phi { ptr, i32 } [ %5748, %5757 ], [ %5129, %5128 ], [ %5120, %5126 ], [ %5120, %5123 ]
  %5760 = phi ptr [ %5749, %5757 ], [ %5110, %5128 ], [ %5110, %5126 ], [ %5110, %5123 ]
  %5761 = phi i1 [ %5750, %5757 ], [ false, %5128 ], [ false, %5126 ], [ false, %5123 ]
  %5762 = load ptr, ptr %166, align 8, !tbaa !7
  %5763 = icmp eq ptr %5762, %5111
  br i1 %5763, label %5764, label %5767

5764:                                             ; preds = %5758
  %5765 = load i64, ptr %5112, align 8, !tbaa !13
  %5766 = icmp ult i64 %5765, 16
  call void @llvm.assume(i1 %5766)
  br label %5768

5767:                                             ; preds = %5758
  call void @_ZdlPv(ptr noundef %5762) #20
  br label %5768

5768:                                             ; preds = %5767, %5764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #21
  br label %5769

5769:                                             ; preds = %5768, %5107, %5105, %5102
  %5770 = phi { ptr, i32 } [ %5759, %5768 ], [ %5108, %5107 ], [ %5099, %5105 ], [ %5099, %5102 ]
  %5771 = phi ptr [ %5760, %5768 ], [ %5089, %5107 ], [ %5089, %5105 ], [ %5089, %5102 ]
  %5772 = phi i1 [ %5761, %5768 ], [ false, %5107 ], [ false, %5105 ], [ false, %5102 ]
  %5773 = load ptr, ptr %165, align 8, !tbaa !7
  %5774 = icmp eq ptr %5773, %5090
  br i1 %5774, label %5775, label %5778

5775:                                             ; preds = %5769
  %5776 = load i64, ptr %5091, align 8, !tbaa !13
  %5777 = icmp ult i64 %5776, 16
  call void @llvm.assume(i1 %5777)
  br label %5779

5778:                                             ; preds = %5769
  call void @_ZdlPv(ptr noundef %5773) #20
  br label %5779

5779:                                             ; preds = %5778, %5775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #21
  br label %5780

5780:                                             ; preds = %5779, %5086, %5084, %5081
  %5781 = phi { ptr, i32 } [ %5770, %5779 ], [ %5087, %5086 ], [ %5078, %5084 ], [ %5078, %5081 ]
  %5782 = phi ptr [ %5771, %5779 ], [ %5068, %5086 ], [ %5068, %5084 ], [ %5068, %5081 ]
  %5783 = phi i1 [ %5772, %5779 ], [ false, %5086 ], [ false, %5084 ], [ false, %5081 ]
  %5784 = load ptr, ptr %164, align 8, !tbaa !7
  %5785 = icmp eq ptr %5784, %5069
  br i1 %5785, label %5786, label %5789

5786:                                             ; preds = %5780
  %5787 = load i64, ptr %5070, align 8, !tbaa !13
  %5788 = icmp ult i64 %5787, 16
  call void @llvm.assume(i1 %5788)
  br label %5790

5789:                                             ; preds = %5780
  call void @_ZdlPv(ptr noundef %5784) #20
  br label %5790

5790:                                             ; preds = %5789, %5786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164) #21
  br label %5791

5791:                                             ; preds = %5790, %5065, %5063, %5060
  %5792 = phi { ptr, i32 } [ %5781, %5790 ], [ %5066, %5065 ], [ %5057, %5063 ], [ %5057, %5060 ]
  %5793 = phi ptr [ %5782, %5790 ], [ %5047, %5065 ], [ %5047, %5063 ], [ %5047, %5060 ]
  %5794 = phi i1 [ %5783, %5790 ], [ false, %5065 ], [ false, %5063 ], [ false, %5060 ]
  %5795 = load ptr, ptr %163, align 8, !tbaa !7
  %5796 = icmp eq ptr %5795, %5048
  br i1 %5796, label %5797, label %5800

5797:                                             ; preds = %5791
  %5798 = load i64, ptr %5049, align 8, !tbaa !13
  %5799 = icmp ult i64 %5798, 16
  call void @llvm.assume(i1 %5799)
  br label %5801

5800:                                             ; preds = %5791
  call void @_ZdlPv(ptr noundef %5795) #20
  br label %5801

5801:                                             ; preds = %5800, %5797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163) #21
  br label %5802

5802:                                             ; preds = %5801, %5044, %5042, %5039
  %5803 = phi { ptr, i32 } [ %5792, %5801 ], [ %5045, %5044 ], [ %5036, %5042 ], [ %5036, %5039 ]
  %5804 = phi ptr [ %5793, %5801 ], [ %5026, %5044 ], [ %5026, %5042 ], [ %5026, %5039 ]
  %5805 = phi i1 [ %5794, %5801 ], [ false, %5044 ], [ false, %5042 ], [ false, %5039 ]
  %5806 = load ptr, ptr %162, align 8, !tbaa !7
  %5807 = icmp eq ptr %5806, %5027
  br i1 %5807, label %5808, label %5811

5808:                                             ; preds = %5802
  %5809 = load i64, ptr %5028, align 8, !tbaa !13
  %5810 = icmp ult i64 %5809, 16
  call void @llvm.assume(i1 %5810)
  br label %5812

5811:                                             ; preds = %5802
  call void @_ZdlPv(ptr noundef %5806) #20
  br label %5812

5812:                                             ; preds = %5811, %5808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %162) #21
  br label %5813

5813:                                             ; preds = %5812, %5023, %5021, %5018
  %5814 = phi { ptr, i32 } [ %5803, %5812 ], [ %5024, %5023 ], [ %5015, %5021 ], [ %5015, %5018 ]
  %5815 = phi ptr [ %5804, %5812 ], [ %5005, %5023 ], [ %5005, %5021 ], [ %5005, %5018 ]
  %5816 = phi i1 [ %5805, %5812 ], [ false, %5023 ], [ false, %5021 ], [ false, %5018 ]
  %5817 = load ptr, ptr %161, align 8, !tbaa !7
  %5818 = icmp eq ptr %5817, %5006
  br i1 %5818, label %5819, label %5822

5819:                                             ; preds = %5813
  %5820 = load i64, ptr %5007, align 8, !tbaa !13
  %5821 = icmp ult i64 %5820, 16
  call void @llvm.assume(i1 %5821)
  br label %5823

5822:                                             ; preds = %5813
  call void @_ZdlPv(ptr noundef %5817) #20
  br label %5823

5823:                                             ; preds = %5822, %5819
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161) #21
  br label %5824

5824:                                             ; preds = %5823, %5002, %5000, %4997
  %5825 = phi { ptr, i32 } [ %5814, %5823 ], [ %5003, %5002 ], [ %4994, %5000 ], [ %4994, %4997 ]
  %5826 = phi ptr [ %5815, %5823 ], [ %4984, %5002 ], [ %4984, %5000 ], [ %4984, %4997 ]
  %5827 = phi i1 [ %5816, %5823 ], [ false, %5002 ], [ false, %5000 ], [ false, %4997 ]
  %5828 = load ptr, ptr %160, align 8, !tbaa !7
  %5829 = icmp eq ptr %5828, %4985
  br i1 %5829, label %5830, label %5833

5830:                                             ; preds = %5824
  %5831 = load i64, ptr %4986, align 8, !tbaa !13
  %5832 = icmp ult i64 %5831, 16
  call void @llvm.assume(i1 %5832)
  br label %5834

5833:                                             ; preds = %5824
  call void @_ZdlPv(ptr noundef %5828) #20
  br label %5834

5834:                                             ; preds = %5833, %5830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160) #21
  br label %5835

5835:                                             ; preds = %5834, %4981, %4979, %4976
  %5836 = phi { ptr, i32 } [ %5825, %5834 ], [ %4982, %4981 ], [ %4973, %4979 ], [ %4973, %4976 ]
  %5837 = phi ptr [ %5826, %5834 ], [ %158, %4981 ], [ %158, %4979 ], [ %158, %4976 ]
  %5838 = phi i1 [ %5827, %5834 ], [ false, %4981 ], [ false, %4979 ], [ false, %4976 ]
  %5839 = load ptr, ptr %159, align 8, !tbaa !7
  %5840 = icmp eq ptr %5839, %4964
  br i1 %5840, label %5841, label %5844

5841:                                             ; preds = %5835
  %5842 = load i64, ptr %4965, align 8, !tbaa !13
  %5843 = icmp ult i64 %5842, 16
  call void @llvm.assume(i1 %5843)
  br label %5845

5844:                                             ; preds = %5835
  call void @_ZdlPv(ptr noundef %5839) #20
  br label %5845

5845:                                             ; preds = %5844, %5841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #21
  %5846 = icmp eq ptr %158, %5837
  %5847 = select i1 %5838, i1 true, i1 %5846
  br i1 %5847, label %.loopexit, label %.preheader546

.preheader546:                                    ; preds = %5845, %.preheader546
  %5848 = phi ptr [ %5849, %.preheader546 ], [ %5837, %5845 ]
  %5849 = getelementptr inbounds i8, ptr %5848, i64 -312
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5849) #21
  %5850 = icmp eq ptr %5849, %158
  br i1 %5850, label %.loopexit, label %.preheader546

.loopexit:                                        ; preds = %.preheader546, %5845
  call void @llvm.lifetime.end.p0(i64 4992, ptr nonnull %158) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #21
  br label %5906

5851:                                             ; preds = %5608
  %5852 = landingpad { ptr, i32 }
          cleanup
  br label %5896

5853:                                             ; preds = %5627
  %5854 = landingpad { ptr, i32 }
          cleanup
  br label %5874

5855:                                             ; preds = %5642, %5640, %5638, %5634, %5632, %5630, %5628
  %5856 = landingpad { ptr, i32 }
          cleanup
  br label %5872

5857:                                             ; preds = %5646
  %5858 = landingpad { ptr, i32 }
          cleanup
  br label %5870

5859:                                             ; preds = %5649, %5648
  %5860 = phi i1 [ false, %5649 ], [ true, %5648 ]
  %5861 = landingpad { ptr, i32 }
          cleanup
  %5862 = load ptr, ptr %177, align 8, !tbaa !7
  %5863 = getelementptr inbounds i8, ptr %177, i64 16
  %5864 = icmp eq ptr %5862, %5863
  br i1 %5864, label %5865, label %5869

5865:                                             ; preds = %5859
  %5866 = getelementptr inbounds i8, ptr %177, i64 8
  %5867 = load i64, ptr %5866, align 8, !tbaa !13
  %5868 = icmp ult i64 %5867, 16
  call void @llvm.assume(i1 %5868)
  br i1 %5860, label %5870, label %5872

5869:                                             ; preds = %5859
  call void @_ZdlPv(ptr noundef %5862) #20
  br i1 %5860, label %5870, label %5872

5870:                                             ; preds = %5869, %5865, %5857
  %5871 = phi { ptr, i32 } [ %5858, %5857 ], [ %5861, %5869 ], [ %5861, %5865 ]
  call void @__cxa_free_exception(ptr %5647) #21
  br label %5872

5872:                                             ; preds = %5870, %5869, %5865, %5855
  %5873 = phi { ptr, i32 } [ %5871, %5870 ], [ %5861, %5869 ], [ %5856, %5855 ], [ %5861, %5865 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %176) #21
  br label %5874

5874:                                             ; preds = %5872, %5853
  %5875 = phi { ptr, i32 } [ %5873, %5872 ], [ %5854, %5853 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %176) #21
  %5876 = load ptr, ptr %175, align 8, !tbaa !7
  %5877 = icmp eq ptr %5876, %5609
  br i1 %5877, label %5878, label %5881

5878:                                             ; preds = %5874
  %5879 = load i64, ptr %5613, align 8, !tbaa !13
  %5880 = icmp ult i64 %5879, 16
  call void @llvm.assume(i1 %5880)
  br label %5896

5881:                                             ; preds = %5874
  call void @_ZdlPv(ptr noundef %5876) #20
  br label %5896

5882:                                             ; preds = %5623, %5620
  %5883 = icmp eq ptr %5622, %5609
  br i1 %5883, label %5884, label %5886

5884:                                             ; preds = %5882
  %5885 = icmp ult i64 %5617, 16
  call void @llvm.assume(i1 %5885)
  br label %5887

5886:                                             ; preds = %5882
  call void @_ZdlPv(ptr noundef %5622) #20
  br label %5887

5887:                                             ; preds = %5886, %5884
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %175) #21
  %5888 = load ptr, ptr %155, align 8, !tbaa !7
  %5889 = getelementptr inbounds i8, ptr %155, i64 16
  %5890 = icmp eq ptr %5888, %5889
  br i1 %5890, label %5891, label %5894

5891:                                             ; preds = %5887
  %5892 = load i64, ptr %5616, align 8, !tbaa !13
  %5893 = icmp ult i64 %5892, 16
  call void @llvm.assume(i1 %5893)
  br label %5895

5894:                                             ; preds = %5887
  call void @_ZdlPv(ptr noundef %5888) #20
  br label %5895

5895:                                             ; preds = %5894, %5891
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #21
  ret void

5896:                                             ; preds = %5881, %5878, %5851
  %5897 = phi { ptr, i32 } [ %5852, %5851 ], [ %5875, %5878 ], [ %5875, %5881 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %175) #21
  %5898 = load ptr, ptr %155, align 8, !tbaa !7
  %5899 = getelementptr inbounds i8, ptr %155, i64 16
  %5900 = icmp eq ptr %5898, %5899
  br i1 %5900, label %5901, label %5905

5901:                                             ; preds = %5896
  %5902 = getelementptr inbounds i8, ptr %155, i64 8
  %5903 = load i64, ptr %5902, align 8, !tbaa !13
  %5904 = icmp ult i64 %5903, 16
  call void @llvm.assume(i1 %5904)
  br label %5906

5905:                                             ; preds = %5896
  call void @_ZdlPv(ptr noundef %5898) #20
  br label %5906

5906:                                             ; preds = %5905, %5901, %.loopexit
  %5907 = phi { ptr, i32 } [ %5836, %.loopexit ], [ %5897, %5901 ], [ %5897, %5905 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #21
  br label %5908

5908:                                             ; preds = %5906, %5660, %4861, %4484, %4019, %3272, %2635, %2339, %2020, %1732, %1731, %1728, %1546, %1545, %1542, %1481, %1480, %1477, %1384, %1383, %1380, %1357, %1332, %1323, %1314, %1305, %1296
  %5909 = phi { ptr, i32 } [ %5907, %5906 ], [ %5661, %5660 ], [ %4862, %4861 ], [ %4485, %4484 ], [ %4020, %4019 ], [ %3273, %3272 ], [ %2636, %2635 ], [ %2340, %2339 ], [ %2021, %2020 ], [ %1733, %1732 ], [ %1582, %1731 ], [ %1538, %1546 ], [ %1538, %1545 ], [ %1390, %1481 ], [ %1390, %1480 ], [ %1363, %1384 ], [ %1363, %1383 ], [ %1336, %1357 ], [ %1325, %1332 ], [ %1316, %1323 ], [ %1307, %1314 ], [ %1298, %1305 ], [ %1282, %1296 ], [ %1363, %1380 ], [ %1390, %1477 ], [ %1538, %1542 ], [ %1582, %1728 ]
  resume { ptr, i32 } %5909

5910:                                             ; preds = %5649, %4850, %4473, %4008, %3261, %2624, %2328, %2009, %1280
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !64

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %30, label %.preheader

.preheader:                                       ; preds = %1, %25
  %6 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #20
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %6, i64 64
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %28, label %.preheader, !llvm.loop !68

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !65
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi ptr [ %29, %28 ], [ %2, %1 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %34

34:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %.preheader

.preheader:                                       ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 312
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %.preheader, !llvm.loop !23

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
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
  tail call void @_ZdlPv(ptr noundef %3) #20
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
  %16 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %16, ptr %6, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !59
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %29, ptr %5, align 8, !tbaa !69
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !69
  store i64 %34, ptr %24, align 8, !tbaa !59
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !59
  store i8 %38, ptr %36, align 1, !tbaa !59
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !69
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !262
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
  call void @_ZdlPv(ptr noundef %52) #20
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
  tail call void @_ZdlPv(ptr noundef %3) #20
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
  tail call void @_ZdlPv(ptr noundef %12) #20
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
  br i1 %3, label %4, label %9, !prof !264

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #21
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.98", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.98", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !265
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.98", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !267
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.98", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !267
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !268
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.98", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !267
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.98", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !265
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !268
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.141", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map.70", align 8
  %5 = alloca %"class.std::unordered_map.84", align 8
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !269
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !270
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !271
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !272
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !273
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !274
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !275
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !272
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %26, ptr %5, align 8, !tbaa !276
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !tbaa !277
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !272
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !278
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %30, align 4, !tbaa !279
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !274
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %32, align 8, !tbaa !275
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !280
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %31, ptr %3, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %73

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %37, align 8, !tbaa !276
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %27, align 8, !tbaa !277
  store i64 %39, ptr %38, align 8, !tbaa !277
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %40, align 8, !tbaa !283
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !284
  store i64 %43, ptr %41, align 8, !tbaa !284
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !280
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %45, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %37, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #21
  br label %75

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %49, align 8, !tbaa !286
  %50 = load ptr, ptr %28, align 8, !tbaa !287
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %63
  %52 = phi ptr [ %53, %63 ], [ %50, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !283
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %52, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %55) #20
  br label %63

63:                                               ; preds = %62, %58
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !288

.loopexit:                                        ; preds = %63, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !276
  %66 = load i64, ptr %27, align 8, !tbaa !277
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !276
  %69 = icmp eq ptr %26, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %68) #20
  br label %71

71:                                               ; preds = %70, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %72, align 8, !tbaa !289
  ret void

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %46
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %47, %46 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #21
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !288

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !276
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !277
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !276
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #20
  br label %26

26:                                               ; preds = %25, %.loopexit
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
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %17) #20
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #20
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !291

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !270
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !271
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !270
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %40) #20
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !274
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !275
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !96

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !282
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !96

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !274
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !292
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !283
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !293
  store i64 %45, ptr %43, align 8, !tbaa !293
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !292
  %47 = load ptr, ptr %0, align 8, !tbaa !274
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !275
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %25, align 8, !tbaa !283
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !283
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #21
  tail call void @_ZdlPv(ptr noundef nonnull %56) #20
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !283
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !293
  store i64 %73, ptr %71, align 8, !tbaa !293
  %74 = load i64, ptr %48, align 8, !tbaa !275
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !274
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !14
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
  %86 = load ptr, ptr %54, align 8, !tbaa !283
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !295

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !274
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #20
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #23
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #22
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !283
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !298

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !299
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !300
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !299
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #20
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !301

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !274
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !275
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !69
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %12, ptr %5, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !59
  store i8 %16, ptr %14, align 1, !tbaa !59
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !299
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !300
  store i64 %27, ptr %25, align 8, !tbaa !300
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !283
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !302
  store i64 %31, ptr %29, align 8, !tbaa !302
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !280
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %23, ptr %3, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  call void @_ZdlPv(ptr noundef %41) #20
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !300
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !96

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !303
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !96

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !299
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !296
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !283
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !296
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !300
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %26, align 8, !tbaa !283
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !283
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !283
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !299
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !14
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
  %63 = load ptr, ptr %43, align 8, !tbaa !283
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !304

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !299
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #20
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #23
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

.loopexit:                                        ; preds = %62, %30, %23
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !298

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !299
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !300
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !276
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !277
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !96

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !285
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !96

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !276
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !287
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !305
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !293
  store i64 %34, ptr %32, align 8, !tbaa !293
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !287
  %36 = load ptr, ptr %0, align 8, !tbaa !276
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !277
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %25, align 8, !tbaa !283
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !305
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !283
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !293
  store i64 %51, ptr %49, align 8, !tbaa !293
  %52 = load i64, ptr %37, align 8, !tbaa !277
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !276
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !14
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
  %64 = load ptr, ptr %43, align 8, !tbaa !283
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !307

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !276
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #20
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #23
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #22
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !288

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !276
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !277
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr null, ptr %4, align 8, !tbaa !283
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %9, ptr %3, align 8, !tbaa !69
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %3, align 8, !tbaa !69
  store i64 %14, ptr %6, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !59
  store i8 %18, ptr %16, align 1, !tbaa !59
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !308
  store i16 %27, ptr %25, align 8, !tbaa !308
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #21
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !283
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !298

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !299
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !300
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !299
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #20
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !301

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !274
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !275
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !274
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #20
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #20
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !291

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !270
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !271
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %41
  %6 = phi ptr [ %43, %41 ], [ %2, %3 ]
  %7 = phi ptr [ %42, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %11, ptr %4, align 8, !tbaa !69
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %45

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %16, ptr %8, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !59
  store i8 %20, ptr %18, align 1, !tbaa !59
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %47

40:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #20
  br label %47

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %7, i64 312
  %43 = getelementptr inbounds i8, ptr %6, i64 312
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !310

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %33, %40 ], [ %33, %36 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #21
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %2, ptr noundef nonnull %6)
          to label %51 unwind label %53

51:                                               ; preds = %47
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %4 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull @_ZTT17ItemStackMetadata) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %4, i64 312
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %14, %2
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
  %14 = load i8, ptr %13, align 8, !tbaa !269, !range !311, !noundef !312
  store i8 %14, ptr %12, align 8, !tbaa !269
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %15, align 8, !tbaa !270
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !271
  store i64 %19, ptr %17, align 8, !tbaa !271
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %20, align 8, !tbaa !283
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !313
  store i64 %23, ptr %21, align 8, !tbaa !313
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !280
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %15, ptr %6, align 8, !tbaa !14
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !273, !range !311, !noundef !312
  store i8 %29, ptr %27, align 8, !tbaa !273
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %33, align 8, !tbaa !274
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !275
  store i64 %37, ptr %35, align 8, !tbaa !275
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %38, align 8, !tbaa !283
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !315
  store i64 %41, ptr %39, align 8, !tbaa !315
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !280
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %44, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %33, ptr %5, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %98

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr null, ptr %46, align 8, !tbaa !276
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = load i64, ptr %49, align 8, !tbaa !277
  store i64 %50, ptr %48, align 8, !tbaa !277
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %51, align 8, !tbaa !283
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = getelementptr inbounds i8, ptr %1, i64 168
  %54 = load i64, ptr %53, align 8, !tbaa !284
  store i64 %54, ptr %52, align 8, !tbaa !284
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !280
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %57, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %46, ptr %4, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %58

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #21
  br label %102

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = getelementptr inbounds i8, ptr %1, i64 200
  %63 = load i32, ptr %62, align 8, !tbaa !286
  store i32 %63, ptr %61, align 8, !tbaa !286
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  %65 = getelementptr inbounds i8, ptr %1, i64 264
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %66, align 8, !tbaa !289
  %67 = load i8, ptr %65, align 8, !tbaa !289, !range !311, !noundef !312
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %70, align 8, !tbaa !316
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %71, align 8, !tbaa !320
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %70, ptr %72, align 8, !tbaa !321
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %70, ptr %73, align 8, !tbaa !322
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %74, align 8, !tbaa !323
  %75 = getelementptr inbounds i8, ptr %1, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !320
  %77 = icmp eq ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %64, ptr %3, align 8, !tbaa !14
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %78, %.preheader
  %80 = phi ptr [ %82, %.preheader ], [ %79, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !324
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.preheader, !llvm.loop !325

84:                                               ; preds = %.preheader
  store ptr %80, ptr %72, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %85, %84
  %86 = phi ptr [ %79, %84 ], [ %88, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !326
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %85, !llvm.loop !327

90:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, ptr %1, i64 248
  %92 = load i64, ptr %91, align 8, !tbaa !323
  store i64 %92, ptr %74, align 8, !tbaa !323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr %79, ptr %71, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %90, %69
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %95 = getelementptr inbounds i8, ptr %1, i64 256
  %96 = load i8, ptr %95, align 8, !tbaa !328
  store i8 %96, ptr %94, align 8, !tbaa !328
  store i8 1, ptr %66, align 8, !tbaa !289
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
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #21
  br label %102

102:                                              ; preds = %100, %98, %58
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #21
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !288

.loopexit:                                        ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !276
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !277
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !276
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %27

27:                                               ; preds = %26, %.loopexit
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !270
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !271
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !96

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !314
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !96

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !270
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !290
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !283
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !293
  store i64 %45, ptr %43, align 8, !tbaa !293
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !290
  %47 = load ptr, ptr %0, align 8, !tbaa !270
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !271
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %25, align 8, !tbaa !283
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !283
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #21
  tail call void @_ZdlPv(ptr noundef nonnull %56) #20
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !283
  %71 = getelementptr inbounds i8, ptr %56, i64 72
  %72 = getelementptr inbounds i8, ptr %54, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !293
  store i64 %73, ptr %71, align 8, !tbaa !293
  %74 = load i64, ptr %48, align 8, !tbaa !271
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !270
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !14
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
  %86 = load ptr, ptr %54, align 8, !tbaa !283
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !336

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !270
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #20
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #23
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #22
  unreachable

104:                                              ; preds = %99
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !69
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %12, ptr %5, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !59
  store i8 %16, ptr %14, align 1, !tbaa !59
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !19
  %26 = load ptr, ptr %24, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %28, ptr %3, align 8, !tbaa !69
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !7
  %33 = load i64, ptr %3, align 8, !tbaa !69
  store i64 %33, ptr %25, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !59
  store i8 %37, ptr %35, align 1, !tbaa !59
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !13
  %42 = load ptr, ptr %23, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  call void @_ZdlPv(ptr noundef %46) #20
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
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
  %13 = load ptr, ptr %12, align 8, !tbaa !326
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !326
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !324
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %50
  %25 = phi ptr [ %52, %50 ], [ %23, %21 ]
  %26 = phi ptr [ %27, %50 ], [ %6, %21 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
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
  store ptr %27, ptr %34, align 8, !tbaa !324
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !338
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !326
  br label %50

43:                                               ; preds = %39, %.preheader
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #21
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #23
          to label %60 unwind label %54

50:                                               ; preds = %41, %28
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !324
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
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

60:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !324
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !340

.loopexit:                                        ; preds = %.preheader, %2
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
  %10 = load i8, ptr %9, align 8, !tbaa !289, !range !311, !noundef !312
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !289
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !320
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !287
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !283
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader9
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %27) #20
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !288

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !276
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !277
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !276
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #20
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #21
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
  %56 = load ptr, ptr %55, align 8, !tbaa !290
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !283
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %58, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %62) #20
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %60, align 8, !tbaa !7
  %72 = getelementptr inbounds i8, ptr %58, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #20
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !291

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !270
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !271
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !270
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #20
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !283
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !341

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !283
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !341

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !342
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !283
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !293
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !283
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !293
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !343

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !7
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !283
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !293
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !343

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9TestCraft8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @_ZN9TestCraft13testShapelessEP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9TestCraft8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !346
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !342
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !283
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !293
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !283
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !293
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !343

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !7
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !283
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !293
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !343

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store ptr %0, ptr %3, align 8, !tbaa !347
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !350
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !351
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !25
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  store i64 %8, ptr %7, align 8, !tbaa !350
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !351
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !293
  %36 = load ptr, ptr %0, align 8, !tbaa !342
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !283
  store ptr %41, ptr %3, align 8, !tbaa !283
  %42 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %3, ptr %42, align 8, !tbaa !283
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !352
  store ptr %45, ptr %3, align 8, !tbaa !283
  store ptr %3, ptr %44, align 8, !tbaa !352
  %46 = load ptr, ptr %3, align 8, !tbaa !283
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !351
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !293
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %0, align 8, !tbaa !342
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !25
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !349
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
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr null, ptr %6, align 8, !tbaa !283
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %9, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %13, ptr %5, align 8, !tbaa !69
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !69
  store i64 %18, ptr %10, align 8, !tbaa !59
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !59
  store i8 %22, ptr %20, align 1, !tbaa !59
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !69
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %29, align 8, !tbaa !30
  ret ptr %6

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #21
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %30
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !96

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !353
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !96

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !352
  store ptr null, ptr %17, align 8, !tbaa !352
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !283
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !293
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !352
  store ptr %30, ptr %20, align 8, !tbaa !283
  store ptr %20, ptr %17, align 8, !tbaa !352
  store ptr %17, ptr %26, align 8, !tbaa !14
  %31 = load ptr, ptr %20, align 8, !tbaa !283
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !283
  store ptr %36, ptr %20, align 8, !tbaa !283
  %37 = load ptr, ptr %26, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !354

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !342
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #20
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !351
  store ptr %16, ptr %0, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %11, ptr %4, align 8, !tbaa !69
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %16, ptr %8, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !59
  store i8 %20, ptr %18, align 1, !tbaa !59
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !355

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #21
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #20
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #23
          to label %54 unwind label %48

.loopexit6:                                       ; preds = %22, %3
  %47 = phi ptr [ %2, %3 ], [ %28, %22 ]
  ret ptr %47

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %41
  %6 = phi ptr [ %43, %41 ], [ %2, %3 ]
  %7 = phi ptr [ %42, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %11, ptr %4, align 8, !tbaa !69
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %45

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %16, ptr %8, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !59
  store i8 %20, ptr %18, align 1, !tbaa !59
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %47

40:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #20
  br label %47

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %7, i64 312
  %43 = getelementptr inbounds i8, ptr %6, i64 312
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !356

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %33, %40 ], [ %33, %36 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #21
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %2, ptr noundef nonnull %6)
          to label %51 unwind label %53

51:                                               ; preds = %47
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_craft.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds (%class.TestCraft, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestCraft, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !19
  store i64 0, ptr getelementptr inbounds (%class.TestCraft, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%class.TestCraft, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !59
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
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !12, i64 24}
!26 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !28, i64 32, !10, i64 48}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!28 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !29, i64 0, !12, i64 8}
!29 = !{!"float", !11, i64 0}
!30 = !{!31, !32, i64 32}
!31 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !8, i64 0, !32, i64 32}
!32 = !{!"int", !11, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS14ItemDefinition", !35, i64 0, !8, i64 8, !8, i64 40, !8, i64 72, !8, i64 104, !8, i64 136, !8, i64 168, !8, i64 200, !8, i64 232, !36, i64 264, !37, i64 268, !38, i64 280, !39, i64 282, !39, i64 283, !40, i64 288, !10, i64 520, !45, i64 528, !50, i64 592, !51, i64 648, !51, i64 704, !51, i64 760, !51, i64 816, !29, i64 872, !8, i64 880, !52, i64 912, !39, i64 914, !56, i64 915}
!35 = !{!"_ZTS8ItemType", !11, i64 0}
!36 = !{!"_ZTSN3irr5video6SColorE", !32, i64 0}
!37 = !{!"_ZTSN3irr4core8vector3dIfEE", !29, i64 0, !29, i64 4, !29, i64 8}
!38 = !{!"short", !11, i64 0}
!39 = !{!"bool", !11, i64 0}
!40 = !{!"_ZTSSt8optionalI14PointabilitiesE", !41, i64 0}
!41 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !42, i64 0}
!42 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !11, i64 0, !39, i64 224}
!45 = !{!"_ZTSSt8optionalI13WearBarParamsE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !11, i64 0, !39, i64 56}
!50 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !26, i64 0}
!51 = !{!"_ZTS9SoundSpec", !8, i64 0, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !39, i64 48, !39, i64 49}
!52 = !{!"_ZTSSt8optionalIhE", !53, i64 0}
!53 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt22_Optional_payload_baseIhE", !11, i64 0, !39, i64 1}
!56 = !{!"_ZTS16TouchInteraction", !57, i64 0, !57, i64 1, !57, i64 2}
!57 = !{!"_ZTS20TouchInteractionMode", !11, i64 0}
!58 = !{!32, !32, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!61, !10, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!62 = !{!61, !10, i64 16}
!63 = !{!61, !10, i64 8}
!64 = distinct !{!64, !24}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!67 = !{!66, !10, i64 8}
!68 = distinct !{!68, !24}
!69 = !{!12, !12, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!72 = distinct !{!72, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!73 = !{!74, !38, i64 32}
!74 = !{!"_ZTS9ItemStack", !8, i64 0, !38, i64 32, !38, i64 34, !75, i64 40}
!75 = !{!"_ZTS17ItemStackMetadata", !76, i64 0, !39, i64 72, !79, i64 80, !45, i64 208}
!76 = !{!"_ZTS14SimpleMetadata", !39, i64 8, !77, i64 16}
!77 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !28, i64 32, !10, i64 48}
!79 = !{!"_ZTS16ToolCapabilities", !29, i64 0, !32, i64 4, !80, i64 8, !82, i64 64, !32, i64 120}
!80 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !28, i64 32, !10, i64 48}
!82 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !83, i64 0}
!83 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !28, i64 32, !10, i64 48}
!84 = !{!74, !38, i64 34}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!87 = distinct !{!87, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!88 = !{!21, !10, i64 16}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS10CraftInput", !91, i64 0, !32, i64 4, !92, i64 8}
!91 = !{!"_ZTS11CraftMethod", !11, i64 0}
!92 = !{!"_ZTSSt6vectorI9ItemStackSaIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseI9ItemStackSaIS0_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE12_Vector_implE", !21, i64 0}
!95 = !{!90, !32, i64 4}
!96 = !{!"branch_weights", i32 1, i32 2000}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!99 = distinct !{!99, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!102 = distinct !{!102, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!105 = distinct !{!105, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!108 = distinct !{!108, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!111 = distinct !{!111, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!114 = distinct !{!114, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!117 = distinct !{!117, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!120 = distinct !{!120, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!123 = distinct !{!123, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!126 = distinct !{!126, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!129 = distinct !{!129, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!132 = distinct !{!132, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!135 = distinct !{!135, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!138 = distinct !{!138, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!141 = distinct !{!141, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!144 = distinct !{!144, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!147 = distinct !{!147, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!150 = distinct !{!150, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!153 = distinct !{!153, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!156 = distinct !{!156, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!159 = distinct !{!159, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!162 = distinct !{!162, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!165 = distinct !{!165, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!168 = distinct !{!168, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!171 = distinct !{!171, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!174 = distinct !{!174, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!177 = distinct !{!177, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!180 = distinct !{!180, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!183 = distinct !{!183, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!186 = distinct !{!186, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!189 = distinct !{!189, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!192 = distinct !{!192, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!195 = distinct !{!195, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!198 = distinct !{!198, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!201 = distinct !{!201, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!204 = distinct !{!204, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!207 = distinct !{!207, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!210 = distinct !{!210, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!213 = distinct !{!213, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!216 = distinct !{!216, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!219 = distinct !{!219, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!222 = distinct !{!222, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!225 = distinct !{!225, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!228 = distinct !{!228, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!231 = distinct !{!231, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!234 = distinct !{!234, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!237 = distinct !{!237, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!240 = distinct !{!240, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!243 = distinct !{!243, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!246 = distinct !{!246, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!249 = distinct !{!249, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!252 = distinct !{!252, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!255 = distinct !{!255, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!258 = distinct !{!258, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!261 = distinct !{!261, !"_ZZN9TestCraft13testShapelessEP8IGameDefENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!262 = !{!263, !32, i64 64}
!263 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !32, i64 64}
!264 = !{!"branch_weights", i32 1, i32 1048575}
!265 = !{!266, !10, i64 16}
!266 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!267 = !{!266, !10, i64 8}
!268 = !{!266, !10, i64 0}
!269 = !{!76, !39, i64 8}
!270 = !{!78, !10, i64 0}
!271 = !{!78, !12, i64 8}
!272 = !{!28, !29, i64 0}
!273 = !{!75, !39, i64 72}
!274 = !{!81, !10, i64 0}
!275 = !{!81, !12, i64 8}
!276 = !{!83, !10, i64 0}
!277 = !{!83, !12, i64 8}
!278 = !{!79, !29, i64 0}
!279 = !{!79, !32, i64 4}
!280 = !{i64 0, i64 4, !281, i64 8, i64 8, !69}
!281 = !{!29, !29, i64 0}
!282 = !{!81, !10, i64 48}
!283 = !{!27, !10, i64 0}
!284 = !{!83, !12, i64 24}
!285 = !{!83, !10, i64 48}
!286 = !{!79, !32, i64 120}
!287 = !{!83, !10, i64 16}
!288 = distinct !{!288, !24}
!289 = !{!49, !39, i64 56}
!290 = !{!78, !10, i64 16}
!291 = distinct !{!291, !24}
!292 = !{!81, !10, i64 16}
!293 = !{!294, !12, i64 0}
!294 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!295 = distinct !{!295, !24}
!296 = !{!297, !10, i64 16}
!297 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !28, i64 32, !10, i64 48}
!298 = distinct !{!298, !24}
!299 = !{!297, !10, i64 0}
!300 = !{!297, !12, i64 8}
!301 = distinct !{!301, !24}
!302 = !{!297, !12, i64 24}
!303 = !{!297, !10, i64 48}
!304 = distinct !{!304, !24}
!305 = !{!306, !10, i64 0}
!306 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !10, i64 0}
!307 = distinct !{!307, !24}
!308 = !{!309, !38, i64 32}
!309 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !8, i64 0, !38, i64 32}
!310 = distinct !{!310, !24}
!311 = !{i8 0, i8 2}
!312 = !{}
!313 = !{!78, !12, i64 24}
!314 = !{!78, !10, i64 48}
!315 = !{!81, !12, i64 24}
!316 = !{!317, !319, i64 0}
!317 = !{!"_ZTSSt15_Rb_tree_header", !318, i64 0, !12, i64 32}
!318 = !{!"_ZTSSt18_Rb_tree_node_base", !319, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!319 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!320 = !{!317, !10, i64 8}
!321 = !{!317, !10, i64 16}
!322 = !{!317, !10, i64 24}
!323 = !{!317, !12, i64 32}
!324 = !{!318, !10, i64 16}
!325 = distinct !{!325, !24}
!326 = !{!318, !10, i64 24}
!327 = distinct !{!327, !24}
!328 = !{!329, !335, i64 48}
!329 = !{!"_ZTS13WearBarParams", !330, i64 0, !335, i64 48}
!330 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !331, i64 0}
!331 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !332, i64 0}
!332 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !333, i64 0, !317, i64 8}
!333 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !334, i64 0}
!334 = !{!"_ZTSSt4lessIfE"}
!335 = !{!"_ZTSN13WearBarParams9BlendModeE", !11, i64 0}
!336 = distinct !{!336, !24}
!337 = !{!318, !319, i64 0}
!338 = !{!318, !10, i64 8}
!339 = distinct !{!339, !24}
!340 = distinct !{!340, !24}
!341 = distinct !{!341, !24}
!342 = !{!26, !10, i64 0}
!343 = distinct !{!343, !24}
!344 = !{!345, !10, i64 8}
!345 = !{!"_ZTSZN9TestCraft8runTestsEP8IGameDefE3$_0", !10, i64 0, !10, i64 8}
!346 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!347 = !{!348, !10, i64 0}
!348 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!349 = !{!348, !10, i64 8}
!350 = !{!28, !12, i64 8}
!351 = !{!26, !12, i64 8}
!352 = !{!26, !10, i64 16}
!353 = !{!26, !10, i64 48}
!354 = distinct !{!354, !24}
!355 = distinct !{!355, !24}
!356 = distinct !{!356, !24}
