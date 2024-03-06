; ModuleID = 'bench/minetest/original/l_craft.cpp.ll'
source_filename = "bench/minetest/original/l_craft.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.EnumString = type { i32, ptr }
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
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CraftReplacements = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CraftOutput = type <{ %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl" }
%"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl" = type { %"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CraftInput = type { i32, i32, %"class.std::vector.172" }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.177", %"class.std::unordered_map.191", i32, [4 x i8] }>
%"class.std::unordered_map.177" = type { %"class.std::_Hashtable.178" }
%"class.std::_Hashtable.178" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.191" = type { %"class.std::_Hashtable.192" }
%"class.std::_Hashtable.192" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<CraftDefinition *, std::allocator<CraftDefinition *>>::_Vector_impl" }
%"struct.std::_Vector_base<CraftDefinition *, std::allocator<CraftDefinition *>>::_Vector_impl" = type { %"struct.std::_Vector_base<CraftDefinition *, std::allocator<CraftDefinition *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CraftDefinition *, std::allocator<CraftDefinition *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::__detail::_AllocNode.263" = type { ptr }
%"struct.std::__detail::_AllocNode.230" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.253" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17CraftReplacementsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EE7reserveEm = comdat any

$_ZN10CraftInputD2Ev = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EED2Ev = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIP9ItemStackEvT_S2_ = comdat any

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

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev = comdat any

$_ZN17ItemStackMetadataC1Ev = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiP15IItemDefManagerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

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
@.str.14 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"cooking\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"fuel\00", align 1
@_ZN11ModApiCraft14es_CraftMethodE = dso_local global [4 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.14 }, %struct.EnumString { i32 1, ptr @.str.15 }, %struct.EnumString { i32 2, ptr @.str.16 }, %struct.EnumString zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"shaped\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Crafting definition is missing an output\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"recipe\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Crafting definition is missing a recipe (output=\22\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Invalid crafting recipe (output=\22\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"replacements\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Invalid replacements (output=\22\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"shapeless\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Crafting definition (shapeless) is missing an output\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"Crafting definition (shapeless) is missing a recipe (output=\22\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"toolrepair\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"additional_wear\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Crafting definition (cooking) is missing an output\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Crafting definition (cooking) is missing a recipe (output=\22\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"cooktime\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Invalid replacements (cooking output=\22\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"Crafting definition (fuel) is missing a recipe\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"burntime\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Invalid replacements (fuel recipe=\22\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Unknown crafting definition type: \22\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.41 = private unnamed_addr constant [33 x i8] c"No craft recipe known for output\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Either output or recipe has to be defined\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Invalid crafting recipe\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"Crafting definition (cooking) is missing a recipe\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"No craft recipe matches input\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"get_all_craft_recipes\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"get_craft_recipe\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"get_craft_result\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"register_craft\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"clear_craft\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_craft.cpp, ptr null }]
@reltable._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput to i64)) to i32)], align 4
@switch.table._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput.62 = private unnamed_addr constant [3 x i64] [i64 6, i64 7, i64 4], align 8
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #25
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
  tail call void @_ZdlPv(ptr noundef %16) #25
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
  tail call void @_ZdlPv(ptr noundef %23) #25
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
  tail call void @_ZdlPv(ptr noundef %30) #25
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
  tail call void @_ZdlPv(ptr noundef %37) #25
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
  tail call void @_ZdlPv(ptr noundef %44) #25
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
  tail call void @_ZdlPv(ptr noundef %51) #25
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
  tail call void @_ZdlPv(ptr noundef %58) #25
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
  tail call void @_ZdlPv(ptr noundef %65) #25
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
  tail call void @_ZdlPv(ptr noundef %72) #25
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
  tail call void @_ZdlPv(ptr noundef %79) #25
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
  tail call void @_ZdlPv(ptr noundef %86) #25
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
define dso_local noundef zeroext i1 @_ZN11ModApiCraft21readCraftRecipeShapedEP9lua_StateiRiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef %0, i32 noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call i32 @lua_gettop(ptr noundef %0)
  %9 = add nsw i32 %1, 1
  %10 = add i32 %9, %8
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ %10, %7 ], [ %1, %4 ]
  %13 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %11
  tail call void @lua_pushnil(ptr noundef %0)
  %16 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %12)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit10, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  br label %23

23:                                               ; preds = %81, %18
  %24 = phi i32 [ 0, %18 ], [ %82, %81 ]
  %25 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = call i32 @lua_gettop(ptr noundef %0)
  call void @lua_pushnil(ptr noundef %0)
  %29 = call i32 @lua_next(ptr noundef %0, i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %27, %62
  %31 = phi i32 [ %63, %62 ], [ 0, %27 ]
  %32 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef -1)
  %35 = load ptr, ptr %19, align 8, !tbaa !15
  %36 = load ptr, ptr %20, align 8, !tbaa !16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %39, ptr %35, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %21
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr %22, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %45, i1 false)
  br label %49

46:                                               ; preds = %38
  store ptr %40, ptr %35, align 8, !tbaa !11
  %47 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %47, ptr %39, align 8, !tbaa !13
  %48 = load i64, ptr %22, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i64 [ %48, %46 ], [ %43, %42 ]
  %51 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !14
  %52 = load ptr, ptr %19, align 8, !tbaa !18
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %53, ptr %19, align 8, !tbaa !18
  br label %58

54:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %21
  br i1 %57, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %55
  %.pre = load i64, ptr %22, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %._crit_edge, %49
  %59 = phi i64 [ %.pre, %._crit_edge ], [ 0, %49 ]
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #25
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %63 = add nuw nsw i32 %31, 1
  %64 = call i32 @lua_next(ptr noundef %0, i32 noundef %28)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit8, label %.preheader, !llvm.loop !19

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %21
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %22, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #25
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %67

.loopexit8:                                       ; preds = %62, %27
  %75 = phi i32 [ 0, %27 ], [ %63, %62 ]
  %76 = icmp eq i32 %24, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %.loopexit8
  store i32 %75, ptr %2, align 4, !tbaa !21
  br label %81

78:                                               ; preds = %.loopexit8
  %79 = load i32, ptr %2, align 4, !tbaa !21
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %78, %77
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %82 = add nuw nsw i32 %24, 1
  %83 = call i32 @lua_next(ptr noundef %0, i32 noundef %12)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit10, label %23, !llvm.loop !23

.loopexit10:                                      ; preds = %81, %15
  %85 = load i32, ptr %2, align 4, !tbaa !21
  %86 = icmp ne i32 %85, 0
  br label %.loopexit

.loopexit:                                        ; preds = %78, %23, %.preheader, %.loopexit10, %11
  %87 = phi i1 [ false, %11 ], [ %86, %.loopexit10 ], [ false, %.preheader ], [ false, %23 ], [ false, %78 ]
  ret i1 %87
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11ModApiCraft24readCraftRecipeShapelessEP9lua_StateiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @lua_gettop(ptr noundef %0)
  %8 = add nsw i32 %1, 1
  %9 = add i32 %8, %7
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ %9, %6 ], [ %1, %3 ]
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %11)
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  tail call void @lua_pushnil(ptr noundef %0)
  %15 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %11)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %52, %17
  %23 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %.not.not = icmp ne i32 %23, 0
  br i1 %.not.not, label %24, label %.loopexit

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0, i32 noundef -1)
  %25 = load ptr, ptr %18, align 8, !tbaa !15
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %29, ptr %25, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr %21, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %35, i1 false)
  br label %39

36:                                               ; preds = %28
  store ptr %30, ptr %25, align 8, !tbaa !11
  %37 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %37, ptr %29, align 8, !tbaa !13
  %38 = load i64, ptr %21, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i64 [ %38, %36 ], [ %33, %32 ]
  %41 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %18, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %43, ptr %18, align 8, !tbaa !18
  br label %48

44:                                               ; preds = %24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %45
  %.pre = load i64, ptr %21, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %._crit_edge, %39
  %49 = phi i64 [ %.pre, %._crit_edge ], [ 0, %39 ]
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #25
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %53 = call i32 @lua_next(ptr noundef %0, i32 noundef %11)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %22, !llvm.loop !24

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %20
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %21, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #25
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %56

.loopexit:                                        ; preds = %52, %22, %14, %10
  %64 = phi i1 [ false, %10 ], [ true, %14 ], [ %.not.not, %22 ], [ %.not.not, %52 ]
  ret i1 %64
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @lua_gettop(ptr noundef %0)
  %9 = add nsw i32 %1, 1
  %10 = add i32 %9, %8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %1, %3 ]
  %13 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %11
  tail call void @lua_pushnil(ptr noundef %0)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %66, %15
  %23 = call i32 @lua_next(ptr noundef %0, i32 noundef %12)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %25
  call void @lua_rawgeti(ptr noundef %0, i32 noundef -1, i32 noundef 1)
  %29 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0, i32 noundef -1)
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %32 unwind label %37

32:                                               ; preds = %31
  invoke void @lua_rawgeti(ptr noundef %0, i32 noundef -1, i32 noundef 2)
          to label %33 unwind label %37

33:                                               ; preds = %32
  %34 = invoke i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %59, label %39

37:                                               ; preds = %33, %32, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %79

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef -1)
          to label %40 unwind label %67

40:                                               ; preds = %39
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %41 unwind label %69

41:                                               ; preds = %40
  %42 = load ptr, ptr %16, align 8, !tbaa !15
  %43 = load ptr, ptr %17, align 8, !tbaa !25
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %69

46:                                               ; preds = %45
  %47 = load ptr, ptr %16, align 8, !tbaa !27
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  store ptr %48, ptr %16, align 8, !tbaa !27
  br label %50

49:                                               ; preds = %41
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %69

50:                                               ; preds = %49, %46
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %51 unwind label %69

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %18
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %19, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #25
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %20
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %21, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #25
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %36, label %.loopexit, label %22

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %50, %49, %45, %40
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %19, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #25
  br label %77

77:                                               ; preds = %76, %73, %67
  %78 = phi { ptr, i32 } [ %68, %67 ], [ %70, %73 ], [ %70, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %79

79:                                               ; preds = %77, %37
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %38, %37 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = icmp eq ptr %81, %20
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %21, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #25
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %80

.loopexit:                                        ; preds = %66, %28, %25, %22, %11
  %88 = phi i1 [ false, %11 ], [ %24, %22 ], [ %24, %25 ], [ %24, %28 ], [ %24, %66 ]
  ret i1 %88
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiCraft16l_register_craftEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %struct.CraftReplacements, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %struct.CraftReplacements, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %struct.CraftReplacements, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %struct.CraftReplacements, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  %49 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %50 = tail call noundef ptr @_ZN6Server26getWritableCraftDefManagerEv(ptr noundef nonnull align 8 dereferenceable(1616) %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %51, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %51, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %3, i64 22
  store i8 0, ptr %53, align 2, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %82

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %52, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #25
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18) #24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %351

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %66, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %66, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #25
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %117

78:                                               ; preds = %74
  %79 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %80 unwind label %102

80:                                               ; preds = %78
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %81 unwind label %104

81:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %104

82:                                               ; preds = %1
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %51
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %52, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #25
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %1131

91:                                               ; preds = %1110
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %1121

93:                                               ; preds = %64
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %65
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %66, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #25
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %349

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %115

104:                                              ; preds = %81, %80
  %105 = phi i1 [ false, %81 ], [ true, %80 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %105, label %115, label %340

114:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %107) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %105, label %115, label %340

115:                                              ; preds = %114, %110, %102
  %116 = phi { ptr, i32 } [ %103, %102 ], [ %106, %114 ], [ %106, %110 ]
  call void @__cxa_free_exception(ptr %79) #24
  br label %340

117:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %118 unwind label %127

118:                                              ; preds = %117
  %119 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %120 unwind label %127

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %163

122:                                              ; preds = %120
  %123 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %124 unwind label %129

124:                                              ; preds = %122
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23)
          to label %125 unwind label %146

125:                                              ; preds = %124
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %126 unwind label %131

126:                                              ; preds = %125
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %131

127:                                              ; preds = %163, %118, %117
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %338

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %161

131:                                              ; preds = %126, %125
  %132 = phi i1 [ false, %126 ], [ true, %125 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %10, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %10, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %10, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %134) #25
  br label %142

142:                                              ; preds = %141, %137
  %143 = load ptr, ptr %11, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %11, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %156, label %160

146:                                              ; preds = %124
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %11, align 8, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %11, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %161

155:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %161

156:                                              ; preds = %142
  %157 = getelementptr inbounds i8, ptr %11, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br i1 %132, label %161, label %338

160:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br i1 %132, label %161, label %338

161:                                              ; preds = %160, %156, %155, %151, %129
  %162 = phi { ptr, i32 } [ %130, %129 ], [ %133, %160 ], [ %133, %156 ], [ %147, %155 ], [ %147, %151 ]
  call void @__cxa_free_exception(ptr %123) #24
  br label %338

163:                                              ; preds = %120
  %164 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftRecipeShapedEP9lua_StateiRiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %165 unwind label %127

165:                                              ; preds = %163
  br i1 %164, label %205, label %166

166:                                              ; preds = %165
  %167 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %168 unwind label %171

168:                                              ; preds = %166
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.23)
          to label %169 unwind label %188

169:                                              ; preds = %168
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %170 unwind label %173

170:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %173

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %203

173:                                              ; preds = %170, %169
  %174 = phi i1 [ false, %170 ], [ true, %169 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %12, align 8, !tbaa !11
  %177 = getelementptr inbounds i8, ptr %12, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %12, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %176) #25
  br label %184

184:                                              ; preds = %183, %179
  %185 = load ptr, ptr %13, align 8, !tbaa !11
  %186 = getelementptr inbounds i8, ptr %13, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %198, label %202

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %13, align 8, !tbaa !11
  %191 = getelementptr inbounds i8, ptr %13, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %13, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %203

197:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %203

198:                                              ; preds = %184
  %199 = getelementptr inbounds i8, ptr %13, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br i1 %174, label %203, label %338

202:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br i1 %174, label %203, label %338

203:                                              ; preds = %202, %198, %197, %193, %171
  %204 = phi { ptr, i32 } [ %172, %171 ], [ %175, %202 ], [ %175, %198 ], [ %189, %197 ], [ %189, %193 ]
  call void @__cxa_free_exception(ptr %167) #24
  br label %338

205:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %206 unwind label %218

206:                                              ; preds = %205
  %207 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %208 unwind label %218

208:                                              ; preds = %206
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %254, label %210

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %212 unwind label %218

212:                                              ; preds = %210
  br i1 %211, label %254, label %213

213:                                              ; preds = %212
  %214 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %215 unwind label %220

215:                                              ; preds = %213
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.23)
          to label %216 unwind label %237

216:                                              ; preds = %215
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %217 unwind label %222

217:                                              ; preds = %216
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %222

218:                                              ; preds = %210, %206, %205
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %336

220:                                              ; preds = %213
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %252

222:                                              ; preds = %217, %216
  %223 = phi i1 [ false, %217 ], [ true, %216 ]
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %15, align 8, !tbaa !11
  %226 = getelementptr inbounds i8, ptr %15, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %15, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !14
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %225) #25
  br label %233

233:                                              ; preds = %232, %228
  %234 = load ptr, ptr %16, align 8, !tbaa !11
  %235 = getelementptr inbounds i8, ptr %16, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %247, label %251

237:                                              ; preds = %215
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %16, align 8, !tbaa !11
  %240 = getelementptr inbounds i8, ptr %16, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %16, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !14
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %252

246:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %252

247:                                              ; preds = %233
  %248 = getelementptr inbounds i8, ptr %16, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !14
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br i1 %223, label %252, label %336

251:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br i1 %223, label %252, label %336

252:                                              ; preds = %251, %247, %246, %242, %220
  %253 = phi { ptr, i32 } [ %221, %220 ], [ %224, %251 ], [ %224, %247 ], [ %238, %246 ], [ %238, %242 ]
  call void @__cxa_free_exception(ptr %214) #24
  br label %336

254:                                              ; preds = %212, %208
  %255 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %256 unwind label %332

256:                                              ; preds = %254
  %257 = load i32, ptr %8, align 4, !tbaa !21
  invoke void @_ZN21CraftDefinitionShapedC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(136) %255, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %257, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %258 unwind label %334

258:                                              ; preds = %256
  %259 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %260 unwind label %332

260:                                              ; preds = %258
  %261 = icmp eq ptr %259, null
  %262 = getelementptr inbounds i8, ptr %259, i64 16
  %263 = select i1 %261, ptr null, ptr %262
  %264 = load ptr, ptr %50, align 8, !tbaa !28
  %265 = getelementptr inbounds i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %255, ptr noundef %263)
          to label %267 unwind label %332

267:                                              ; preds = %260
  %268 = load ptr, ptr %14, align 8, !tbaa !30
  %269 = getelementptr inbounds i8, ptr %14, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !27
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %296, label %.preheader91

.preheader91:                                     ; preds = %267, %291
  %272 = phi ptr [ %292, %291 ], [ %268, %267 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !11
  %275 = getelementptr inbounds i8, ptr %272, i64 48
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %.preheader91
  %278 = getelementptr inbounds i8, ptr %272, i64 40
  %279 = load i64, ptr %278, align 8, !tbaa !14
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %282

281:                                              ; preds = %.preheader91
  call void @_ZdlPv(ptr noundef %274) #25
  br label %282

282:                                              ; preds = %281, %277
  %283 = load ptr, ptr %272, align 8, !tbaa !11
  %284 = getelementptr inbounds i8, ptr %272, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %272, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !14
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #25
  br label %291

291:                                              ; preds = %290, %286
  %292 = getelementptr inbounds i8, ptr %272, i64 64
  %293 = icmp eq ptr %292, %270
  br i1 %293, label %294, label %.preheader91, !llvm.loop !31

294:                                              ; preds = %291
  %295 = load ptr, ptr %14, align 8, !tbaa !30
  br label %296

296:                                              ; preds = %294, %267
  %297 = phi ptr [ %295, %294 ], [ %268, %267 ]
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %297) #25
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  %301 = load ptr, ptr %9, align 8, !tbaa !32
  %302 = getelementptr inbounds i8, ptr %9, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !18
  %304 = icmp eq ptr %301, %303
  br i1 %304, label %319, label %.preheader

.preheader:                                       ; preds = %300, %314
  %305 = phi ptr [ %315, %314 ], [ %301, %300 ]
  %306 = load ptr, ptr %305, align 8, !tbaa !11
  %307 = getelementptr inbounds i8, ptr %305, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %.preheader
  %310 = getelementptr inbounds i8, ptr %305, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !14
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %306) #25
  br label %314

314:                                              ; preds = %313, %309
  %315 = getelementptr inbounds i8, ptr %305, i64 32
  %316 = icmp eq ptr %315, %303
  br i1 %316, label %317, label %.preheader, !llvm.loop !33

317:                                              ; preds = %314
  %318 = load ptr, ptr %9, align 8, !tbaa !32
  br label %319

319:                                              ; preds = %317, %300
  %320 = phi ptr [ %318, %317 ], [ %301, %300 ]
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %320) #25
  br label %323

323:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  %324 = load ptr, ptr %4, align 8, !tbaa !11
  %325 = getelementptr inbounds i8, ptr %4, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i64, ptr %75, align 8, !tbaa !14
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #25
  br label %331

331:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %1110

332:                                              ; preds = %260, %258, %254
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %256
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %255) #25
  br label %336

336:                                              ; preds = %334, %332, %252, %251, %247, %218
  %337 = phi { ptr, i32 } [ %253, %252 ], [ %224, %251 ], [ %219, %218 ], [ %333, %332 ], [ %335, %334 ], [ %224, %247 ]
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %338

338:                                              ; preds = %336, %203, %202, %198, %161, %160, %156, %127
  %339 = phi { ptr, i32 } [ %162, %161 ], [ %133, %160 ], [ %337, %336 ], [ %204, %203 ], [ %175, %202 ], [ %128, %127 ], [ %133, %156 ], [ %175, %198 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  br label %340

340:                                              ; preds = %338, %115, %114, %110
  %341 = phi { ptr, i32 } [ %116, %115 ], [ %106, %114 ], [ %339, %338 ], [ %106, %110 ]
  %342 = load ptr, ptr %4, align 8, !tbaa !11
  %343 = getelementptr inbounds i8, ptr %4, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load i64, ptr %75, align 8, !tbaa !14
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %349

348:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #25
  br label %349

349:                                              ; preds = %348, %345, %101
  %350 = phi { ptr, i32 } [ %94, %101 ], [ %341, %345 ], [ %341, %348 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %1121

351:                                              ; preds = %61
  %352 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27) #24
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %629

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %355 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %355, ptr %18, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %356, align 8, !tbaa !14
  store i8 0, ptr %355, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %357 unwind label %372

357:                                              ; preds = %354
  %358 = load ptr, ptr %18, align 8, !tbaa !11
  %359 = icmp eq ptr %358, %355
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i64, ptr %356, align 8, !tbaa !14
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #25
  br label %364

364:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %365 = getelementptr inbounds i8, ptr %17, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !14
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %396

368:                                              ; preds = %364
  %369 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %370 unwind label %381

370:                                              ; preds = %368
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %369, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %371 unwind label %383

371:                                              ; preds = %370
  invoke void @__cxa_throw(ptr nonnull %369, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %383

372:                                              ; preds = %354
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %18, align 8, !tbaa !11
  %375 = icmp eq ptr %374, %355
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = load i64, ptr %356, align 8, !tbaa !14
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #25
  br label %380

380:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %627

381:                                              ; preds = %368
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %394

383:                                              ; preds = %371, %370
  %384 = phi i1 [ false, %371 ], [ true, %370 ]
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %19, align 8, !tbaa !11
  %387 = getelementptr inbounds i8, ptr %19, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, ptr %19, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !14
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br i1 %384, label %394, label %618

393:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %386) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br i1 %384, label %394, label %618

394:                                              ; preds = %393, %389, %381
  %395 = phi { ptr, i32 } [ %382, %381 ], [ %385, %393 ], [ %385, %389 ]
  call void @__cxa_free_exception(ptr %369) #24
  br label %618

396:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %397 unwind label %406

397:                                              ; preds = %396
  %398 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %399 unwind label %406

399:                                              ; preds = %397
  %400 = icmp eq i32 %398, 0
  br i1 %400, label %401, label %442

401:                                              ; preds = %399
  %402 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %403 unwind label %408

403:                                              ; preds = %401
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.23)
          to label %404 unwind label %425

404:                                              ; preds = %403
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %402, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %405 unwind label %410

405:                                              ; preds = %404
  invoke void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %410

406:                                              ; preds = %442, %397, %396
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %616

408:                                              ; preds = %401
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %440

410:                                              ; preds = %405, %404
  %411 = phi i1 [ false, %405 ], [ true, %404 ]
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %22, align 8, !tbaa !11
  %414 = getelementptr inbounds i8, ptr %22, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %410
  %417 = getelementptr inbounds i8, ptr %22, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !14
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %421

420:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %413) #25
  br label %421

421:                                              ; preds = %420, %416
  %422 = load ptr, ptr %23, align 8, !tbaa !11
  %423 = getelementptr inbounds i8, ptr %23, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %435, label %439

425:                                              ; preds = %403
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %23, align 8, !tbaa !11
  %428 = getelementptr inbounds i8, ptr %23, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  %431 = getelementptr inbounds i8, ptr %23, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !14
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %440

434:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %440

435:                                              ; preds = %421
  %436 = getelementptr inbounds i8, ptr %23, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !14
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br i1 %411, label %440, label %616

439:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br i1 %411, label %440, label %616

440:                                              ; preds = %439, %435, %434, %430, %408
  %441 = phi { ptr, i32 } [ %409, %408 ], [ %412, %439 ], [ %412, %435 ], [ %426, %434 ], [ %426, %430 ]
  call void @__cxa_free_exception(ptr %402) #24
  br label %616

442:                                              ; preds = %399
  %443 = invoke noundef zeroext i1 @_ZN11ModApiCraft24readCraftRecipeShapelessEP9lua_StateiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %444 unwind label %406

444:                                              ; preds = %442
  br i1 %443, label %484, label %445

445:                                              ; preds = %444
  %446 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %447 unwind label %450

447:                                              ; preds = %445
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.23)
          to label %448 unwind label %467

448:                                              ; preds = %447
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %446, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %449 unwind label %452

449:                                              ; preds = %448
  invoke void @__cxa_throw(ptr nonnull %446, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %452

450:                                              ; preds = %445
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %482

452:                                              ; preds = %449, %448
  %453 = phi i1 [ false, %449 ], [ true, %448 ]
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %24, align 8, !tbaa !11
  %456 = getelementptr inbounds i8, ptr %24, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %452
  %459 = getelementptr inbounds i8, ptr %24, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !14
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %463

462:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %455) #25
  br label %463

463:                                              ; preds = %462, %458
  %464 = load ptr, ptr %25, align 8, !tbaa !11
  %465 = getelementptr inbounds i8, ptr %25, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %477, label %481

467:                                              ; preds = %447
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %25, align 8, !tbaa !11
  %470 = getelementptr inbounds i8, ptr %25, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %467
  %473 = getelementptr inbounds i8, ptr %25, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !14
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %482

476:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %482

477:                                              ; preds = %463
  %478 = getelementptr inbounds i8, ptr %25, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !14
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br i1 %453, label %482, label %616

481:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br i1 %453, label %482, label %616

482:                                              ; preds = %481, %477, %476, %472, %450
  %483 = phi { ptr, i32 } [ %451, %450 ], [ %454, %481 ], [ %454, %477 ], [ %468, %476 ], [ %468, %472 ]
  call void @__cxa_free_exception(ptr %446) #24
  br label %616

484:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %485 unwind label %497

485:                                              ; preds = %484
  %486 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %487 unwind label %497

487:                                              ; preds = %485
  %488 = icmp eq i32 %486, 0
  br i1 %488, label %533, label %489

489:                                              ; preds = %487
  %490 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %491 unwind label %497

491:                                              ; preds = %489
  br i1 %490, label %533, label %492

492:                                              ; preds = %491
  %493 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %494 unwind label %499

494:                                              ; preds = %492
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.23)
          to label %495 unwind label %516

495:                                              ; preds = %494
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %493, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %496 unwind label %501

496:                                              ; preds = %495
  invoke void @__cxa_throw(ptr nonnull %493, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %501

497:                                              ; preds = %489, %485, %484
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %614

499:                                              ; preds = %492
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %531

501:                                              ; preds = %496, %495
  %502 = phi i1 [ false, %496 ], [ true, %495 ]
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %27, align 8, !tbaa !11
  %505 = getelementptr inbounds i8, ptr %27, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %501
  %508 = getelementptr inbounds i8, ptr %27, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !14
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %512

511:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef %504) #25
  br label %512

512:                                              ; preds = %511, %507
  %513 = load ptr, ptr %28, align 8, !tbaa !11
  %514 = getelementptr inbounds i8, ptr %28, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %526, label %530

516:                                              ; preds = %494
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %28, align 8, !tbaa !11
  %519 = getelementptr inbounds i8, ptr %28, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = getelementptr inbounds i8, ptr %28, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !14
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %531

525:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %518) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %531

526:                                              ; preds = %512
  %527 = getelementptr inbounds i8, ptr %28, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !14
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br i1 %502, label %531, label %614

530:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br i1 %502, label %531, label %614

531:                                              ; preds = %530, %526, %525, %521, %499
  %532 = phi { ptr, i32 } [ %500, %499 ], [ %503, %530 ], [ %503, %526 ], [ %517, %525 ], [ %517, %521 ]
  call void @__cxa_free_exception(ptr %493) #24
  br label %614

533:                                              ; preds = %491, %487
  %534 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %535 unwind label %610

535:                                              ; preds = %533
  invoke void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128) %534, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %536 unwind label %612

536:                                              ; preds = %535
  %537 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %538 unwind label %610

538:                                              ; preds = %536
  %539 = icmp eq ptr %537, null
  %540 = getelementptr inbounds i8, ptr %537, i64 16
  %541 = select i1 %539, ptr null, ptr %540
  %542 = load ptr, ptr %50, align 8, !tbaa !28
  %543 = getelementptr inbounds i8, ptr %542, i64 56
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %534, ptr noundef %541)
          to label %545 unwind label %610

545:                                              ; preds = %538
  %546 = load ptr, ptr %26, align 8, !tbaa !30
  %547 = getelementptr inbounds i8, ptr %26, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !27
  %549 = icmp eq ptr %546, %548
  br i1 %549, label %574, label %.preheader93

.preheader93:                                     ; preds = %545, %569
  %550 = phi ptr [ %570, %569 ], [ %546, %545 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !11
  %553 = getelementptr inbounds i8, ptr %550, i64 48
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %555, label %559

555:                                              ; preds = %.preheader93
  %556 = getelementptr inbounds i8, ptr %550, i64 40
  %557 = load i64, ptr %556, align 8, !tbaa !14
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %560

559:                                              ; preds = %.preheader93
  call void @_ZdlPv(ptr noundef %552) #25
  br label %560

560:                                              ; preds = %559, %555
  %561 = load ptr, ptr %550, align 8, !tbaa !11
  %562 = getelementptr inbounds i8, ptr %550, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %550, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !14
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %569

568:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef %561) #25
  br label %569

569:                                              ; preds = %568, %564
  %570 = getelementptr inbounds i8, ptr %550, i64 64
  %571 = icmp eq ptr %570, %548
  br i1 %571, label %572, label %.preheader93, !llvm.loop !31

572:                                              ; preds = %569
  %573 = load ptr, ptr %26, align 8, !tbaa !30
  br label %574

574:                                              ; preds = %572, %545
  %575 = phi ptr [ %573, %572 ], [ %546, %545 ]
  %576 = icmp eq ptr %575, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef nonnull %575) #25
  br label %578

578:                                              ; preds = %577, %574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  %579 = load ptr, ptr %21, align 8, !tbaa !32
  %580 = getelementptr inbounds i8, ptr %21, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !18
  %582 = icmp eq ptr %579, %581
  br i1 %582, label %597, label %.preheader92

.preheader92:                                     ; preds = %578, %592
  %583 = phi ptr [ %593, %592 ], [ %579, %578 ]
  %584 = load ptr, ptr %583, align 8, !tbaa !11
  %585 = getelementptr inbounds i8, ptr %583, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %.preheader92
  %588 = getelementptr inbounds i8, ptr %583, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !14
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %592

591:                                              ; preds = %.preheader92
  call void @_ZdlPv(ptr noundef %584) #25
  br label %592

592:                                              ; preds = %591, %587
  %593 = getelementptr inbounds i8, ptr %583, i64 32
  %594 = icmp eq ptr %593, %581
  br i1 %594, label %595, label %.preheader92, !llvm.loop !33

595:                                              ; preds = %592
  %596 = load ptr, ptr %21, align 8, !tbaa !32
  br label %597

597:                                              ; preds = %595, %578
  %598 = phi ptr [ %596, %595 ], [ %579, %578 ]
  %599 = icmp eq ptr %598, null
  br i1 %599, label %601, label %600

600:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef nonnull %598) #25
  br label %601

601:                                              ; preds = %600, %597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  %602 = load ptr, ptr %17, align 8, !tbaa !11
  %603 = getelementptr inbounds i8, ptr %17, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = load i64, ptr %365, align 8, !tbaa !14
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %609

608:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %602) #25
  br label %609

609:                                              ; preds = %608, %605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %1110

610:                                              ; preds = %538, %536, %533
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %535
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %534) #25
  br label %614

614:                                              ; preds = %612, %610, %531, %530, %526, %497
  %615 = phi { ptr, i32 } [ %532, %531 ], [ %503, %530 ], [ %498, %497 ], [ %611, %610 ], [ %613, %612 ], [ %503, %526 ]
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  br label %616

616:                                              ; preds = %614, %482, %481, %477, %440, %439, %435, %406
  %617 = phi { ptr, i32 } [ %441, %440 ], [ %412, %439 ], [ %615, %614 ], [ %483, %482 ], [ %454, %481 ], [ %407, %406 ], [ %412, %435 ], [ %454, %477 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  br label %618

618:                                              ; preds = %616, %394, %393, %389
  %619 = phi { ptr, i32 } [ %395, %394 ], [ %385, %393 ], [ %617, %616 ], [ %385, %389 ]
  %620 = load ptr, ptr %17, align 8, !tbaa !11
  %621 = getelementptr inbounds i8, ptr %17, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %623, label %626

623:                                              ; preds = %618
  %624 = load i64, ptr %365, align 8, !tbaa !14
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %627

626:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %620) #25
  br label %627

627:                                              ; preds = %626, %623, %380
  %628 = phi { ptr, i32 } [ %373, %380 ], [ %619, %623 ], [ %619, %626 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %1121

629:                                              ; preds = %351
  %630 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30) #24
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %652

632:                                              ; preds = %629
  %633 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.31, float noundef 0.000000e+00)
          to label %634 unwind label %646

634:                                              ; preds = %632
  %635 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %636 unwind label %648

636:                                              ; preds = %634
  invoke void @_ZN25CraftDefinitionToolRepairC1Ef(ptr noundef nonnull align 8 dereferenceable(20) %635, float noundef %633)
          to label %637 unwind label %650

637:                                              ; preds = %636
  %638 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %639 unwind label %648

639:                                              ; preds = %637
  %640 = icmp eq ptr %638, null
  %641 = getelementptr inbounds i8, ptr %638, i64 16
  %642 = select i1 %640, ptr null, ptr %641
  %643 = load ptr, ptr %50, align 8, !tbaa !28
  %644 = getelementptr inbounds i8, ptr %643, i64 56
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %635, ptr noundef %642)
          to label %1110 unwind label %648

646:                                              ; preds = %632
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %1121

648:                                              ; preds = %639, %637, %634
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %1121

650:                                              ; preds = %636
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %635) #25
  br label %1121

652:                                              ; preds = %629
  %653 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15) #24
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %902

655:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #24
  %656 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %656, ptr %30, align 8, !tbaa !4
  %657 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %657, align 8, !tbaa !14
  store i8 0, ptr %656, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %658 unwind label %673

658:                                              ; preds = %655
  %659 = load ptr, ptr %30, align 8, !tbaa !11
  %660 = icmp eq ptr %659, %656
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load i64, ptr %657, align 8, !tbaa !14
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %665

664:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #25
  br label %665

665:                                              ; preds = %664, %661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  %666 = getelementptr inbounds i8, ptr %29, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !14
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %669, label %697

669:                                              ; preds = %665
  %670 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %671 unwind label %682

671:                                              ; preds = %669
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %670, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %672 unwind label %684

672:                                              ; preds = %671
  invoke void @__cxa_throw(ptr nonnull %670, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %684

673:                                              ; preds = %655
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %30, align 8, !tbaa !11
  %676 = icmp eq ptr %675, %656
  br i1 %676, label %677, label %680

677:                                              ; preds = %673
  %678 = load i64, ptr %657, align 8, !tbaa !14
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %681

680:                                              ; preds = %673
  call void @_ZdlPv(ptr noundef %675) #25
  br label %681

681:                                              ; preds = %680, %677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  br label %900

682:                                              ; preds = %669
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  br label %695

684:                                              ; preds = %672, %671
  %685 = phi i1 [ false, %672 ], [ true, %671 ]
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %31, align 8, !tbaa !11
  %688 = getelementptr inbounds i8, ptr %31, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %684
  %691 = getelementptr inbounds i8, ptr %31, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !14
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  br i1 %685, label %695, label %891

694:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef %687) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  br i1 %685, label %695, label %891

695:                                              ; preds = %694, %690, %682
  %696 = phi { ptr, i32 } [ %683, %682 ], [ %686, %694 ], [ %686, %690 ]
  call void @__cxa_free_exception(ptr %670) #24
  br label %891

697:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #24
  %698 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %698, ptr %34, align 8, !tbaa !4
  %699 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %699, align 8, !tbaa !14
  store i8 0, ptr %698, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %700 unwind label %716

700:                                              ; preds = %697
  %701 = load ptr, ptr %34, align 8, !tbaa !11
  %702 = icmp eq ptr %701, %698
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load i64, ptr %699, align 8, !tbaa !14
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %701) #25
  br label %707

707:                                              ; preds = %706, %703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  %708 = getelementptr inbounds i8, ptr %33, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !14
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %711, label %759

711:                                              ; preds = %707
  %712 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %713 unwind label %725

713:                                              ; preds = %711
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.23)
          to label %714 unwind label %742

714:                                              ; preds = %713
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %712, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %715 unwind label %727

715:                                              ; preds = %714
  invoke void @__cxa_throw(ptr nonnull %712, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %727

716:                                              ; preds = %697
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %34, align 8, !tbaa !11
  %719 = icmp eq ptr %718, %698
  br i1 %719, label %720, label %723

720:                                              ; preds = %716
  %721 = load i64, ptr %699, align 8, !tbaa !14
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %724

723:                                              ; preds = %716
  call void @_ZdlPv(ptr noundef %718) #25
  br label %724

724:                                              ; preds = %723, %720
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  br label %889

725:                                              ; preds = %711
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  br label %757

727:                                              ; preds = %715, %714
  %728 = phi i1 [ false, %715 ], [ true, %714 ]
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %35, align 8, !tbaa !11
  %731 = getelementptr inbounds i8, ptr %35, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %733, label %737

733:                                              ; preds = %727
  %734 = getelementptr inbounds i8, ptr %35, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !14
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %738

737:                                              ; preds = %727
  call void @_ZdlPv(ptr noundef %730) #25
  br label %738

738:                                              ; preds = %737, %733
  %739 = load ptr, ptr %36, align 8, !tbaa !11
  %740 = getelementptr inbounds i8, ptr %36, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %752, label %756

742:                                              ; preds = %713
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %36, align 8, !tbaa !11
  %745 = getelementptr inbounds i8, ptr %36, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %747, label %751

747:                                              ; preds = %742
  %748 = getelementptr inbounds i8, ptr %36, i64 8
  %749 = load i64, ptr %748, align 8, !tbaa !14
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  br label %757

751:                                              ; preds = %742
  call void @_ZdlPv(ptr noundef %744) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  br label %757

752:                                              ; preds = %738
  %753 = getelementptr inbounds i8, ptr %36, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !14
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  br i1 %728, label %757, label %880

756:                                              ; preds = %738
  call void @_ZdlPv(ptr noundef %739) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  br i1 %728, label %757, label %880

757:                                              ; preds = %756, %752, %751, %747, %725
  %758 = phi { ptr, i32 } [ %726, %725 ], [ %729, %756 ], [ %729, %752 ], [ %743, %751 ], [ %743, %747 ]
  call void @__cxa_free_exception(ptr %712) #24
  br label %880

759:                                              ; preds = %707
  %760 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.34, float noundef 3.000000e+00)
          to label %761 unwind label %774

761:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %762 unwind label %776

762:                                              ; preds = %761
  %763 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %764 unwind label %776

764:                                              ; preds = %762
  %765 = icmp eq i32 %763, 0
  br i1 %765, label %812, label %766

766:                                              ; preds = %764
  %767 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %768 unwind label %776

768:                                              ; preds = %766
  br i1 %767, label %812, label %769

769:                                              ; preds = %768
  %770 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %771 unwind label %778

771:                                              ; preds = %769
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.23)
          to label %772 unwind label %795

772:                                              ; preds = %771
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %770, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %773 unwind label %780

773:                                              ; preds = %772
  invoke void @__cxa_throw(ptr nonnull %770, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %780

774:                                              ; preds = %759
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %880

776:                                              ; preds = %766, %762, %761
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %878

778:                                              ; preds = %769
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  br label %810

780:                                              ; preds = %773, %772
  %781 = phi i1 [ false, %773 ], [ true, %772 ]
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load ptr, ptr %38, align 8, !tbaa !11
  %784 = getelementptr inbounds i8, ptr %38, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %786, label %790

786:                                              ; preds = %780
  %787 = getelementptr inbounds i8, ptr %38, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !14
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %791

790:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef %783) #25
  br label %791

791:                                              ; preds = %790, %786
  %792 = load ptr, ptr %39, align 8, !tbaa !11
  %793 = getelementptr inbounds i8, ptr %39, i64 16
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %805, label %809

795:                                              ; preds = %771
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %39, align 8, !tbaa !11
  %798 = getelementptr inbounds i8, ptr %39, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %800, label %804

800:                                              ; preds = %795
  %801 = getelementptr inbounds i8, ptr %39, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !14
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  br label %810

804:                                              ; preds = %795
  call void @_ZdlPv(ptr noundef %797) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  br label %810

805:                                              ; preds = %791
  %806 = getelementptr inbounds i8, ptr %39, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !14
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  br i1 %781, label %810, label %878

809:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef %792) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  br i1 %781, label %810, label %878

810:                                              ; preds = %809, %805, %804, %800, %778
  %811 = phi { ptr, i32 } [ %779, %778 ], [ %782, %809 ], [ %782, %805 ], [ %796, %804 ], [ %796, %800 ]
  call void @__cxa_free_exception(ptr %770) #24
  br label %878

812:                                              ; preds = %768, %764
  %813 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
          to label %814 unwind label %874

814:                                              ; preds = %812
  invoke void @_ZN22CraftDefinitionCookingC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_fRK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(144) %813, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %33, float noundef %760, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %815 unwind label %876

815:                                              ; preds = %814
  %816 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %817 unwind label %874

817:                                              ; preds = %815
  %818 = icmp eq ptr %816, null
  %819 = getelementptr inbounds i8, ptr %816, i64 16
  %820 = select i1 %818, ptr null, ptr %819
  %821 = load ptr, ptr %50, align 8, !tbaa !28
  %822 = getelementptr inbounds i8, ptr %821, i64 56
  %823 = load ptr, ptr %822, align 8
  invoke void %823(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %813, ptr noundef %820)
          to label %824 unwind label %874

824:                                              ; preds = %817
  %825 = load ptr, ptr %37, align 8, !tbaa !30
  %826 = getelementptr inbounds i8, ptr %37, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !27
  %828 = icmp eq ptr %825, %827
  br i1 %828, label %853, label %.preheader94

.preheader94:                                     ; preds = %824, %848
  %829 = phi ptr [ %849, %848 ], [ %825, %824 ]
  %830 = getelementptr inbounds i8, ptr %829, i64 32
  %831 = load ptr, ptr %830, align 8, !tbaa !11
  %832 = getelementptr inbounds i8, ptr %829, i64 48
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %834, label %838

834:                                              ; preds = %.preheader94
  %835 = getelementptr inbounds i8, ptr %829, i64 40
  %836 = load i64, ptr %835, align 8, !tbaa !14
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %839

838:                                              ; preds = %.preheader94
  call void @_ZdlPv(ptr noundef %831) #25
  br label %839

839:                                              ; preds = %838, %834
  %840 = load ptr, ptr %829, align 8, !tbaa !11
  %841 = getelementptr inbounds i8, ptr %829, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %843, label %847

843:                                              ; preds = %839
  %844 = getelementptr inbounds i8, ptr %829, i64 8
  %845 = load i64, ptr %844, align 8, !tbaa !14
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %848

847:                                              ; preds = %839
  call void @_ZdlPv(ptr noundef %840) #25
  br label %848

848:                                              ; preds = %847, %843
  %849 = getelementptr inbounds i8, ptr %829, i64 64
  %850 = icmp eq ptr %849, %827
  br i1 %850, label %851, label %.preheader94, !llvm.loop !31

851:                                              ; preds = %848
  %852 = load ptr, ptr %37, align 8, !tbaa !30
  br label %853

853:                                              ; preds = %851, %824
  %854 = phi ptr [ %852, %851 ], [ %825, %824 ]
  %855 = icmp eq ptr %854, null
  br i1 %855, label %857, label %856

856:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef nonnull %854) #25
  br label %857

857:                                              ; preds = %856, %853
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  %858 = load ptr, ptr %33, align 8, !tbaa !11
  %859 = getelementptr inbounds i8, ptr %33, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %861, label %864

861:                                              ; preds = %857
  %862 = load i64, ptr %708, align 8, !tbaa !14
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %865

864:                                              ; preds = %857
  call void @_ZdlPv(ptr noundef %858) #25
  br label %865

865:                                              ; preds = %864, %861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  %866 = load ptr, ptr %29, align 8, !tbaa !11
  %867 = getelementptr inbounds i8, ptr %29, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %869, label %872

869:                                              ; preds = %865
  %870 = load i64, ptr %666, align 8, !tbaa !14
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %873

872:                                              ; preds = %865
  call void @_ZdlPv(ptr noundef %866) #25
  br label %873

873:                                              ; preds = %872, %869
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %1110

874:                                              ; preds = %817, %815, %812
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %878

876:                                              ; preds = %814
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %813) #25
  br label %878

878:                                              ; preds = %876, %874, %810, %809, %805, %776
  %879 = phi { ptr, i32 } [ %811, %810 ], [ %782, %809 ], [ %777, %776 ], [ %875, %874 ], [ %877, %876 ], [ %782, %805 ]
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  br label %880

880:                                              ; preds = %878, %774, %757, %756, %752
  %881 = phi { ptr, i32 } [ %758, %757 ], [ %729, %756 ], [ %879, %878 ], [ %775, %774 ], [ %729, %752 ]
  %882 = load ptr, ptr %33, align 8, !tbaa !11
  %883 = getelementptr inbounds i8, ptr %33, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %885, label %888

885:                                              ; preds = %880
  %886 = load i64, ptr %708, align 8, !tbaa !14
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %889

888:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #25
  br label %889

889:                                              ; preds = %888, %885, %724
  %890 = phi { ptr, i32 } [ %717, %724 ], [ %881, %885 ], [ %881, %888 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %891

891:                                              ; preds = %889, %695, %694, %690
  %892 = phi { ptr, i32 } [ %696, %695 ], [ %686, %694 ], [ %890, %889 ], [ %686, %690 ]
  %893 = load ptr, ptr %29, align 8, !tbaa !11
  %894 = getelementptr inbounds i8, ptr %29, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %896, label %899

896:                                              ; preds = %891
  %897 = load i64, ptr %666, align 8, !tbaa !14
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %900

899:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %893) #25
  br label %900

900:                                              ; preds = %899, %896, %681
  %901 = phi { ptr, i32 } [ %674, %681 ], [ %892, %896 ], [ %892, %899 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %1121

902:                                              ; preds = %652
  %903 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16) #24
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %1071

905:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #24
  %906 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %906, ptr %41, align 8, !tbaa !4
  %907 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %907, align 8, !tbaa !14
  store i8 0, ptr %906, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %908 unwind label %923

908:                                              ; preds = %905
  %909 = load ptr, ptr %41, align 8, !tbaa !11
  %910 = icmp eq ptr %909, %906
  br i1 %910, label %911, label %914

911:                                              ; preds = %908
  %912 = load i64, ptr %907, align 8, !tbaa !14
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %915

914:                                              ; preds = %908
  call void @_ZdlPv(ptr noundef %909) #25
  br label %915

915:                                              ; preds = %914, %911
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  %916 = getelementptr inbounds i8, ptr %40, i64 8
  %917 = load i64, ptr %916, align 8, !tbaa !14
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %919, label %947

919:                                              ; preds = %915
  %920 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %921 unwind label %932

921:                                              ; preds = %919
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %920, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %922 unwind label %934

922:                                              ; preds = %921
  invoke void @__cxa_throw(ptr nonnull %920, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %934

923:                                              ; preds = %905
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %41, align 8, !tbaa !11
  %926 = icmp eq ptr %925, %906
  br i1 %926, label %927, label %930

927:                                              ; preds = %923
  %928 = load i64, ptr %907, align 8, !tbaa !14
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %931

930:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef %925) #25
  br label %931

931:                                              ; preds = %930, %927
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  br label %1069

932:                                              ; preds = %919
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  br label %945

934:                                              ; preds = %922, %921
  %935 = phi i1 [ false, %922 ], [ true, %921 ]
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %42, align 8, !tbaa !11
  %938 = getelementptr inbounds i8, ptr %42, i64 16
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %940, label %944

940:                                              ; preds = %934
  %941 = getelementptr inbounds i8, ptr %42, i64 8
  %942 = load i64, ptr %941, align 8, !tbaa !14
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  br i1 %935, label %945, label %1060

944:                                              ; preds = %934
  call void @_ZdlPv(ptr noundef %937) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  br i1 %935, label %945, label %1060

945:                                              ; preds = %944, %940, %932
  %946 = phi { ptr, i32 } [ %933, %932 ], [ %936, %944 ], [ %936, %940 ]
  call void @__cxa_free_exception(ptr %920) #24
  br label %1060

947:                                              ; preds = %915
  %948 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.37, float noundef 1.000000e+00)
          to label %949 unwind label %962

949:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %950 unwind label %964

950:                                              ; preds = %949
  %951 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %952 unwind label %964

952:                                              ; preds = %950
  %953 = icmp eq i32 %951, 0
  br i1 %953, label %1000, label %954

954:                                              ; preds = %952
  %955 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %956 unwind label %964

956:                                              ; preds = %954
  br i1 %955, label %1000, label %957

957:                                              ; preds = %956
  %958 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %959 unwind label %966

959:                                              ; preds = %957
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.23)
          to label %960 unwind label %983

960:                                              ; preds = %959
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %958, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %961 unwind label %968

961:                                              ; preds = %960
  invoke void @__cxa_throw(ptr nonnull %958, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %968

962:                                              ; preds = %947
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %1060

964:                                              ; preds = %954, %950, %949
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %1058

966:                                              ; preds = %957
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %998

968:                                              ; preds = %961, %960
  %969 = phi i1 [ false, %961 ], [ true, %960 ]
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %45, align 8, !tbaa !11
  %972 = getelementptr inbounds i8, ptr %45, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %974, label %978

974:                                              ; preds = %968
  %975 = getelementptr inbounds i8, ptr %45, i64 8
  %976 = load i64, ptr %975, align 8, !tbaa !14
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %979

978:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef %971) #25
  br label %979

979:                                              ; preds = %978, %974
  %980 = load ptr, ptr %46, align 8, !tbaa !11
  %981 = getelementptr inbounds i8, ptr %46, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %993, label %997

983:                                              ; preds = %959
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load ptr, ptr %46, align 8, !tbaa !11
  %986 = getelementptr inbounds i8, ptr %46, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %988, label %992

988:                                              ; preds = %983
  %989 = getelementptr inbounds i8, ptr %46, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !14
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %998

992:                                              ; preds = %983
  call void @_ZdlPv(ptr noundef %985) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %998

993:                                              ; preds = %979
  %994 = getelementptr inbounds i8, ptr %46, i64 8
  %995 = load i64, ptr %994, align 8, !tbaa !14
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br i1 %969, label %998, label %1058

997:                                              ; preds = %979
  call void @_ZdlPv(ptr noundef %980) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br i1 %969, label %998, label %1058

998:                                              ; preds = %997, %993, %992, %988, %966
  %999 = phi { ptr, i32 } [ %967, %966 ], [ %970, %997 ], [ %970, %993 ], [ %984, %992 ], [ %984, %988 ]
  call void @__cxa_free_exception(ptr %958) #24
  br label %1058

1000:                                             ; preds = %956, %952
  %1001 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %1002 unwind label %1054

1002:                                             ; preds = %1000
  invoke void @_ZN19CraftDefinitionFuelC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfRK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(112) %1001, ptr noundef nonnull align 8 dereferenceable(32) %40, float noundef %948, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %1003 unwind label %1056

1003:                                             ; preds = %1002
  %1004 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %1005 unwind label %1054

1005:                                             ; preds = %1003
  %1006 = icmp eq ptr %1004, null
  %1007 = getelementptr inbounds i8, ptr %1004, i64 16
  %1008 = select i1 %1006, ptr null, ptr %1007
  %1009 = load ptr, ptr %50, align 8, !tbaa !28
  %1010 = getelementptr inbounds i8, ptr %1009, i64 56
  %1011 = load ptr, ptr %1010, align 8
  invoke void %1011(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %1001, ptr noundef %1008)
          to label %1012 unwind label %1054

1012:                                             ; preds = %1005
  %1013 = load ptr, ptr %44, align 8, !tbaa !30
  %1014 = getelementptr inbounds i8, ptr %44, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !27
  %1016 = icmp eq ptr %1013, %1015
  br i1 %1016, label %1041, label %.preheader95

.preheader95:                                     ; preds = %1012, %1036
  %1017 = phi ptr [ %1037, %1036 ], [ %1013, %1012 ]
  %1018 = getelementptr inbounds i8, ptr %1017, i64 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !11
  %1020 = getelementptr inbounds i8, ptr %1017, i64 48
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %.preheader95
  %1023 = getelementptr inbounds i8, ptr %1017, i64 40
  %1024 = load i64, ptr %1023, align 8, !tbaa !14
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %1027

1026:                                             ; preds = %.preheader95
  call void @_ZdlPv(ptr noundef %1019) #25
  br label %1027

1027:                                             ; preds = %1026, %1022
  %1028 = load ptr, ptr %1017, align 8, !tbaa !11
  %1029 = getelementptr inbounds i8, ptr %1017, i64 16
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds i8, ptr %1017, i64 8
  %1033 = load i64, ptr %1032, align 8, !tbaa !14
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %1036

1035:                                             ; preds = %1027
  call void @_ZdlPv(ptr noundef %1028) #25
  br label %1036

1036:                                             ; preds = %1035, %1031
  %1037 = getelementptr inbounds i8, ptr %1017, i64 64
  %1038 = icmp eq ptr %1037, %1015
  br i1 %1038, label %1039, label %.preheader95, !llvm.loop !31

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %44, align 8, !tbaa !30
  br label %1041

1041:                                             ; preds = %1039, %1012
  %1042 = phi ptr [ %1040, %1039 ], [ %1013, %1012 ]
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1041
  call void @_ZdlPv(ptr noundef nonnull %1042) #25
  br label %1045

1045:                                             ; preds = %1044, %1041
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  %1046 = load ptr, ptr %40, align 8, !tbaa !11
  %1047 = getelementptr inbounds i8, ptr %40, i64 16
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1045
  %1050 = load i64, ptr %916, align 8, !tbaa !14
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %1053

1052:                                             ; preds = %1045
  call void @_ZdlPv(ptr noundef %1046) #25
  br label %1053

1053:                                             ; preds = %1052, %1049
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  br label %1110

1054:                                             ; preds = %1005, %1003, %1000
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1056:                                             ; preds = %1002
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1001) #25
  br label %1058

1058:                                             ; preds = %1056, %1054, %998, %997, %993, %964
  %1059 = phi { ptr, i32 } [ %999, %998 ], [ %970, %997 ], [ %965, %964 ], [ %1055, %1054 ], [ %1057, %1056 ], [ %970, %993 ]
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  br label %1060

1060:                                             ; preds = %1058, %962, %945, %944, %940
  %1061 = phi { ptr, i32 } [ %946, %945 ], [ %936, %944 ], [ %1059, %1058 ], [ %963, %962 ], [ %936, %940 ]
  %1062 = load ptr, ptr %40, align 8, !tbaa !11
  %1063 = getelementptr inbounds i8, ptr %40, i64 16
  %1064 = icmp eq ptr %1062, %1063
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1060
  %1066 = load i64, ptr %916, align 8, !tbaa !14
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  br label %1069

1068:                                             ; preds = %1060
  call void @_ZdlPv(ptr noundef %1062) #25
  br label %1069

1069:                                             ; preds = %1068, %1065, %931
  %1070 = phi { ptr, i32 } [ %924, %931 ], [ %1061, %1065 ], [ %1061, %1068 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  br label %1121

1071:                                             ; preds = %902
  %1072 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %1073 unwind label %1076

1073:                                             ; preds = %1071
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.40)
          to label %1074 unwind label %1093

1074:                                             ; preds = %1073
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1072, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1075 unwind label %1078

1075:                                             ; preds = %1074
  invoke void @__cxa_throw(ptr nonnull %1072, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %1133 unwind label %1078

1076:                                             ; preds = %1071
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  br label %1108

1078:                                             ; preds = %1075, %1074
  %1079 = phi i1 [ false, %1075 ], [ true, %1074 ]
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = load ptr, ptr %47, align 8, !tbaa !11
  %1082 = getelementptr inbounds i8, ptr %47, i64 16
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %1084, label %1088

1084:                                             ; preds = %1078
  %1085 = getelementptr inbounds i8, ptr %47, i64 8
  %1086 = load i64, ptr %1085, align 8, !tbaa !14
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %1089

1088:                                             ; preds = %1078
  call void @_ZdlPv(ptr noundef %1081) #25
  br label %1089

1089:                                             ; preds = %1088, %1084
  %1090 = load ptr, ptr %48, align 8, !tbaa !11
  %1091 = getelementptr inbounds i8, ptr %48, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %1103, label %1107

1093:                                             ; preds = %1073
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = load ptr, ptr %48, align 8, !tbaa !11
  %1096 = getelementptr inbounds i8, ptr %48, i64 16
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1093
  %1099 = getelementptr inbounds i8, ptr %48, i64 8
  %1100 = load i64, ptr %1099, align 8, !tbaa !14
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  br label %1108

1102:                                             ; preds = %1093
  call void @_ZdlPv(ptr noundef %1095) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  br label %1108

1103:                                             ; preds = %1089
  %1104 = getelementptr inbounds i8, ptr %48, i64 8
  %1105 = load i64, ptr %1104, align 8, !tbaa !14
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  br i1 %1079, label %1108, label %1121

1107:                                             ; preds = %1089
  call void @_ZdlPv(ptr noundef %1090) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #24
  br i1 %1079, label %1108, label %1121

1108:                                             ; preds = %1107, %1103, %1102, %1098, %1076
  %1109 = phi { ptr, i32 } [ %1077, %1076 ], [ %1080, %1107 ], [ %1080, %1103 ], [ %1094, %1102 ], [ %1094, %1098 ]
  call void @__cxa_free_exception(ptr %1072) #24
  br label %1121

1110:                                             ; preds = %1053, %873, %639, %609, %331
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %1111 unwind label %91

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %2, align 8, !tbaa !11
  %1113 = getelementptr inbounds i8, ptr %2, i64 16
  %1114 = icmp eq ptr %1112, %1113
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds i8, ptr %2, i64 8
  %1117 = load i64, ptr %1116, align 8, !tbaa !14
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %1120

1119:                                             ; preds = %1111
  call void @_ZdlPv(ptr noundef %1112) #25
  br label %1120

1120:                                             ; preds = %1119, %1115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 0

1121:                                             ; preds = %1108, %1107, %1103, %1069, %900, %650, %648, %646, %627, %349, %91
  %1122 = phi { ptr, i32 } [ %350, %349 ], [ %92, %91 ], [ %628, %627 ], [ %901, %900 ], [ %1070, %1069 ], [ %1109, %1108 ], [ %1080, %1107 ], [ %647, %646 ], [ %649, %648 ], [ %651, %650 ], [ %1080, %1103 ]
  %1123 = load ptr, ptr %2, align 8, !tbaa !11
  %1124 = getelementptr inbounds i8, ptr %2, i64 16
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds i8, ptr %2, i64 8
  %1128 = load i64, ptr %1127, align 8, !tbaa !14
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  br label %1131

1130:                                             ; preds = %1121
  call void @_ZdlPv(ptr noundef %1123) #25
  br label %1131

1131:                                             ; preds = %1130, %1126, %90
  %1132 = phi { ptr, i32 } [ %83, %90 ], [ %1122, %1126 ], [ %1122, %1130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %1132

1133:                                             ; preds = %1075, %961, %922, %773, %715, %672, %496, %449, %405, %371, %217, %170, %126, %81
  unreachable
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6Server26getWritableCraftDefManagerEv(ptr noundef nonnull align 8 dereferenceable(1616)) local_unnamed_addr #0

declare void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
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
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !4
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
  %22 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %22, ptr %12, align 8, !tbaa !13
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
  store i8 0, ptr %14, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
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
  tail call void @_ZdlPv(ptr noundef %28) #25
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN21CraftDefinitionShapedC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %30, label %.preheader

.preheader:                                       ; preds = %1, %25
  %6 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %6, i64 64
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %28, label %.preheader, !llvm.loop !31

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi ptr [ %29, %28 ], [ %2, %1 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %34

34:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !33

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

declare void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare void @_ZN25CraftDefinitionToolRepairC1Ef(ptr noundef nonnull align 8 dereferenceable(20), float noundef) unnamed_addr #0

declare void @_ZN22CraftDefinitionCookingC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_fRK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), float noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN19CraftDefinitionFuelC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfRK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), float noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11ModApiCraft13l_clear_craftEP9lua_State(ptr noundef %0) #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.CraftOutput, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector.172", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.CraftInput, align 8
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  %35 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %36 = tail call noundef ptr @_ZN6Server26getWritableCraftDefManagerEv(ptr noundef nonnull align 8 dereferenceable(1616) %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !14
  store i8 0, ptr %37, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %91

39:                                               ; preds = %1
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #25
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %8, i64 22
  store i8 0, ptr %49, align 2, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %100

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %48, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #25
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %61, ptr %4, align 8, !tbaa !9
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %65 unwind label %109

65:                                               ; preds = %63
  store ptr %64, ptr %9, align 8, !tbaa !11
  %66 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %66, ptr %58, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi ptr [ %64, %65 ], [ %58, %57 ]
  switch i64 %61, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %59, align 1, !tbaa !13
  store i8 %70, ptr %68, align 1, !tbaa !13
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %59, i64 %61, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !14
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %77 = getelementptr inbounds i8, ptr %9, i64 32
  store float 0.000000e+00, ptr %77, align 8, !tbaa !34
  %78 = load i64, ptr %60, align 8, !tbaa !14
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %161, label %80

80:                                               ; preds = %72
  %81 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %82 unwind label %111

82:                                               ; preds = %80
  %83 = icmp eq ptr %81, null
  %84 = getelementptr inbounds i8, ptr %81, i64 16
  %85 = select i1 %83, ptr null, ptr %84
  %86 = load ptr, ptr %36, align 8, !tbaa !28
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %85)
          to label %90 unwind label %111

90:                                               ; preds = %82
  br i1 %89, label %159, label %113

91:                                               ; preds = %1
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %37
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %38, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #25
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %753

100:                                              ; preds = %46
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = icmp eq ptr %102, %47
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %48, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #25
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %743

109:                                              ; preds = %63
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %733

111:                                              ; preds = %159, %157, %154, %149, %148, %139, %126, %115, %82, %80
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %725

113:                                              ; preds = %90
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %114, label %115

114:                                              ; preds = %113
  call void @_ZTH13warningstream()
  br label %115

115:                                              ; preds = %114, %113
  %116 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %121 unwind label %111

121:                                              ; preds = %115
  %122 = select i1 %120, i64 976, i64 984
  %123 = getelementptr inbounds i8, ptr %116, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = icmp eq ptr %124, null
  br i1 %125, label %159, label %126

126:                                              ; preds = %121
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.41, i64 noundef 32)
          to label %128 unwind label %111

128:                                              ; preds = %126
  %129 = load ptr, ptr %123, align 8, !tbaa !47
  %130 = icmp eq ptr %129, null
  br i1 %130, label %159, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !28
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 240
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %140 unwind label %111

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %131
  %142 = getelementptr inbounds i8, ptr %137, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !55
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %137, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !13
  br label %154

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %137)
          to label %149 unwind label %111

149:                                              ; preds = %148
  %150 = load ptr, ptr %137, align 8, !tbaa !28
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %137, i8 noundef signext 10)
          to label %154 unwind label %111

154:                                              ; preds = %149, %145
  %155 = phi i8 [ %147, %145 ], [ %153, %149 ]
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 noundef signext %155)
          to label %157 unwind label %111

157:                                              ; preds = %154
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %111

159:                                              ; preds = %157, %128, %121, %90
  %160 = phi i32 [ 0, %121 ], [ 0, %128 ], [ 0, %157 ], [ 1, %90 ]
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %160)
          to label %700 unwind label %111

161:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 0, ptr %11, align 4, !tbaa !21
  %162 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18) #24
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %212

164:                                              ; preds = %161
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %165 unwind label %173

165:                                              ; preds = %164
  %166 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %167 unwind label %173

167:                                              ; preds = %165
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %167
  %170 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %171 unwind label %175

171:                                              ; preds = %169
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %172 unwind label %177

172:                                              ; preds = %171
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %755 unwind label %177

173:                                              ; preds = %239, %216, %215, %190, %165, %164
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %698

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %188

177:                                              ; preds = %172, %171
  %178 = phi i1 [ false, %172 ], [ true, %171 ]
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %12, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, ptr %12, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %12, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !14
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br i1 %178, label %188, label %698

187:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %180) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br i1 %178, label %188, label %698

188:                                              ; preds = %187, %183, %175
  %189 = phi { ptr, i32 } [ %176, %175 ], [ %179, %187 ], [ %179, %183 ]
  call void @__cxa_free_exception(ptr %170) #24
  br label %698

190:                                              ; preds = %167
  %191 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftRecipeShapedEP9lua_StateiRiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %192 unwind label %173

192:                                              ; preds = %190
  br i1 %191, label %490, label %193

193:                                              ; preds = %192
  %194 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %195 unwind label %197

195:                                              ; preds = %193
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %196 unwind label %199

196:                                              ; preds = %195
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %755 unwind label %199

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %210

199:                                              ; preds = %196, %195
  %200 = phi i1 [ false, %196 ], [ true, %195 ]
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %14, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %14, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %14, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br i1 %200, label %210, label %698

209:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %202) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br i1 %200, label %210, label %698

210:                                              ; preds = %209, %205, %197
  %211 = phi { ptr, i32 } [ %198, %197 ], [ %201, %209 ], [ %201, %205 ]
  call void @__cxa_free_exception(ptr %194) #24
  br label %698

212:                                              ; preds = %161
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27) #24
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %261

215:                                              ; preds = %212
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %216 unwind label %173

216:                                              ; preds = %215
  %217 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %218 unwind label %173

218:                                              ; preds = %216
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %218
  %221 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %222 unwind label %224

222:                                              ; preds = %220
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %223 unwind label %226

223:                                              ; preds = %222
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %755 unwind label %226

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %237

226:                                              ; preds = %223, %222
  %227 = phi i1 [ false, %223 ], [ true, %222 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %16, align 8, !tbaa !11
  %230 = getelementptr inbounds i8, ptr %16, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %16, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !14
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br i1 %227, label %237, label %698

236:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %229) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br i1 %227, label %237, label %698

237:                                              ; preds = %236, %232, %224
  %238 = phi { ptr, i32 } [ %225, %224 ], [ %228, %236 ], [ %228, %232 ]
  call void @__cxa_free_exception(ptr %221) #24
  br label %698

239:                                              ; preds = %218
  %240 = invoke noundef zeroext i1 @_ZN11ModApiCraft24readCraftRecipeShapelessEP9lua_StateiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %241 unwind label %173

241:                                              ; preds = %239
  br i1 %240, label %490, label %242

242:                                              ; preds = %241
  %243 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %244 unwind label %246

244:                                              ; preds = %242
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %245 unwind label %248

245:                                              ; preds = %244
  invoke void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %755 unwind label %248

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %259

248:                                              ; preds = %245, %244
  %249 = phi i1 [ false, %245 ], [ true, %244 ]
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %18, align 8, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %18, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %18, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !14
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br i1 %249, label %259, label %698

258:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %251) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br i1 %249, label %259, label %698

259:                                              ; preds = %258, %254, %246
  %260 = phi { ptr, i32 } [ %247, %246 ], [ %250, %258 ], [ %250, %254 ]
  call void @__cxa_free_exception(ptr %243) #24
  br label %698

261:                                              ; preds = %212
  %262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15) #24
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %356

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  %265 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %265, ptr %21, align 8, !tbaa !4
  %266 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %266, align 8, !tbaa !14
  store i8 0, ptr %265, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %267 unwind label %282

267:                                              ; preds = %264
  %268 = load ptr, ptr %21, align 8, !tbaa !11
  %269 = icmp eq ptr %268, %265
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %266, align 8, !tbaa !14
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #25
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  %275 = getelementptr inbounds i8, ptr %20, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !14
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %306

278:                                              ; preds = %274
  %279 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %280 unwind label %291

280:                                              ; preds = %278
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %281 unwind label %293

281:                                              ; preds = %280
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %755 unwind label %293

282:                                              ; preds = %264
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %21, align 8, !tbaa !11
  %285 = icmp eq ptr %284, %265
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, ptr %266, align 8, !tbaa !14
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #25
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %354

291:                                              ; preds = %278
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %304

293:                                              ; preds = %281, %280
  %294 = phi i1 [ false, %281 ], [ true, %280 ]
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %22, align 8, !tbaa !11
  %297 = getelementptr inbounds i8, ptr %22, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %22, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !14
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br i1 %294, label %304, label %345

303:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %296) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br i1 %294, label %304, label %345

304:                                              ; preds = %303, %299, %291
  %305 = phi { ptr, i32 } [ %292, %291 ], [ %295, %303 ], [ %295, %299 ]
  call void @__cxa_free_exception(ptr %279) #24
  br label %345

306:                                              ; preds = %274
  %307 = getelementptr inbounds i8, ptr %10, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !15
  %309 = getelementptr inbounds i8, ptr %10, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = icmp eq ptr %308, %310
  br i1 %311, label %333, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %308, i64 16
  store ptr %313, ptr %308, align 8, !tbaa !4
  %314 = load ptr, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %276, ptr %3, align 8, !tbaa !9
  %315 = icmp ugt i64 %276, 15
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %318 unwind label %343

318:                                              ; preds = %316
  store ptr %317, ptr %308, align 8, !tbaa !11
  %319 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %319, ptr %313, align 8, !tbaa !13
  br label %324

320:                                              ; preds = %312
  %321 = icmp eq i64 %276, 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %323 = load i8, ptr %314, align 1, !tbaa !13
  store i8 %323, ptr %313, align 1, !tbaa !13
  br label %326

324:                                              ; preds = %320, %318
  %325 = phi ptr [ %317, %318 ], [ %313, %320 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %314, i64 %276, i1 false)
  %.pre62 = load i64, ptr %3, align 8, !tbaa !9
  %.pre63 = load ptr, ptr %308, align 8, !tbaa !11
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi ptr [ %.pre63, %324 ], [ %313, %322 ]
  %328 = phi i64 [ %.pre62, %324 ], [ 1, %322 ]
  %329 = getelementptr inbounds i8, ptr %308, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !14
  %330 = getelementptr inbounds i8, ptr %327, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %331 = load ptr, ptr %307, align 8, !tbaa !18
  %332 = getelementptr inbounds i8, ptr %331, i64 32
  store ptr %332, ptr %307, align 8, !tbaa !18
  br label %334

333:                                              ; preds = %306
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %308, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %334 unwind label %343

334:                                              ; preds = %333, %326
  %335 = load ptr, ptr %20, align 8, !tbaa !11
  %336 = getelementptr inbounds i8, ptr %20, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i64, ptr %275, align 8, !tbaa !14
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #25
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %490

343:                                              ; preds = %333, %316
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %343, %304, %303, %299
  %346 = phi { ptr, i32 } [ %305, %304 ], [ %295, %303 ], [ %344, %343 ], [ %295, %299 ]
  %347 = load ptr, ptr %20, align 8, !tbaa !11
  %348 = getelementptr inbounds i8, ptr %20, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %351 = load i64, ptr %275, align 8, !tbaa !14
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %354

353:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #25
  br label %354

354:                                              ; preds = %353, %350, %290
  %355 = phi { ptr, i32 } [ %283, %290 ], [ %346, %350 ], [ %346, %353 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %698

356:                                              ; preds = %261
  %357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16) #24
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %451

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  %360 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %360, ptr %25, align 8, !tbaa !4
  %361 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %361, align 8, !tbaa !14
  store i8 0, ptr %360, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %362 unwind label %377

362:                                              ; preds = %359
  %363 = load ptr, ptr %25, align 8, !tbaa !11
  %364 = icmp eq ptr %363, %360
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i64, ptr %361, align 8, !tbaa !14
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #25
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  %370 = getelementptr inbounds i8, ptr %24, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !14
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %401

373:                                              ; preds = %369
  %374 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %375 unwind label %386

375:                                              ; preds = %373
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %374, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %376 unwind label %388

376:                                              ; preds = %375
  invoke void @__cxa_throw(ptr nonnull %374, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %755 unwind label %388

377:                                              ; preds = %359
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %25, align 8, !tbaa !11
  %380 = icmp eq ptr %379, %360
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = load i64, ptr %361, align 8, !tbaa !14
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #25
  br label %385

385:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %449

386:                                              ; preds = %373
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %399

388:                                              ; preds = %376, %375
  %389 = phi i1 [ false, %376 ], [ true, %375 ]
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %26, align 8, !tbaa !11
  %392 = getelementptr inbounds i8, ptr %26, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %388
  %395 = getelementptr inbounds i8, ptr %26, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !14
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br i1 %389, label %399, label %440

398:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef %391) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br i1 %389, label %399, label %440

399:                                              ; preds = %398, %394, %386
  %400 = phi { ptr, i32 } [ %387, %386 ], [ %390, %398 ], [ %390, %394 ]
  call void @__cxa_free_exception(ptr %374) #24
  br label %440

401:                                              ; preds = %369
  %402 = getelementptr inbounds i8, ptr %10, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !15
  %404 = getelementptr inbounds i8, ptr %10, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !16
  %406 = icmp eq ptr %403, %405
  br i1 %406, label %428, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds i8, ptr %403, i64 16
  store ptr %408, ptr %403, align 8, !tbaa !4
  %409 = load ptr, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 %371, ptr %2, align 8, !tbaa !9
  %410 = icmp ugt i64 %371, 15
  br i1 %410, label %411, label %415

411:                                              ; preds = %407
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %413 unwind label %438

413:                                              ; preds = %411
  store ptr %412, ptr %403, align 8, !tbaa !11
  %414 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %414, ptr %408, align 8, !tbaa !13
  br label %419

415:                                              ; preds = %407
  %416 = icmp eq i64 %371, 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %415
  %418 = load i8, ptr %409, align 1, !tbaa !13
  store i8 %418, ptr %408, align 1, !tbaa !13
  br label %421

419:                                              ; preds = %415, %413
  %420 = phi ptr [ %412, %413 ], [ %408, %415 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %409, i64 %371, i1 false)
  %.pre = load i64, ptr %2, align 8, !tbaa !9
  %.pre61 = load ptr, ptr %403, align 8, !tbaa !11
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi ptr [ %.pre61, %419 ], [ %408, %417 ]
  %423 = phi i64 [ %.pre, %419 ], [ 1, %417 ]
  %424 = getelementptr inbounds i8, ptr %403, i64 8
  store i64 %423, ptr %424, align 8, !tbaa !14
  %425 = getelementptr inbounds i8, ptr %422, i64 %423
  store i8 0, ptr %425, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %426 = load ptr, ptr %402, align 8, !tbaa !18
  %427 = getelementptr inbounds i8, ptr %426, i64 32
  store ptr %427, ptr %402, align 8, !tbaa !18
  br label %429

428:                                              ; preds = %401
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %403, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %429 unwind label %438

429:                                              ; preds = %428, %421
  %430 = load ptr, ptr %24, align 8, !tbaa !11
  %431 = getelementptr inbounds i8, ptr %24, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = load i64, ptr %370, align 8, !tbaa !14
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %437

436:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %430) #25
  br label %437

437:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %490

438:                                              ; preds = %428, %411
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %440

440:                                              ; preds = %438, %399, %398, %394
  %441 = phi { ptr, i32 } [ %400, %399 ], [ %390, %398 ], [ %439, %438 ], [ %390, %394 ]
  %442 = load ptr, ptr %24, align 8, !tbaa !11
  %443 = getelementptr inbounds i8, ptr %24, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = load i64, ptr %370, align 8, !tbaa !14
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #25
  br label %449

449:                                              ; preds = %448, %445, %385
  %450 = phi { ptr, i32 } [ %378, %385 ], [ %441, %445 ], [ %441, %448 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %698

451:                                              ; preds = %356
  %452 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %453 unwind label %456

453:                                              ; preds = %451
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.40)
          to label %454 unwind label %473

454:                                              ; preds = %453
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %452, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %455 unwind label %458

455:                                              ; preds = %454
  invoke void @__cxa_throw(ptr nonnull %452, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %755 unwind label %458

456:                                              ; preds = %451
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %488

458:                                              ; preds = %455, %454
  %459 = phi i1 [ false, %455 ], [ true, %454 ]
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %28, align 8, !tbaa !11
  %462 = getelementptr inbounds i8, ptr %28, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %458
  %465 = getelementptr inbounds i8, ptr %28, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !14
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %469

468:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef %461) #25
  br label %469

469:                                              ; preds = %468, %464
  %470 = load ptr, ptr %29, align 8, !tbaa !11
  %471 = getelementptr inbounds i8, ptr %29, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %483, label %487

473:                                              ; preds = %453
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %29, align 8, !tbaa !11
  %476 = getelementptr inbounds i8, ptr %29, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = getelementptr inbounds i8, ptr %29, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !14
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %488

482:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %488

483:                                              ; preds = %469
  %484 = getelementptr inbounds i8, ptr %29, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !14
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br i1 %459, label %488, label %698

487:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %470) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br i1 %459, label %488, label %698

488:                                              ; preds = %487, %483, %482, %478, %456
  %489 = phi { ptr, i32 } [ %457, %456 ], [ %460, %487 ], [ %460, %483 ], [ %474, %482 ], [ %474, %478 ]
  call void @__cxa_free_exception(ptr %452) #24
  br label %698

490:                                              ; preds = %437, %342, %241, %192
  %491 = phi i32 [ 0, %192 ], [ 0, %241 ], [ 1, %342 ], [ 2, %437 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %492 = getelementptr inbounds i8, ptr %10, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !18
  %494 = load ptr, ptr %10, align 8, !tbaa !32
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 5
  invoke void @_ZNSt6vectorI9ItemStackSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %498)
          to label %499 unwind label %534

499:                                              ; preds = %490
  %500 = load ptr, ptr %10, align 8, !tbaa !15
  %501 = load ptr, ptr %492, align 8, !tbaa !15
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %.loopexit, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds i8, ptr %30, i64 8
  %505 = getelementptr inbounds i8, ptr %30, i64 16
  br label %536

.loopexit:                                        ; preds = %557, %499
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #24
  %506 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %491, ptr %34, align 8, !tbaa !58
  %507 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %506, ptr %507, align 4, !tbaa !65
  %508 = getelementptr inbounds i8, ptr %34, i64 8
  %509 = getelementptr inbounds i8, ptr %30, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !15
  %511 = load ptr, ptr %30, align 8, !tbaa !15
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = sdiv exact i64 %514, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %508, i8 0, i64 24, i1 false)
  %516 = icmp eq ptr %510, %511
  br i1 %516, label %523, label %517

517:                                              ; preds = %.loopexit
  %518 = icmp ugt i64 %515, 29562089861714025
  br i1 %518, label %519, label %521, !prof !66

519:                                              ; preds = %517
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %520 unwind label %619

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %517
  %522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #26
          to label %523 unwind label %619

523:                                              ; preds = %521, %.loopexit
  %524 = phi ptr [ null, %.loopexit ], [ %522, %521 ]
  store ptr %524, ptr %508, align 8, !tbaa !67
  %525 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %524, ptr %525, align 8, !tbaa !68
  %526 = getelementptr inbounds %struct.ItemStack, ptr %524, i64 %515
  %527 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %526, ptr %527, align 8, !tbaa !69
  %528 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %511, ptr %510, ptr noundef %524)
          to label %562 unwind label %529

529:                                              ; preds = %523
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %508, align 8, !tbaa !67
  %532 = icmp eq ptr %531, null
  br i1 %532, label %694, label %533

533:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef nonnull %531) #25
  br label %694

534:                                              ; preds = %490
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %696

536:                                              ; preds = %557, %503
  %537 = phi ptr [ %500, %503 ], [ %558, %557 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #24
  store i32 1, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #24
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  %538 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %539 unwind label %560

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %538, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !28
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef ptr %542(ptr noundef nonnull align 8 dereferenceable(8) %540)
          to label %544 unwind label %560

544:                                              ; preds = %539
  store ptr %543, ptr %33, align 8, !tbaa !15
  %545 = load ptr, ptr %504, align 8, !tbaa !15
  %546 = load ptr, ptr %505, align 8, !tbaa !69
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %556, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr %31, align 4, !tbaa !21
  %550 = trunc i32 %549 to i16
  %551 = load i32, ptr %32, align 4, !tbaa !21
  %552 = trunc i32 %551 to i16
  invoke void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %545, ptr noundef nonnull align 8 dereferenceable(32) %537, i16 noundef zeroext %550, i16 noundef zeroext %552, ptr noundef %543)
          to label %553 unwind label %560

553:                                              ; preds = %548
  %554 = load ptr, ptr %504, align 8, !tbaa !68
  %555 = getelementptr inbounds i8, ptr %554, i64 312
  store ptr %555, ptr %504, align 8, !tbaa !68
  br label %557

556:                                              ; preds = %544
  invoke void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiP15IItemDefManagerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %545, ptr noundef nonnull align 8 dereferenceable(32) %537, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %557 unwind label %560

557:                                              ; preds = %556, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #24
  %558 = getelementptr inbounds i8, ptr %537, i64 32
  %559 = icmp eq ptr %558, %501
  br i1 %559, label %.loopexit, label %536

560:                                              ; preds = %556, %548, %539, %536
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #24
  br label %696

562:                                              ; preds = %523
  store ptr %528, ptr %525, align 8, !tbaa !68
  %563 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %564 unwind label %621

564:                                              ; preds = %562
  %565 = icmp eq ptr %563, null
  %566 = getelementptr inbounds i8, ptr %563, i64 16
  %567 = select i1 %565, ptr null, ptr %566
  %568 = load ptr, ptr %36, align 8, !tbaa !28
  %569 = getelementptr inbounds i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef zeroext i1 %570(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %567)
          to label %572 unwind label %621

572:                                              ; preds = %564
  br i1 %571, label %623, label %573

573:                                              ; preds = %572
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %574, label %575

574:                                              ; preds = %573
  call void @_ZTH13warningstream()
  br label %575

575:                                              ; preds = %574, %573
  %576 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %577 = load ptr, ptr %576, align 8, !tbaa !37
  %578 = load ptr, ptr %577, align 8, !tbaa !28
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef zeroext i1 %579(ptr noundef nonnull align 8 dereferenceable(8) %577)
          to label %581 unwind label %621

581:                                              ; preds = %575
  %582 = select i1 %580, i64 976, i64 984
  %583 = getelementptr inbounds i8, ptr %576, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !47
  %585 = icmp eq ptr %584, null
  br i1 %585, label %623, label %586

586:                                              ; preds = %581
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @.str.45, i64 noundef 29)
          to label %588 unwind label %621

588:                                              ; preds = %586
  %589 = load ptr, ptr %583, align 8, !tbaa !47
  %590 = icmp eq ptr %589, null
  br i1 %590, label %623, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %589, align 8, !tbaa !28
  %593 = getelementptr i8, ptr %592, i64 -24
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %589, i64 %594
  %596 = getelementptr inbounds i8, ptr %595, i64 240
  %597 = load ptr, ptr %596, align 8, !tbaa !48
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %600 unwind label %621

600:                                              ; preds = %599
  unreachable

601:                                              ; preds = %591
  %602 = getelementptr inbounds i8, ptr %597, i64 56
  %603 = load i8, ptr %602, align 8, !tbaa !55
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, ptr %597, i64 67
  %607 = load i8, ptr %606, align 1, !tbaa !13
  br label %614

608:                                              ; preds = %601
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %597)
          to label %609 unwind label %621

609:                                              ; preds = %608
  %610 = load ptr, ptr %597, align 8, !tbaa !28
  %611 = getelementptr inbounds i8, ptr %610, i64 48
  %612 = load ptr, ptr %611, align 8
  %613 = invoke noundef signext i8 %612(ptr noundef nonnull align 8 dereferenceable(570) %597, i8 noundef signext 10)
          to label %614 unwind label %621

614:                                              ; preds = %609, %605
  %615 = phi i8 [ %607, %605 ], [ %613, %609 ]
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %589, i8 noundef signext %615)
          to label %617 unwind label %621

617:                                              ; preds = %614
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %616)
          to label %623 unwind label %621

619:                                              ; preds = %521, %519
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %694

621:                                              ; preds = %623, %617, %614, %609, %608, %599, %586, %575, %564, %562
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %694

623:                                              ; preds = %617, %588, %581, %572
  %624 = phi i32 [ 1, %572 ], [ 0, %581 ], [ 0, %588 ], [ 0, %617 ]
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %624)
          to label %625 unwind label %621

625:                                              ; preds = %623
  %626 = load ptr, ptr %508, align 8, !tbaa !67
  %627 = load ptr, ptr %525, align 8, !tbaa !68
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %644, label %.preheader60

.preheader60:                                     ; preds = %625, %639
  %629 = phi ptr [ %640, %639 ], [ %626, %625 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %630, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %631 = load ptr, ptr %629, align 8, !tbaa !11
  %632 = getelementptr inbounds i8, ptr %629, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %634, label %638

634:                                              ; preds = %.preheader60
  %635 = getelementptr inbounds i8, ptr %629, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !14
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %639

638:                                              ; preds = %.preheader60
  call void @_ZdlPv(ptr noundef %631) #25
  br label %639

639:                                              ; preds = %638, %634
  %640 = getelementptr inbounds i8, ptr %629, i64 312
  %641 = icmp eq ptr %640, %627
  br i1 %641, label %642, label %.preheader60, !llvm.loop !70

642:                                              ; preds = %639
  %643 = load ptr, ptr %508, align 8, !tbaa !67
  br label %644

644:                                              ; preds = %642, %625
  %645 = phi ptr [ %643, %642 ], [ %626, %625 ]
  %646 = icmp eq ptr %645, null
  br i1 %646, label %648, label %647

647:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef nonnull %645) #25
  br label %648

648:                                              ; preds = %647, %644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  %649 = load ptr, ptr %30, align 8, !tbaa !67
  %650 = load ptr, ptr %509, align 8, !tbaa !68
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %667, label %.preheader59

.preheader59:                                     ; preds = %648, %662
  %652 = phi ptr [ %663, %662 ], [ %649, %648 ]
  %653 = getelementptr inbounds i8, ptr %652, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %653, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %654 = load ptr, ptr %652, align 8, !tbaa !11
  %655 = getelementptr inbounds i8, ptr %652, i64 16
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %657, label %661

657:                                              ; preds = %.preheader59
  %658 = getelementptr inbounds i8, ptr %652, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !14
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %662

661:                                              ; preds = %.preheader59
  call void @_ZdlPv(ptr noundef %654) #25
  br label %662

662:                                              ; preds = %661, %657
  %663 = getelementptr inbounds i8, ptr %652, i64 312
  %664 = icmp eq ptr %663, %650
  br i1 %664, label %665, label %.preheader59, !llvm.loop !70

665:                                              ; preds = %662
  %666 = load ptr, ptr %30, align 8, !tbaa !67
  br label %667

667:                                              ; preds = %665, %648
  %668 = phi ptr [ %666, %665 ], [ %649, %648 ]
  %669 = icmp eq ptr %668, null
  br i1 %669, label %671, label %670

670:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef nonnull %668) #25
  br label %671

671:                                              ; preds = %670, %667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  %672 = load ptr, ptr %10, align 8, !tbaa !32
  %673 = load ptr, ptr %492, align 8, !tbaa !18
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %689, label %.preheader

.preheader:                                       ; preds = %671, %684
  %675 = phi ptr [ %685, %684 ], [ %672, %671 ]
  %676 = load ptr, ptr %675, align 8, !tbaa !11
  %677 = getelementptr inbounds i8, ptr %675, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %679, label %683

679:                                              ; preds = %.preheader
  %680 = getelementptr inbounds i8, ptr %675, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !14
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %684

683:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %676) #25
  br label %684

684:                                              ; preds = %683, %679
  %685 = getelementptr inbounds i8, ptr %675, i64 32
  %686 = icmp eq ptr %685, %673
  br i1 %686, label %687, label %.preheader, !llvm.loop !33

687:                                              ; preds = %684
  %688 = load ptr, ptr %10, align 8, !tbaa !32
  br label %689

689:                                              ; preds = %687, %671
  %690 = phi ptr [ %688, %687 ], [ %672, %671 ]
  %691 = icmp eq ptr %690, null
  br i1 %691, label %693, label %692

692:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef nonnull %690) #25
  br label %693

693:                                              ; preds = %692, %689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %700

694:                                              ; preds = %621, %619, %533, %529
  %695 = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ], [ %530, %533 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  br label %696

696:                                              ; preds = %694, %560, %534
  %697 = phi { ptr, i32 } [ %561, %560 ], [ %695, %694 ], [ %535, %534 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  br label %698

698:                                              ; preds = %696, %488, %487, %483, %449, %354, %259, %258, %254, %237, %236, %232, %210, %209, %205, %188, %187, %183, %173
  %699 = phi { ptr, i32 } [ %189, %188 ], [ %179, %187 ], [ %697, %696 ], [ %211, %210 ], [ %201, %209 ], [ %174, %173 ], [ %238, %237 ], [ %228, %236 ], [ %260, %259 ], [ %250, %258 ], [ %355, %354 ], [ %450, %449 ], [ %489, %488 ], [ %460, %487 ], [ %179, %183 ], [ %201, %205 ], [ %228, %232 ], [ %250, %254 ], [ %460, %483 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %725

700:                                              ; preds = %693, %159
  %701 = load ptr, ptr %9, align 8, !tbaa !11
  %702 = icmp eq ptr %701, %58
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load i64, ptr %74, align 8, !tbaa !14
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %701) #25
  br label %707

707:                                              ; preds = %706, %703
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  %708 = load ptr, ptr %7, align 8, !tbaa !11
  %709 = getelementptr inbounds i8, ptr %7, i64 16
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %711, label %715

711:                                              ; preds = %707
  %712 = getelementptr inbounds i8, ptr %7, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !14
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %716

715:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef %708) #25
  br label %716

716:                                              ; preds = %715, %711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %717 = load ptr, ptr %5, align 8, !tbaa !11
  %718 = getelementptr inbounds i8, ptr %5, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %720, label %723

720:                                              ; preds = %716
  %721 = load i64, ptr %60, align 8, !tbaa !14
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %724

723:                                              ; preds = %716
  call void @_ZdlPv(ptr noundef %717) #25
  br label %724

724:                                              ; preds = %723, %720
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret i32 1

725:                                              ; preds = %698, %111
  %726 = phi { ptr, i32 } [ %699, %698 ], [ %112, %111 ]
  %727 = load ptr, ptr %9, align 8, !tbaa !11
  %728 = icmp eq ptr %727, %58
  br i1 %728, label %729, label %732

729:                                              ; preds = %725
  %730 = load i64, ptr %74, align 8, !tbaa !14
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %733

732:                                              ; preds = %725
  call void @_ZdlPv(ptr noundef %727) #25
  br label %733

733:                                              ; preds = %732, %729, %109
  %734 = phi { ptr, i32 } [ %110, %109 ], [ %726, %729 ], [ %726, %732 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  %735 = load ptr, ptr %7, align 8, !tbaa !11
  %736 = getelementptr inbounds i8, ptr %7, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %738, label %742

738:                                              ; preds = %733
  %739 = getelementptr inbounds i8, ptr %7, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !14
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %743

742:                                              ; preds = %733
  call void @_ZdlPv(ptr noundef %735) #25
  br label %743

743:                                              ; preds = %742, %738, %108
  %744 = phi { ptr, i32 } [ %101, %108 ], [ %734, %738 ], [ %734, %742 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %745 = load ptr, ptr %5, align 8, !tbaa !11
  %746 = getelementptr inbounds i8, ptr %5, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %748, label %752

748:                                              ; preds = %743
  %749 = getelementptr inbounds i8, ptr %5, i64 8
  %750 = load i64, ptr %749, align 8, !tbaa !14
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %753

752:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef %745) #25
  br label %753

753:                                              ; preds = %752, %748, %99
  %754 = phi { ptr, i32 } [ %92, %99 ], [ %744, %748 ], [ %744, %752 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %754

755:                                              ; preds = %455, %376, %281, %245, %223, %196, %172
  unreachable
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 29562089861714025
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %0, align 8, !tbaa !67
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 312
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %45

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorI9ItemStackSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %21 = load ptr, ptr %15, align 8, !tbaa !68
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %38, label %.preheader

.preheader:                                       ; preds = %14, %33
  %23 = phi ptr [ %34, %33 ], [ %20, %14 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %25) #25
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %23, i64 312
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %36, label %.preheader, !llvm.loop !70

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8, !tbaa !67
  br label %38

38:                                               ; preds = %36, %14
  %39 = phi ptr [ %37, %36 ], [ %20, %14 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %42

42:                                               ; preds = %41, %38
  store ptr %19, ptr %0, align 8, !tbaa !67
  %43 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %43, ptr %15, align 8, !tbaa !68
  %44 = getelementptr inbounds %struct.ItemStack, ptr %19, i64 %1
  store ptr %44, ptr %6, align 8, !tbaa !69
  br label %45

45:                                               ; preds = %42, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %.preheader

.preheader:                                       ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 312
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %.preheader, !llvm.loop !70

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %26

26:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %.preheader

.preheader:                                       ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
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
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 312
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %.preheader, !llvm.loop !70

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiCraft18l_get_craft_resultEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.172", align 8
  %5 = alloca %struct.CraftInput, align 8
  %6 = alloca %struct.CraftOutput, align 8
  %7 = alloca %"class.std::vector.172", align 8
  %8 = alloca %struct.ItemStack, align 8
  %9 = alloca %struct.ItemStack, align 8
  %10 = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %3, i64 22
  store i8 0, ptr %13, align 2, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %12, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #25
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %22 = invoke noundef i32 @_Z12getenumfieldP9lua_StateiPKcPK10EnumStringi(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @_ZN11ModApiCraft14es_CraftMethodE, i32 noundef 0)
          to label %23 unwind label %41

23:                                               ; preds = %21
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.47)
          to label %24 unwind label %43

24:                                               ; preds = %23
  %25 = invoke i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
          to label %26 unwind label %43

26:                                               ; preds = %24
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %26
  %29 = invoke i64 @luaL_checkinteger(ptr noundef %0, i32 noundef -1)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = trunc i64 %29 to i32
  br label %45

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %12, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #25
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %292

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %282

43:                                               ; preds = %47, %45, %28, %24, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %282

45:                                               ; preds = %30, %26
  %46 = phi i32 [ %31, %30 ], [ 1, %26 ]
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %47 unwind label %43

47:                                               ; preds = %45
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.48)
          to label %48 unwind label %43

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  invoke void @_Z10read_itemsP9lua_StateiP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.172") align 8 %4, ptr noundef %0, i32 noundef -1, ptr noundef %10)
          to label %49 unwind label %128

49:                                               ; preds = %48
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %50 unwind label %130

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %55 unwind label %132

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  store i32 %22, ptr %5, align 8, !tbaa !58
  %56 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %46, ptr %56, align 4, !tbaa !65
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %65 = icmp eq ptr %59, %60
  br i1 %65, label %72, label %66

66:                                               ; preds = %55
  %67 = icmp ugt i64 %64, 29562089861714025
  br i1 %67, label %68, label %70, !prof !66

68:                                               ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %69 unwind label %134

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %66
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #26
          to label %72 unwind label %134

72:                                               ; preds = %70, %55
  %73 = phi ptr [ null, %55 ], [ %71, %70 ]
  store ptr %73, ptr %57, align 8, !tbaa !67
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !68
  %75 = getelementptr inbounds %struct.ItemStack, ptr %73, i64 %64
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %75, ptr %76, align 8, !tbaa !69
  %77 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %60, ptr %59, ptr noundef %73)
          to label %83 unwind label %78

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %57, align 8, !tbaa !67
  %81 = icmp eq ptr %80, null
  br i1 %81, label %276, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #25
  br label %276

83:                                               ; preds = %72
  store ptr %77, ptr %74, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %84, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %85, align 8, !tbaa !14
  store i8 0, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %86, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %54, align 8, !tbaa !28
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, ptr noundef nonnull %10)
          to label %91 unwind label %136

91:                                               ; preds = %83
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %92 unwind label %136

92:                                               ; preds = %91
  br i1 %90, label %93, label %142

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #24
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %94, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %95, align 8, !tbaa !14
  store i8 0, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %8, i64 32
  store i16 0, ptr %96, align 8, !tbaa !71
  %97 = getelementptr inbounds i8, ptr %8, i64 34
  store i16 0, ptr %97, align 2, !tbaa !90
  %98 = getelementptr inbounds i8, ptr %8, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %98)
          to label %107 unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %94
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %95, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %140

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #25
  br label %140

107:                                              ; preds = %93
  %108 = load ptr, ptr %10, align 8, !tbaa !28
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %111 unwind label %138

111:                                              ; preds = %107
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %110)
          to label %112 unwind label %138

112:                                              ; preds = %111
  %113 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %8)
          to label %114 unwind label %138

114:                                              ; preds = %112
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.49)
          to label %115 unwind label %138

115:                                              ; preds = %114
  %116 = load float, ptr %86, align 8, !tbaa !34
  %117 = fptosi float %116 to i32
  invoke void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50, i32 noundef %117)
          to label %118 unwind label %138

118:                                              ; preds = %115
  invoke void @_Z10push_itemsP9lua_StateRKSt6vectorI9ItemStackSaIS2_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %119 unwind label %138

119:                                              ; preds = %118
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.25)
          to label %120 unwind label %138

120:                                              ; preds = %119
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %98, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = icmp eq ptr %121, %94
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %95, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #25
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #24
  br label %171

128:                                              ; preds = %48
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %280

130:                                              ; preds = %49
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %278

132:                                              ; preds = %50
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %278

134:                                              ; preds = %70, %68
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %276

136:                                              ; preds = %179, %178, %177, %175, %174, %172, %171, %166, %165, %164, %163, %91, %83
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %267

138:                                              ; preds = %119, %118, %115, %114, %112, %111, %107
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %8) #24
  br label %140

140:                                              ; preds = %138, %106, %103
  %141 = phi { ptr, i32 } [ %139, %138 ], [ %100, %106 ], [ %100, %103 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #24
  br label %267

142:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9) #24
  %143 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %143, i8 0, i64 296, i1 false)
  store ptr %143, ptr %9, align 8, !tbaa !4
  %144 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %144, align 8, !tbaa !14
  %145 = getelementptr inbounds i8, ptr %9, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %145)
          to label %154 unwind label %146

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %9, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %143
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %144, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %169

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #25
  br label %169

154:                                              ; preds = %142
  %155 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %9)
          to label %156 unwind label %167

156:                                              ; preds = %154
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %145, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  %158 = icmp eq ptr %157, %143
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %144, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #25
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #24
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.49)
          to label %164 unwind label %136

164:                                              ; preds = %163
  invoke void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50, i32 noundef 0)
          to label %165 unwind label %136

165:                                              ; preds = %164
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %166 unwind label %136

166:                                              ; preds = %165
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.25)
          to label %171 unwind label %136

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #24
  br label %169

169:                                              ; preds = %167, %153, %150
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %147, %153 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #24
  br label %267

171:                                              ; preds = %166, %127
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %172 unwind label %136

172:                                              ; preds = %171
  %173 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %173)
          to label %174 unwind label %136

174:                                              ; preds = %172
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.46)
          to label %175 unwind label %136

175:                                              ; preds = %174
  %176 = sext i32 %46 to i64
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %176)
          to label %177 unwind label %136

177:                                              ; preds = %175
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.47)
          to label %178 unwind label %136

178:                                              ; preds = %177
  invoke void @_Z10push_itemsP9lua_StateRKSt6vectorI9ItemStackSaIS2_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %179 unwind label %136

179:                                              ; preds = %178
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.48)
          to label %180 unwind label %136

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8, !tbaa !67
  %182 = getelementptr inbounds i8, ptr %7, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %200, label %.preheader26

.preheader26:                                     ; preds = %180, %195
  %185 = phi ptr [ %196, %195 ], [ %181, %180 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %186, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %187 = load ptr, ptr %185, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %185, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %.preheader26
  %191 = getelementptr inbounds i8, ptr %185, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %.preheader26
  call void @_ZdlPv(ptr noundef %187) #25
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds i8, ptr %185, i64 312
  %197 = icmp eq ptr %196, %183
  br i1 %197, label %198, label %.preheader26, !llvm.loop !70

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8, !tbaa !67
  br label %200

200:                                              ; preds = %198, %180
  %201 = phi ptr [ %199, %198 ], [ %181, %180 ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %201) #25
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %205 = load ptr, ptr %6, align 8, !tbaa !11
  %206 = icmp eq ptr %205, %84
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %85, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #25
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  %212 = load ptr, ptr %57, align 8, !tbaa !67
  %213 = load ptr, ptr %74, align 8, !tbaa !68
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %230, label %.preheader25

.preheader25:                                     ; preds = %211, %225
  %215 = phi ptr [ %226, %225 ], [ %212, %211 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %216, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %217 = load ptr, ptr %215, align 8, !tbaa !11
  %218 = getelementptr inbounds i8, ptr %215, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %.preheader25
  %221 = getelementptr inbounds i8, ptr %215, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !14
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %.preheader25
  call void @_ZdlPv(ptr noundef %217) #25
  br label %225

225:                                              ; preds = %224, %220
  %226 = getelementptr inbounds i8, ptr %215, i64 312
  %227 = icmp eq ptr %226, %213
  br i1 %227, label %228, label %.preheader25, !llvm.loop !70

228:                                              ; preds = %225
  %229 = load ptr, ptr %57, align 8, !tbaa !67
  br label %230

230:                                              ; preds = %228, %211
  %231 = phi ptr [ %229, %228 ], [ %212, %211 ]
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %231) #25
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %235 = load ptr, ptr %4, align 8, !tbaa !67
  %236 = load ptr, ptr %58, align 8, !tbaa !68
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %253, label %.preheader

.preheader:                                       ; preds = %234, %248
  %238 = phi ptr [ %249, %248 ], [ %235, %234 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %239, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %240 = load ptr, ptr %238, align 8, !tbaa !11
  %241 = getelementptr inbounds i8, ptr %238, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %.preheader
  %244 = getelementptr inbounds i8, ptr %238, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %240) #25
  br label %248

248:                                              ; preds = %247, %243
  %249 = getelementptr inbounds i8, ptr %238, i64 312
  %250 = icmp eq ptr %249, %236
  br i1 %250, label %251, label %.preheader, !llvm.loop !70

251:                                              ; preds = %248
  %252 = load ptr, ptr %4, align 8, !tbaa !67
  br label %253

253:                                              ; preds = %251, %234
  %254 = phi ptr [ %252, %251 ], [ %235, %234 ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %254) #25
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %258 = load ptr, ptr %2, align 8, !tbaa !11
  %259 = getelementptr inbounds i8, ptr %2, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %2, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !14
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #25
  br label %266

266:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 2

267:                                              ; preds = %169, %140, %136
  %268 = phi { ptr, i32 } [ %137, %136 ], [ %141, %140 ], [ %170, %169 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %269 = load ptr, ptr %6, align 8, !tbaa !11
  %270 = icmp eq ptr %269, %84
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %85, align 8, !tbaa !14
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #25
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %276

276:                                              ; preds = %275, %134, %82, %78
  %277 = phi { ptr, i32 } [ %268, %275 ], [ %135, %134 ], [ %79, %82 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %278

278:                                              ; preds = %276, %132, %130
  %279 = phi { ptr, i32 } [ %131, %130 ], [ %277, %276 ], [ %133, %132 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %280

280:                                              ; preds = %278, %128
  %281 = phi { ptr, i32 } [ %279, %278 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %282

282:                                              ; preds = %280, %43, %41
  %283 = phi { ptr, i32 } [ %42, %41 ], [ %281, %280 ], [ %44, %43 ]
  %284 = load ptr, ptr %2, align 8, !tbaa !11
  %285 = getelementptr inbounds i8, ptr %2, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %2, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !14
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #25
  br label %292

292:                                              ; preds = %291, %287, %40
  %293 = phi { ptr, i32 } [ %33, %40 ], [ %283, %287 ], [ %283, %291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %293
}

declare noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z12getenumfieldP9lua_StateiPKcPK10EnumStringi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z10read_itemsP9lua_StateiP8IGameDef(ptr dead_on_unwind writable sret(%"class.std::vector.172") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z11setintfieldP9lua_StateiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z10push_itemsP9lua_StateRKSt6vectorI9ItemStackSaIS2_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
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
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiCraft18l_get_craft_recipeEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.CraftOutput, align 8
  %6 = alloca %"class.std::vector.211", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %12, ptr %3, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %27 = invoke noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
          to label %28 unwind label %65

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 %31, ptr %2, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %35 unwind label %67

35:                                               ; preds = %33
  store ptr %34, ptr %5, align 8, !tbaa !11
  %36 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %36, ptr %29, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi ptr [ %34, %35 ], [ %29, %28 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %30, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %47, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %48 = load ptr, ptr %27, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %52 unwind label %69

52:                                               ; preds = %42
  %53 = load ptr, ptr %51, align 8, !tbaa !28
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.211") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %27, i32 noundef 1)
          to label %56 unwind label %69

56:                                               ; preds = %52
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 1, i32 noundef 0)
          to label %57 unwind label %71

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  invoke void @lua_pushnil(ptr noundef %0)
          to label %63 unwind label %71

63:                                               ; preds = %62
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.48)
          to label %64 unwind label %71

64:                                               ; preds = %63
  invoke void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.47, i32 noundef 0)
          to label %78 unwind label %71

65:                                               ; preds = %22
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %107

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %105

69:                                               ; preds = %52, %42
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %97

71:                                               ; preds = %76, %64, %63, %62, %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !91
  %74 = icmp eq ptr %73, null
  br i1 %74, label %97, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %97

76:                                               ; preds = %57
  %77 = load ptr, ptr %58, align 8, !tbaa !15
  invoke fastcc void @_ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %78 unwind label %71

78:                                               ; preds = %76, %64
  %79 = load ptr, ptr %6, align 8, !tbaa !91
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %29
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %44, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #25
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %8
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %24, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #25
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 1

97:                                               ; preds = %75, %71, %69
  %98 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = icmp eq ptr %99, %29
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %44, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #25
  br label %105

105:                                              ; preds = %104, %101, %67
  %106 = phi { ptr, i32 } [ %68, %67 ], [ %98, %101 ], [ %98, %104 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br label %107

107:                                              ; preds = %105, %65
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %66, %65 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %8
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %24, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #25
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %108
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CraftInput, align 8
  %6 = alloca %struct.CraftOutput, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%struct.CraftInput) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%struct.CraftOutput) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1)
          to label %14 unwind label %21

14:                                               ; preds = %4
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %15 unwind label %23

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %.loopexit, label %.preheader13

.loopexit:                                        ; preds = %39, %15
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.48)
          to label %44 unwind label %52

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %132

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %122

.preheader13:                                     ; preds = %15, %39
  %25 = phi ptr [ %40, %39 ], [ %19, %15 ]
  %26 = phi i16 [ %42, %39 ], [ 1, %15 ]
  %27 = phi ptr [ %41, %39 ], [ %17, %15 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i16, ptr %28, align 8, !tbaa !71
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %39, label %33

31:                                               ; preds = %35, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %122

33:                                               ; preds = %.preheader13
  %34 = load ptr, ptr %27, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %34)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = zext i16 %26 to i32
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %36)
          to label %37 unwind label %31

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %37, %.preheader13
  %40 = phi ptr [ %38, %37 ], [ %25, %.preheader13 ]
  %41 = getelementptr inbounds i8, ptr %27, i64 312
  %42 = add i16 %26, 1
  %43 = icmp eq ptr %41, %40
  br i1 %43, label %.loopexit, label %.preheader13, !llvm.loop !93

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds i8, ptr %5, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !65
  invoke void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.47, i32 noundef %46)
          to label %47 unwind label %52

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !14
  store i8 0, ptr %48, align 8, !tbaa !13
  %50 = load i32, ptr %5, align 8, !tbaa !58
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %63, label %69

52:                                               ; preds = %44, %.loopexit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %122

54:                                               ; preds = %81, %79, %78, %76, %75, %73, %69
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %48
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %49, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #25
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %122

63:                                               ; preds = %47
  %64 = zext nneg i32 %50 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput, i64 %65)
  %67 = getelementptr inbounds [3 x i64], ptr @switch.table._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput.62, i64 0, i64 %64
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %63, %47
  %70 = phi ptr [ %66, %63 ], [ @.str.57, %47 ]
  %71 = phi i64 [ %68, %63 ], [ 7, %47 ]
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %70, i64 noundef %71)
          to label %73 unwind label %54

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %74)
          to label %75 unwind label %54

75:                                               ; preds = %73
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.46)
          to label %76 unwind label %54

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %77)
          to label %78 unwind label %54

78:                                               ; preds = %76
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.17)
          to label %79 unwind label %54

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %80)
          to label %81 unwind label %54

81:                                               ; preds = %79
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.19)
          to label %82 unwind label %54

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %48
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %49, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #25
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %6, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #25
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  %99 = load ptr, ptr %16, align 8, !tbaa !67
  %100 = load ptr, ptr %18, align 8, !tbaa !68
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %117, label %.preheader

.preheader:                                       ; preds = %98, %112
  %102 = phi ptr [ %113, %112 ], [ %99, %98 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %103, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %104 = load ptr, ptr %102, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %104) #25
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds i8, ptr %102, i64 312
  %114 = icmp eq ptr %113, %100
  br i1 %114, label %115, label %.preheader, !llvm.loop !70

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8, !tbaa !67
  br label %117

117:                                              ; preds = %115, %98
  %118 = phi ptr [ %116, %115 ], [ %99, %98 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #25
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

122:                                              ; preds = %62, %52, %31, %23
  %123 = phi { ptr, i32 } [ %24, %23 ], [ %32, %31 ], [ %55, %62 ], [ %53, %52 ]
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
  call void @_ZdlPv(ptr noundef %124) #25
  br label %132

132:                                              ; preds = %131, %127, %21
  %133 = phi { ptr, i32 } [ %22, %21 ], [ %123, %127 ], [ %123, %131 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiCraft23l_get_all_craft_recipesEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.CraftOutput, align 8
  %6 = alloca %"class.std::vector.211", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %12, ptr %3, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %27 = invoke noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
          to label %28 unwind label %102

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 %31, ptr %2, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %35 unwind label %104

35:                                               ; preds = %33
  store ptr %34, ptr %5, align 8, !tbaa !11
  %36 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %36, ptr %29, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi ptr [ %34, %35 ], [ %29, %28 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %30, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %47, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %48 = load ptr, ptr %27, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %52 unwind label %106

52:                                               ; preds = %42
  %53 = load ptr, ptr %51, align 8, !tbaa !28
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.211") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %27, i32 noundef 0)
          to label %56 unwind label %106

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  invoke void @lua_pushnil(ptr noundef %0)
          to label %.loopexit unwind label %110

62:                                               ; preds = %56
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %57 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef %67, i32 noundef 0)
          to label %68 unwind label %110

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = load ptr, ptr %58, align 8, !tbaa !15
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %83, label %.preheader

.preheader:                                       ; preds = %68, %78
  %72 = phi i32 [ %77, %78 ], [ 0, %68 ]
  %73 = phi ptr [ %79, %78 ], [ %69, %68 ]
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %74 unwind label %108

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %73, align 8, !tbaa !15
  invoke fastcc void @_ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %76 unwind label %108

76:                                               ; preds = %74
  %77 = add i32 %72, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %77)
          to label %78 unwind label %108

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load ptr, ptr %58, align 8, !tbaa !15
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %78, %61
  %82 = load ptr, ptr %6, align 8, !tbaa !91
  br label %83

83:                                               ; preds = %.loopexit, %68
  %84 = phi ptr [ %82, %.loopexit ], [ %69, %68 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %29
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %44, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #25
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %8
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %24, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #25
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 1

102:                                              ; preds = %22
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %127

104:                                              ; preds = %33
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %125

106:                                              ; preds = %52, %42
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %117

108:                                              ; preds = %76, %74, %.preheader
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %62, %61
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  %114 = load ptr, ptr %6, align 8, !tbaa !91
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #25
  br label %117

117:                                              ; preds = %116, %112, %106
  %118 = phi { ptr, i32 } [ %107, %106 ], [ %113, %112 ], [ %113, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = icmp eq ptr %119, %29
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %44, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #25
  br label %125

125:                                              ; preds = %124, %121, %104
  %126 = phi { ptr, i32 } [ %105, %104 ], [ %118, %121 ], [ %118, %124 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br label %127

127:                                              ; preds = %125, %102
  %128 = phi { ptr, i32 } [ %126, %125 ], [ %103, %102 ]
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = icmp eq ptr %129, %8
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %24, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #25
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ModApiCraft10InitializeEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @_ZN11ModApiCraft23l_get_all_craft_recipesEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull @_ZN11ModApiCraft18l_get_craft_recipeEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull @_ZN11ModApiCraft18l_get_craft_resultEP9lua_State, i32 noundef %1)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @_ZN11ModApiCraft16l_register_craftEP9lua_State, i32 noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull @_ZN11ModApiCraft13l_clear_craftEP9lua_State, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ModApiCraft15InitializeAsyncEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @_ZN11ModApiCraft23l_get_all_craft_recipesEP9lua_State, i32 noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull @_ZN11ModApiCraft18l_get_craft_recipeEP9lua_State, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull @_ZN11ModApiCraft18l_get_craft_resultEP9lua_State, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.56() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #24
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #24
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
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
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
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
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %41
  %6 = phi ptr [ %43, %41 ], [ %2, %3 ]
  %7 = phi ptr [ %42, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %45

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  call void @_ZdlPv(ptr noundef %34) #25
  br label %47

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %7, i64 312
  %43 = getelementptr inbounds i8, ptr %6, i64 312
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !95

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %33, %40 ], [ %33, %36 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #24
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
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %4 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
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
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %4, i64 312
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %14, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode.263", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode.230", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %7, ptr %0, align 8, !tbaa !28
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !96, !range !97, !noundef !98
  store i8 %14, ptr %12, align 8, !tbaa !96
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !100
  store i64 %19, ptr %17, align 8, !tbaa !100
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %20, align 8, !tbaa !101
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !102
  store i64 %23, ptr %21, align 8, !tbaa !102
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !103
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %15, ptr %6, align 8, !tbaa !15
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, inrange i32 0, i64 10), ptr %0, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !106, !range !97, !noundef !98
  store i8 %29, ptr %27, align 8, !tbaa !106
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !108
  store i64 %37, ptr %35, align 8, !tbaa !108
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %38, align 8, !tbaa !101
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !109
  store i64 %41, ptr %39, align 8, !tbaa !109
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !103
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %44, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %33, ptr %5, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %98

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr null, ptr %46, align 8, !tbaa !111
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = load i64, ptr %49, align 8, !tbaa !112
  store i64 %50, ptr %48, align 8, !tbaa !112
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %51, align 8, !tbaa !101
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = getelementptr inbounds i8, ptr %1, i64 168
  %54 = load i64, ptr %53, align 8, !tbaa !113
  store i64 %54, ptr %52, align 8, !tbaa !113
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !103
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %57, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %46, ptr %4, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %58

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #24
  br label %102

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = getelementptr inbounds i8, ptr %1, i64 200
  %63 = load i32, ptr %62, align 8, !tbaa !115
  store i32 %63, ptr %61, align 8, !tbaa !115
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  %65 = getelementptr inbounds i8, ptr %1, i64 264
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %66, align 8, !tbaa !116
  %67 = load i8, ptr %65, align 8, !tbaa !116, !range !97, !noundef !98
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %70, align 8, !tbaa !117
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %71, align 8, !tbaa !121
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %70, ptr %72, align 8, !tbaa !122
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %70, ptr %73, align 8, !tbaa !123
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %74, align 8, !tbaa !124
  %75 = getelementptr inbounds i8, ptr %1, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !121
  %77 = icmp eq ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %64, ptr %3, align 8, !tbaa !15
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %78, %.preheader
  %80 = phi ptr [ %82, %.preheader ], [ %79, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.preheader, !llvm.loop !126

84:                                               ; preds = %.preheader
  store ptr %80, ptr %72, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %85, %84
  %86 = phi ptr [ %79, %84 ], [ %88, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !127
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %85, !llvm.loop !128

90:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !15
  %91 = getelementptr inbounds i8, ptr %1, i64 248
  %92 = load i64, ptr %91, align 8, !tbaa !124
  store i64 %92, ptr %74, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr %79, ptr %71, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %90, %69
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %95 = getelementptr inbounds i8, ptr %1, i64 256
  %96 = load i8, ptr %95, align 8, !tbaa !129
  store i8 %96, ptr %94, align 8, !tbaa !129
  store i8 1, ptr %66, align 8, !tbaa !116
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
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #24
  br label %102

102:                                              ; preds = %100, %98, %58
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #24
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !138

.loopexit:                                        ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !111
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !112
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !111
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %27

27:                                               ; preds = %26, %.loopexit
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %17) #25
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
  tail call void @_ZdlPv(ptr noundef %26) #25
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !140

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !99
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !100
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !99
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !66

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !105
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !66

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !99
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !101
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
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
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !141
  store i64 %45, ptr %43, align 8, !tbaa !141
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !139
  %47 = load ptr, ptr %0, align 8, !tbaa !99
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %25, align 8, !tbaa !101
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !101
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #24
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
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
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !101
  %71 = getelementptr inbounds i8, ptr %56, i64 72
  %72 = getelementptr inbounds i8, ptr %54, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !141
  store i64 %73, ptr %71, align 8, !tbaa !141
  %74 = load i64, ptr %48, align 8, !tbaa !100
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !99
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !15
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
  %86 = load ptr, ptr %54, align 8, !tbaa !101
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !143

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !99
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
  tail call void @__clang_call_terminate(ptr %103) #27
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %9) #25
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
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !140

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !99
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !100
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !4
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
  call void @_ZdlPv(ptr noundef %46) #25
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !108
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !66

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !110
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !66

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !107
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !101
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
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
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !141
  store i64 %45, ptr %43, align 8, !tbaa !141
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !144
  %47 = load ptr, ptr %0, align 8, !tbaa !107
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !108
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %25, align 8, !tbaa !101
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !101
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #24
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
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
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !101
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !141
  store i64 %73, ptr %71, align 8, !tbaa !141
  %74 = load i64, ptr %48, align 8, !tbaa !108
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !107
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !15
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
  %86 = load ptr, ptr %54, align 8, !tbaa !101
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !145

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !107
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
  tail call void @__clang_call_terminate(ptr %103) #27
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !148

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !149
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !150
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !149
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #25
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
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !151

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !107
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !108
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.253", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !149
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !150
  store i64 %27, ptr %25, align 8, !tbaa !150
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !152
  store i64 %31, ptr %29, align 8, !tbaa !152
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !103
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %23, ptr %3, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
  call void @_ZdlPv(ptr noundef %41) #25
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !150
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !66

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !153
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !66

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !149
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !101
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !146
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !150
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %26, align 8, !tbaa !101
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !101
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !101
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !149
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !15
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
  %63 = load ptr, ptr %43, align 8, !tbaa !101
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !154

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !149
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
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !148

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !149
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !150
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !111
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !112
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !66

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !114
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !66

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !111
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !155
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !141
  store i64 %34, ptr %32, align 8, !tbaa !141
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !137
  %36 = load ptr, ptr %0, align 8, !tbaa !111
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !112
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %25, align 8, !tbaa !101
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !155
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !101
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !141
  store i64 %51, ptr %49, align 8, !tbaa !141
  %52 = load i64, ptr %37, align 8, !tbaa !112
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !111
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !15
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
  %64 = load ptr, ptr %43, align 8, !tbaa !101
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !157

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !111
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
  tail call void @__clang_call_terminate(ptr %81) #27
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !138

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !111
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !112
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !158
  store i16 %27, ptr %25, align 8, !tbaa !158
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #25
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
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !148

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !149
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !150
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !149
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #25
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
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !151

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !107
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !108
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !107
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
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !160
  store i32 %9, ptr %6, align 8, !tbaa !160
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !161
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !127
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %50
  %25 = phi ptr [ %52, %50 ], [ %23, %21 ]
  %26 = phi ptr [ %27, %50 ], [ %6, %21 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %28 unwind label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = load i32, ptr %25, align 8, !tbaa !160
  store i32 %32, ptr %27, align 8, !tbaa !160
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !125
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !161
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !127
  br label %50

43:                                               ; preds = %39, %.preheader
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #24
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #23
          to label %60 unwind label %54

50:                                               ; preds = %41, %28
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !162

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
  tail call void @__clang_call_terminate(ptr %59) #27
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
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !163

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !138

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !111
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !112
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !111
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.263", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode.230", align 8
  %4 = alloca %"class.std::unordered_map.177", align 8
  %5 = alloca %"class.std::unordered_map.191", align 8
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !28
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, inrange i32 0, i64 10), ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !106
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !107
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !108
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !164
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %26, ptr %5, align 8, !tbaa !111
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !tbaa !112
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !164
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !165
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %30, align 4, !tbaa !166
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !107
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %32, align 8, !tbaa !108
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !103
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %31, ptr %3, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %73

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %37, align 8, !tbaa !111
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %27, align 8, !tbaa !112
  store i64 %39, ptr %38, align 8, !tbaa !112
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %40, align 8, !tbaa !101
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !113
  store i64 %43, ptr %41, align 8, !tbaa !113
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !103
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %45, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr %37, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #24
  br label %75

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %49, align 8, !tbaa !115
  %50 = load ptr, ptr %28, align 8, !tbaa !137
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %63
  %52 = phi ptr [ %53, %63 ], [ %50, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !101
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
  call void @_ZdlPv(ptr noundef %55) #25
  br label %63

63:                                               ; preds = %62, %58
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !138

.loopexit:                                        ; preds = %63, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !111
  %66 = load i64, ptr %27, align 8, !tbaa !112
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !111
  %69 = icmp eq ptr %26, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %68) #25
  br label %71

71:                                               ; preds = %70, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %72, align 8, !tbaa !116
  ret void

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %46
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %47, %46 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #24
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !116, !range !97, !noundef !98
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !116
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !138

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !111
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !112
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !111
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #25
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #24
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !139
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %62) #25
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
  tail call void @_ZdlPv(ptr noundef %71) #25
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !140

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !99
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !100
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !99
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #25
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %15
  %5 = phi ptr [ %16, %15 ], [ %0, %3 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
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
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %5, i64 312
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %15, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !11
  %39 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %39, ptr %29, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %35, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !14
  store ptr %31, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %31, align 8, !tbaa !13
  %46 = icmp eq ptr %6, %1
  br i1 %46, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %42, %62
  %47 = phi ptr [ %67, %62 ], [ %27, %42 ]
  %48 = phi ptr [ %66, %62 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !4, !alias.scope !167, !noalias !170
  %50 = load ptr, ptr %48, align 8, !tbaa !11, !alias.scope !170, !noalias !167
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %.preheader15
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14, !alias.scope !170, !noalias !167
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %.preheader15
  store ptr %50, ptr %47, align 8, !tbaa !11, !alias.scope !167, !noalias !170
  %59 = load i64, ptr %51, align 8, !tbaa !13, !alias.scope !170, !noalias !167
  store i64 %59, ptr %49, align 8, !tbaa !13, !alias.scope !167, !noalias !170
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14, !alias.scope !170, !noalias !167
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %48, i64 8
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !167, !noalias !170
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !170, !noalias !167
  store i64 0, ptr %64, align 8, !tbaa !14, !alias.scope !170, !noalias !167
  store i8 0, ptr %51, align 1, !tbaa !13, !alias.scope !170, !noalias !167
  %66 = getelementptr inbounds i8, ptr %48, i64 32
  %67 = getelementptr inbounds i8, ptr %47, i64 32
  %68 = icmp eq ptr %66, %1
  br i1 %68, label %.loopexit16, label %.preheader15, !llvm.loop !172

.loopexit16:                                      ; preds = %62, %42
  %69 = phi ptr [ %27, %42 ], [ %67, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = icmp eq ptr %5, %1
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %72 = phi ptr [ %92, %87 ], [ %70, %.loopexit16 ]
  %73 = phi ptr [ %91, %87 ], [ %1, %.loopexit16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %74, ptr %72, align 8, !tbaa !4, !alias.scope !173, !noalias !176
  %75 = load ptr, ptr %73, align 8, !tbaa !11, !alias.scope !176, !noalias !173
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %82, i1 false)
  br label %87

83:                                               ; preds = %.preheader
  store ptr %75, ptr %72, align 8, !tbaa !11, !alias.scope !173, !noalias !176
  %84 = load i64, ptr %76, align 8, !tbaa !13, !alias.scope !176, !noalias !173
  store i64 %84, ptr %74, align 8, !tbaa !13, !alias.scope !173, !noalias !176
  %85 = getelementptr inbounds i8, ptr %73, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %80, %78 ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %73, i64 8
  %90 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !14, !alias.scope !173, !noalias !176
  store ptr %76, ptr %73, align 8, !tbaa !11, !alias.scope !176, !noalias !173
  store i64 0, ptr %89, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  store i8 0, ptr %76, align 1, !tbaa !13, !alias.scope !176, !noalias !173
  %91 = getelementptr inbounds i8, ptr %73, i64 32
  %92 = getelementptr inbounds i8, ptr %72, i64 32
  %93 = icmp eq ptr %91, %5
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !172

.loopexit:                                        ; preds = %87, %.loopexit16
  %94 = phi ptr [ %70, %.loopexit16 ], [ %92, %87 ]
  %95 = icmp eq ptr %6, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %97

97:                                               ; preds = %96, %.loopexit
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !32
  store ptr %94, ptr %4, align 8, !tbaa !18
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %99, ptr %98, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
  unreachable

13:                                               ; preds = %4
  %14 = ashr exact i64 %10, 6
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 144115188075855871)
  %19 = select i1 %17, i64 144115188075855871, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 6
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 6
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %22
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %123

30:                                               ; preds = %27
  %31 = icmp eq ptr %7, %1
  br i1 %31, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %30, %66
  %32 = phi ptr [ %71, %66 ], [ %28, %30 ]
  %33 = phi ptr [ %70, %66 ], [ %7, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %34, ptr %32, align 8, !tbaa !4, !alias.scope !178, !noalias !181
  %35 = load ptr, ptr %33, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %.preheader19
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %42, i1 false)
  br label %47

43:                                               ; preds = %.preheader19
  store ptr %35, ptr %32, align 8, !tbaa !11, !alias.scope !178, !noalias !181
  %44 = load i64, ptr %36, align 8, !tbaa !13, !alias.scope !181, !noalias !178
  store i64 %44, ptr %34, align 8, !tbaa !13, !alias.scope !178, !noalias !181
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i64 [ %46, %43 ], [ %40, %38 ]
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  %50 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !14, !alias.scope !178, !noalias !181
  store ptr %36, ptr %33, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  store i64 0, ptr %49, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  store i8 0, ptr %36, align 1, !tbaa !13, !alias.scope !181, !noalias !178
  %51 = getelementptr inbounds i8, ptr %32, i64 32
  %52 = getelementptr inbounds i8, ptr %33, i64 32
  %53 = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %53, ptr %51, align 8, !tbaa !4, !alias.scope !178, !noalias !181
  %54 = load ptr, ptr %52, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  %55 = getelementptr inbounds i8, ptr %33, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %33, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %47
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !178, !noalias !181
  %63 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !181, !noalias !178
  store i64 %63, ptr %53, align 8, !tbaa !13, !alias.scope !178, !noalias !181
  %64 = getelementptr inbounds i8, ptr %33, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %33, i64 40
  %69 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !178, !noalias !181
  store ptr %55, ptr %52, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  store i8 0, ptr %55, align 1, !tbaa !13, !alias.scope !181, !noalias !178
  %70 = getelementptr inbounds i8, ptr %33, i64 64
  %71 = getelementptr inbounds i8, ptr %32, i64 64
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %.loopexit20, label %.preheader19, !llvm.loop !183

.loopexit20:                                      ; preds = %66, %30
  %73 = phi ptr [ %28, %30 ], [ %71, %66 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  %75 = icmp eq ptr %6, %1
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit20, %110
  %76 = phi ptr [ %115, %110 ], [ %74, %.loopexit20 ]
  %77 = phi ptr [ %114, %110 ], [ %1, %.loopexit20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !4, !alias.scope !184, !noalias !187
  %79 = load ptr, ptr %77, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %.preheader
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %.preheader
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !184, !noalias !187
  %88 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !187, !noalias !184
  store i64 %88, ptr %78, align 8, !tbaa !13, !alias.scope !184, !noalias !187
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %90, %87 ], [ %84, %82 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !14, !alias.scope !184, !noalias !187
  store ptr %80, ptr %77, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  store i64 0, ptr %93, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  store i8 0, ptr %80, align 1, !tbaa !13, !alias.scope !187, !noalias !184
  %95 = getelementptr inbounds i8, ptr %76, i64 32
  %96 = getelementptr inbounds i8, ptr %77, i64 32
  %97 = getelementptr inbounds i8, ptr %76, i64 48
  store ptr %97, ptr %95, align 8, !tbaa !4, !alias.scope !184, !noalias !187
  %98 = load ptr, ptr %96, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  %99 = getelementptr inbounds i8, ptr %77, i64 48
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %77, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %105, i1 false)
  br label %110

106:                                              ; preds = %91
  store ptr %98, ptr %95, align 8, !tbaa !11, !alias.scope !184, !noalias !187
  %107 = load i64, ptr %99, align 8, !tbaa !13, !alias.scope !187, !noalias !184
  store i64 %107, ptr %97, align 8, !tbaa !13, !alias.scope !184, !noalias !187
  %108 = getelementptr inbounds i8, ptr %77, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i64 [ %103, %101 ], [ %109, %106 ]
  %112 = getelementptr inbounds i8, ptr %77, i64 40
  %113 = getelementptr inbounds i8, ptr %76, i64 40
  store i64 %111, ptr %113, align 8, !tbaa !14, !alias.scope !184, !noalias !187
  store ptr %99, ptr %96, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  store i64 0, ptr %112, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  store i8 0, ptr %99, align 1, !tbaa !13, !alias.scope !187, !noalias !184
  %114 = getelementptr inbounds i8, ptr %77, i64 64
  %115 = getelementptr inbounds i8, ptr %76, i64 64
  %116 = icmp eq ptr %114, %6
  br i1 %116, label %.loopexit, label %.preheader, !llvm.loop !183

.loopexit:                                        ; preds = %110, %.loopexit20
  %117 = phi ptr [ %74, %.loopexit20 ], [ %115, %110 ]
  %118 = icmp eq ptr %7, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %120

120:                                              ; preds = %119, %.loopexit
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !30
  store ptr %117, ptr %5, align 8, !tbaa !27
  %122 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %19
  store ptr %122, ptr %121, align 8, !tbaa !25
  ret void

123:                                              ; preds = %27
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = tail call ptr @__cxa_begin_catch(ptr %125) #24
  %127 = icmp eq ptr %28, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  tail call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29) #24
  br label %132

129:                                              ; preds = %132
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %134

131:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %132

132:                                              ; preds = %131, %128
  invoke void @__cxa_rethrow() #23
          to label %137 unwind label %129

133:                                              ; preds = %129
  resume { ptr, i32 } %130

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #27
  unreachable

137:                                              ; preds = %132
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %6, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %28, ptr %4, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %33, ptr %25, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
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
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %24, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #25
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %33, ptr %4, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !4, !alias.scope !189, !noalias !192
  %53 = load ptr, ptr %51, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !192, !noalias !189
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !11, !alias.scope !189, !noalias !192
  %62 = load i64, ptr %54, align 8, !tbaa !13, !alias.scope !192, !noalias !189
  store i64 %62, ptr %52, align 8, !tbaa !13, !alias.scope !189, !noalias !192
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14, !alias.scope !192, !noalias !189
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !14, !alias.scope !189, !noalias !192
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  store i64 0, ptr %67, align 8, !tbaa !14, !alias.scope !192, !noalias !189
  store i8 0, ptr %54, align 1, !tbaa !13, !alias.scope !192, !noalias !189
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !172

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !4, !alias.scope !194, !noalias !197
  %78 = load ptr, ptr %76, align 8, !tbaa !11, !alias.scope !197, !noalias !194
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14, !alias.scope !197, !noalias !194
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !11, !alias.scope !194, !noalias !197
  %87 = load i64, ptr %79, align 8, !tbaa !13, !alias.scope !197, !noalias !194
  store i64 %87, ptr %77, align 8, !tbaa !13, !alias.scope !194, !noalias !197
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !197, !noalias !194
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !14, !alias.scope !194, !noalias !197
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !197, !noalias !194
  store i64 0, ptr %92, align 8, !tbaa !14, !alias.scope !197, !noalias !194
  store i8 0, ptr %79, align 1, !tbaa !13, !alias.scope !197, !noalias !194
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !172

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !32
  store ptr %97, ptr %5, align 8, !tbaa !18
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !16
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
  %108 = call ptr @__cxa_begin_catch(ptr %107) #24
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #23
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

113:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI9ItemStackSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 29562089861714025
  br i1 %7, label %8, label %12, !prof !66

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 59124179723428050
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 312
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %2, ptr noundef %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %25
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
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %45

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  call void @_ZdlPv(ptr noundef %34) #25
  br label %47

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %7, i64 312
  %43 = getelementptr inbounds i8, ptr %6, i64 312
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !199

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %33, %40 ], [ %33, %36 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #24
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
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiP15IItemDefManagerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
  unreachable

15:                                               ; preds = %6
  %16 = sdiv exact i64 %12, 312
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %18 = add nsw i64 %17, %16
  %19 = icmp ult i64 %18, %16
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 29562089861714025)
  %21 = select i1 %19, i64 29562089861714025, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %11
  %24 = sdiv exact i64 %23, 312
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = mul nuw nsw i64 %21, 312
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  br label %29

29:                                               ; preds = %26, %15
  %30 = phi ptr [ %28, %26 ], [ null, %15 ]
  %31 = getelementptr inbounds %struct.ItemStack, ptr %30, i64 %24
  %32 = load i32, ptr %3, align 4, !tbaa !21
  %33 = trunc i32 %32 to i16
  %34 = load i32, ptr %4, align 4, !tbaa !21
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %31, ptr noundef nonnull align 8 dereferenceable(32) %2, i16 noundef zeroext %33, i16 noundef zeroext %35, ptr noundef %36)
          to label %37 unwind label %70

37:                                               ; preds = %29
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %9, ptr noundef %1, ptr noundef %30)
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #24
  br label %75

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 312
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %44)
          to label %50 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #24
  br label %76

50:                                               ; preds = %43
  %51 = icmp eq ptr %9, %8
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %62
  %52 = phi ptr [ %63, %62 ], [ %9, %50 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %53, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
  %54 = load ptr, ptr %52, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %54) #25
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %52, i64 312
  %64 = icmp eq ptr %63, %8
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %62, %50
  %65 = icmp eq ptr %9, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %67

67:                                               ; preds = %66, %.loopexit
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !67
  store ptr %45, ptr %7, align 8, !tbaa !68
  %69 = getelementptr inbounds %struct.ItemStack, ptr %30, i64 %21
  store ptr %69, ptr %68, align 8, !tbaa !69
  ret void

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #24
  %74 = icmp eq ptr %30, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %39
  tail call void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %31) #24
  br label %80

76:                                               ; preds = %70, %46
  %77 = phi ptr [ %44, %46 ], [ %30, %70 ]
  invoke void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef %30, ptr noundef nonnull %77, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %80 unwind label %78

78:                                               ; preds = %83, %76
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

80:                                               ; preds = %76, %75
  %81 = icmp eq ptr %30, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %83

83:                                               ; preds = %82, %80
  invoke void @__cxa_rethrow() #23
          to label %88 unwind label %78

84:                                               ; preds = %78
  resume { ptr, i32 } %79

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #27
  unreachable

88:                                               ; preds = %83
  unreachable
}

declare void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i16 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull @_ZTT17ItemStackMetadata) #24
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
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_craft.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
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
  call void @_ZdlPv(ptr noundef %89) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!15 = !{!6, !6, i64 0}
!16 = !{!17, !6, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!17, !6, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !6, i64 16}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!26, !6, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!26, !6, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!17, !6, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!35, !36, i64 32}
!35 = !{!"_ZTS11CraftOutput", !12, i64 0, !36, i64 32}
!36 = !{!"float", !7, i64 0}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTS9LogStream", !6, i64 0, !39, i64 8, !44, i64 368, !45, i64 432, !45, i64 704, !46, i64 976, !46, i64 984}
!39 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !40, i64 0, !42, i64 64, !7, i64 96, !22, i64 352}
!40 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !41, i64 56}
!41 = !{!"_ZTSSt6locale", !6, i64 0}
!42 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0, !6, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!44 = !{!"_ZTS17DummyStreamBuffer", !40, i64 0}
!45 = !{!"_ZTSSo"}
!46 = !{!"_ZTS11StreamProxy", !6, i64 0}
!47 = !{!46, !6, i64 0}
!48 = !{!49, !6, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !50, i64 0, !6, i64 216, !7, i64 224, !54, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!50 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !6, i64 40, !53, i64 48, !7, i64 64, !22, i64 192, !6, i64 200, !41, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !57, i64 0, !6, i64 16, !54, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS10CraftInput", !60, i64 0, !22, i64 4, !61, i64 8}
!60 = !{!"_ZTS11CraftMethod", !7, i64 0}
!61 = !{!"_ZTSSt6vectorI9ItemStackSaIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseI9ItemStackSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!65 = !{!59, !22, i64 4}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!64, !6, i64 0}
!68 = !{!64, !6, i64 8}
!69 = !{!64, !6, i64 16}
!70 = distinct !{!70, !20}
!71 = !{!72, !73, i64 32}
!72 = !{!"_ZTS9ItemStack", !12, i64 0, !73, i64 32, !73, i64 34, !74, i64 40}
!73 = !{!"short", !7, i64 0}
!74 = !{!"_ZTS17ItemStackMetadata", !75, i64 0, !54, i64 72, !80, i64 80, !85, i64 208}
!75 = !{!"_ZTS14SimpleMetadata", !54, i64 8, !76, i64 16}
!76 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !78, i64 16, !10, i64 24, !79, i64 32, !6, i64 48}
!78 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!79 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !36, i64 0, !10, i64 8}
!80 = !{!"_ZTS16ToolCapabilities", !36, i64 0, !22, i64 4, !81, i64 8, !83, i64 64, !22, i64 120}
!81 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !78, i64 16, !10, i64 24, !79, i64 32, !6, i64 48}
!83 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !84, i64 0}
!84 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !78, i64 16, !10, i64 24, !79, i64 32, !6, i64 48}
!85 = !{!"_ZTSSt8optionalI13WearBarParamsE", !86, i64 0}
!86 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !87, i64 0}
!87 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !88, i64 0}
!88 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !89, i64 0}
!89 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !54, i64 56}
!90 = !{!72, !73, i64 34}
!91 = !{!92, !6, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIP15CraftDefinitionSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = !{!75, !54, i64 8}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!77, !6, i64 0}
!100 = !{!77, !10, i64 8}
!101 = !{!78, !6, i64 0}
!102 = !{!77, !10, i64 24}
!103 = !{i64 0, i64 4, !104, i64 8, i64 8, !9}
!104 = !{!36, !36, i64 0}
!105 = !{!77, !6, i64 48}
!106 = !{!74, !54, i64 72}
!107 = !{!82, !6, i64 0}
!108 = !{!82, !10, i64 8}
!109 = !{!82, !10, i64 24}
!110 = !{!82, !6, i64 48}
!111 = !{!84, !6, i64 0}
!112 = !{!84, !10, i64 8}
!113 = !{!84, !10, i64 24}
!114 = !{!84, !6, i64 48}
!115 = !{!80, !22, i64 120}
!116 = !{!89, !54, i64 56}
!117 = !{!118, !120, i64 0}
!118 = !{!"_ZTSSt15_Rb_tree_header", !119, i64 0, !10, i64 32}
!119 = !{!"_ZTSSt18_Rb_tree_node_base", !120, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!120 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!121 = !{!118, !6, i64 8}
!122 = !{!118, !6, i64 16}
!123 = !{!118, !6, i64 24}
!124 = !{!118, !10, i64 32}
!125 = !{!119, !6, i64 16}
!126 = distinct !{!126, !20}
!127 = !{!119, !6, i64 24}
!128 = distinct !{!128, !20}
!129 = !{!130, !136, i64 48}
!130 = !{!"_ZTS13WearBarParams", !131, i64 0, !136, i64 48}
!131 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !134, i64 0, !118, i64 8}
!134 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !135, i64 0}
!135 = !{!"_ZTSSt4lessIfE"}
!136 = !{!"_ZTSN13WearBarParams9BlendModeE", !7, i64 0}
!137 = !{!84, !6, i64 16}
!138 = distinct !{!138, !20}
!139 = !{!77, !6, i64 16}
!140 = distinct !{!140, !20}
!141 = !{!142, !10, i64 0}
!142 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!143 = distinct !{!143, !20}
!144 = !{!82, !6, i64 16}
!145 = distinct !{!145, !20}
!146 = !{!147, !6, i64 16}
!147 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !78, i64 16, !10, i64 24, !79, i64 32, !6, i64 48}
!148 = distinct !{!148, !20}
!149 = !{!147, !6, i64 0}
!150 = !{!147, !10, i64 8}
!151 = distinct !{!151, !20}
!152 = !{!147, !10, i64 24}
!153 = !{!147, !6, i64 48}
!154 = distinct !{!154, !20}
!155 = !{!156, !6, i64 0}
!156 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!157 = distinct !{!157, !20}
!158 = !{!159, !73, i64 32}
!159 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !73, i64 32}
!160 = !{!119, !120, i64 0}
!161 = !{!119, !6, i64 8}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
!164 = !{!79, !36, i64 0}
!165 = !{!80, !36, i64 0}
!166 = !{!80, !22, i64 4}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !20}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !20}
