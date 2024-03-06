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

$_ZN9IMetadataD2Ev = comdat any

$_ZN9IMetadataD0Ev = comdat any

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

$_ZTV9IMetadata = comdat any

$_ZTS9IMetadata = comdat any

$_ZTI9IMetadata = comdat any

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
@_ZTV9IMetadata = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9IMetadata, ptr @_ZN9IMetadataD2Ev, ptr @_ZN9IMetadataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9IMetadata = linkonce_odr dso_local constant [11 x i8] c"9IMetadata\00", comdat, align 1
@_ZTI9IMetadata = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9IMetadata }, comdat, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_craft.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"
@reltable._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput to i64)) to i32)], align 4
@switch.table._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput.62 = private unnamed_addr constant [3 x i64] [i64 6, i64 7, i64 4], align 8

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #26
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
  tail call void @_ZdlPv(ptr noundef %16) #26
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
  tail call void @_ZdlPv(ptr noundef %23) #26
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
  tail call void @_ZdlPv(ptr noundef %30) #26
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
  tail call void @_ZdlPv(ptr noundef %37) #26
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
  tail call void @_ZdlPv(ptr noundef %44) #26
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
  tail call void @_ZdlPv(ptr noundef %51) #26
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
  tail call void @_ZdlPv(ptr noundef %58) #26
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
  tail call void @_ZdlPv(ptr noundef %65) #26
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
  tail call void @_ZdlPv(ptr noundef %72) #26
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
  tail call void @_ZdlPv(ptr noundef %79) #26
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
  tail call void @_ZdlPv(ptr noundef %86) #26
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
  br i1 %14, label %15, label %90

15:                                               ; preds = %11
  tail call void @lua_pushnil(ptr noundef %0)
  %16 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %12)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %87, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  br label %23

23:                                               ; preds = %83, %18
  %24 = phi i32 [ 0, %18 ], [ %84, %83 ]
  %25 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %90

27:                                               ; preds = %23
  %28 = call i32 @lua_gettop(ptr noundef %0)
  call void @lua_pushnil(ptr noundef %0)
  %29 = call i32 @lua_next(ptr noundef %0, i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %76, label %31

31:                                               ; preds = %63, %27
  %32 = phi i32 [ %64, %63 ], [ 0, %27 ]
  %33 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %90, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef -1)
  %36 = load ptr, ptr %19, align 8, !tbaa !15
  %37 = load ptr, ptr %20, align 8, !tbaa !16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %40, ptr %36, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr %22, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %46, i1 false)
  br label %50

47:                                               ; preds = %39
  store ptr %41, ptr %36, align 8, !tbaa !11
  %48 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %48, ptr %40, align 8, !tbaa !13
  %49 = load i64, ptr %22, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i64 [ %49, %47 ], [ %44, %43 ]
  %52 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14
  store ptr %21, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !14
  %53 = load ptr, ptr %19, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %54, ptr %19, align 8, !tbaa !18
  br label %59

55:                                               ; preds = %35
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %36, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %67

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %21
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %50
  %60 = load i64, ptr %22, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #26
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %64 = add nuw nsw i32 %32, 1
  %65 = call i32 @lua_next(ptr noundef %0, i32 noundef %28)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %31, !llvm.loop !19

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %21
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %22, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #26
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %68

76:                                               ; preds = %63, %27
  %77 = phi i32 [ 0, %27 ], [ %64, %63 ]
  %78 = icmp eq i32 %24, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 %77, ptr %2, align 4, !tbaa !21
  br label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %2, align 4, !tbaa !21
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %80, %79
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %84 = add nuw nsw i32 %24, 1
  %85 = call i32 @lua_next(ptr noundef %0, i32 noundef %12)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %23, !llvm.loop !23

87:                                               ; preds = %83, %15
  %88 = load i32, ptr %2, align 4, !tbaa !21
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %87, %80, %31, %23, %11
  %91 = phi i1 [ false, %11 ], [ %89, %87 ], [ false, %31 ], [ false, %23 ], [ false, %80 ]
  ret i1 %91
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
  br i1 %13, label %14, label %65

14:                                               ; preds = %10
  tail call void @lua_pushnil(ptr noundef %0)
  %15 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %11)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %65, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %53, %17
  %23 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0, i32 noundef -1)
  %26 = load ptr, ptr %18, align 8, !tbaa !15
  %27 = load ptr, ptr %19, align 8, !tbaa !16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %30, ptr %26, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %21, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %36, i1 false)
  br label %40

37:                                               ; preds = %29
  store ptr %31, ptr %26, align 8, !tbaa !11
  %38 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %38, ptr %30, align 8, !tbaa !13
  %39 = load i64, ptr %21, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i64 [ %39, %37 ], [ %34, %33 ]
  %42 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !14
  store ptr %20, ptr %4, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !14
  %43 = load ptr, ptr %18, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr %44, ptr %18, align 8, !tbaa !18
  br label %49

45:                                               ; preds = %25
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %56

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %40
  %50 = load i64, ptr %21, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #26
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %54 = call i32 @lua_next(ptr noundef %0, i32 noundef %11)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %22, !llvm.loop !24

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %20
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %21, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %57

65:                                               ; preds = %53, %22, %14, %10
  %66 = phi i1 [ false, %10 ], [ true, %14 ], [ %24, %53 ], [ %24, %22 ]
  ret i1 %66
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
  br i1 %14, label %15, label %88

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
  br i1 %24, label %88, label %25

25:                                               ; preds = %22
  %26 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %88

28:                                               ; preds = %25
  call void @lua_rawgeti(ptr noundef %0, i32 noundef -1, i32 noundef 1)
  %29 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %88, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
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
  call void @_ZdlPv(ptr noundef %52) #26
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
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
  call void @_ZdlPv(ptr noundef %60) #26
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br i1 %36, label %88, label %22

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
  call void @_ZdlPv(ptr noundef %71) #26
  br label %77

77:                                               ; preds = %76, %73, %67
  %78 = phi { ptr, i32 } [ %68, %67 ], [ %70, %73 ], [ %70, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
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
  call void @_ZdlPv(ptr noundef %81) #26
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %80

88:                                               ; preds = %66, %28, %25, %22, %11
  %89 = phi i1 [ false, %11 ], [ %24, %25 ], [ %24, %28 ], [ %24, %66 ], [ %24, %22 ]
  ret i1 %89
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %55) #26
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18) #25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %353

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
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
  call void @_ZdlPv(ptr noundef %68) #26
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %117

78:                                               ; preds = %74
  %79 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %80 unwind label %102

80:                                               ; preds = %78
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %81 unwind label %104

81:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %104

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
  call void @_ZdlPv(ptr noundef %84) #26
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %1137

91:                                               ; preds = %1116
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %1127

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
  call void @_ZdlPv(ptr noundef %95) #26
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %351

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %105, label %115, label %342

114:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %107) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %105, label %115, label %342

115:                                              ; preds = %114, %110, %102
  %116 = phi { ptr, i32 } [ %103, %102 ], [ %106, %114 ], [ %106, %110 ]
  call void @__cxa_free_exception(ptr %79) #25
  br label %342

117:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
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
  %123 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %124 unwind label %129

124:                                              ; preds = %122
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23)
          to label %125 unwind label %146

125:                                              ; preds = %124
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %126 unwind label %131

126:                                              ; preds = %125
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %131

127:                                              ; preds = %163, %118, %117
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %340

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
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
  call void @_ZdlPv(ptr noundef %134) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %161

155:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %161

156:                                              ; preds = %142
  %157 = getelementptr inbounds i8, ptr %11, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br i1 %132, label %161, label %340

160:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br i1 %132, label %161, label %340

161:                                              ; preds = %160, %156, %155, %151, %129
  %162 = phi { ptr, i32 } [ %130, %129 ], [ %133, %160 ], [ %133, %156 ], [ %147, %155 ], [ %147, %151 ]
  call void @__cxa_free_exception(ptr %123) #25
  br label %340

163:                                              ; preds = %120
  %164 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftRecipeShapedEP9lua_StateiRiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %165 unwind label %127

165:                                              ; preds = %163
  br i1 %164, label %205, label %166

166:                                              ; preds = %165
  %167 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %168 unwind label %171

168:                                              ; preds = %166
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.23)
          to label %169 unwind label %188

169:                                              ; preds = %168
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %170 unwind label %173

170:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %173

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
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
  call void @_ZdlPv(ptr noundef %176) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %203

197:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %203

198:                                              ; preds = %184
  %199 = getelementptr inbounds i8, ptr %13, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br i1 %174, label %203, label %340

202:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br i1 %174, label %203, label %340

203:                                              ; preds = %202, %198, %197, %193, %171
  %204 = phi { ptr, i32 } [ %172, %171 ], [ %175, %202 ], [ %175, %198 ], [ %189, %197 ], [ %189, %193 ]
  call void @__cxa_free_exception(ptr %167) #25
  br label %340

205:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
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
  %214 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %215 unwind label %220

215:                                              ; preds = %213
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.23)
          to label %216 unwind label %237

216:                                              ; preds = %215
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %217 unwind label %222

217:                                              ; preds = %216
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %222

218:                                              ; preds = %210, %206, %205
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %338

220:                                              ; preds = %213
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
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
  call void @_ZdlPv(ptr noundef %225) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %252

246:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %252

247:                                              ; preds = %233
  %248 = getelementptr inbounds i8, ptr %16, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !14
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br i1 %223, label %252, label %338

251:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br i1 %223, label %252, label %338

252:                                              ; preds = %251, %247, %246, %242, %220
  %253 = phi { ptr, i32 } [ %221, %220 ], [ %224, %251 ], [ %224, %247 ], [ %238, %246 ], [ %238, %242 ]
  call void @__cxa_free_exception(ptr %214) #25
  br label %338

254:                                              ; preds = %212, %208
  %255 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
          to label %256 unwind label %334

256:                                              ; preds = %254
  %257 = load i32, ptr %8, align 4, !tbaa !21
  invoke void @_ZN21CraftDefinitionShapedC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(136) %255, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %257, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %258 unwind label %336

258:                                              ; preds = %256
  %259 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %260 unwind label %334

260:                                              ; preds = %258
  %261 = icmp eq ptr %259, null
  %262 = getelementptr inbounds i8, ptr %259, i64 16
  %263 = select i1 %261, ptr null, ptr %262
  %264 = load ptr, ptr %50, align 8, !tbaa !28
  %265 = getelementptr inbounds i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %255, ptr noundef %263)
          to label %267 unwind label %334

267:                                              ; preds = %260
  %268 = load ptr, ptr %14, align 8, !tbaa !30
  %269 = getelementptr inbounds i8, ptr %14, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !27
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %297, label %272

272:                                              ; preds = %292, %267
  %273 = phi ptr [ %293, %292 ], [ %268, %267 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %276 = getelementptr inbounds i8, ptr %273, i64 48
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %273, i64 40
  %280 = load i64, ptr %279, align 8, !tbaa !14
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %275) #26
  br label %283

283:                                              ; preds = %282, %278
  %284 = load ptr, ptr %273, align 8, !tbaa !11
  %285 = getelementptr inbounds i8, ptr %273, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %273, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !14
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #26
  br label %292

292:                                              ; preds = %291, %287
  %293 = getelementptr inbounds i8, ptr %273, i64 64
  %294 = icmp eq ptr %293, %270
  br i1 %294, label %295, label %272, !llvm.loop !31

295:                                              ; preds = %292
  %296 = load ptr, ptr %14, align 8, !tbaa !30
  br label %297

297:                                              ; preds = %295, %267
  %298 = phi ptr [ %296, %295 ], [ %268, %267 ]
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %298) #26
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  %302 = load ptr, ptr %9, align 8, !tbaa !32
  %303 = getelementptr inbounds i8, ptr %9, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !18
  %305 = icmp eq ptr %302, %304
  br i1 %305, label %321, label %306

306:                                              ; preds = %316, %301
  %307 = phi ptr [ %317, %316 ], [ %302, %301 ]
  %308 = load ptr, ptr %307, align 8, !tbaa !11
  %309 = getelementptr inbounds i8, ptr %307, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %307, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !14
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #26
  br label %316

316:                                              ; preds = %315, %311
  %317 = getelementptr inbounds i8, ptr %307, i64 32
  %318 = icmp eq ptr %317, %304
  br i1 %318, label %319, label %306, !llvm.loop !33

319:                                              ; preds = %316
  %320 = load ptr, ptr %9, align 8, !tbaa !32
  br label %321

321:                                              ; preds = %319, %301
  %322 = phi ptr [ %320, %319 ], [ %302, %301 ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %322) #26
  br label %325

325:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  %326 = load ptr, ptr %4, align 8, !tbaa !11
  %327 = getelementptr inbounds i8, ptr %4, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %75, align 8, !tbaa !14
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #26
  br label %333

333:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %1116

334:                                              ; preds = %260, %258, %254
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %256
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %255) #26
  br label %338

338:                                              ; preds = %336, %334, %252, %251, %247, %218
  %339 = phi { ptr, i32 } [ %253, %252 ], [ %224, %251 ], [ %219, %218 ], [ %335, %334 ], [ %337, %336 ], [ %224, %247 ]
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %340

340:                                              ; preds = %338, %203, %202, %198, %161, %160, %156, %127
  %341 = phi { ptr, i32 } [ %162, %161 ], [ %133, %160 ], [ %339, %338 ], [ %204, %203 ], [ %175, %202 ], [ %128, %127 ], [ %133, %156 ], [ %175, %198 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %342

342:                                              ; preds = %340, %115, %114, %110
  %343 = phi { ptr, i32 } [ %116, %115 ], [ %106, %114 ], [ %341, %340 ], [ %106, %110 ]
  %344 = load ptr, ptr %4, align 8, !tbaa !11
  %345 = getelementptr inbounds i8, ptr %4, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = load i64, ptr %75, align 8, !tbaa !14
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %351

350:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #26
  br label %351

351:                                              ; preds = %350, %347, %101
  %352 = phi { ptr, i32 } [ %94, %101 ], [ %343, %347 ], [ %343, %350 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %1127

353:                                              ; preds = %61
  %354 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27) #25
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %633

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %357 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %357, ptr %18, align 8, !tbaa !4
  %358 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %358, align 8, !tbaa !14
  store i8 0, ptr %357, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %359 unwind label %374

359:                                              ; preds = %356
  %360 = load ptr, ptr %18, align 8, !tbaa !11
  %361 = icmp eq ptr %360, %357
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i64, ptr %358, align 8, !tbaa !14
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %366

365:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #26
  br label %366

366:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %367 = getelementptr inbounds i8, ptr %17, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !14
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %398

370:                                              ; preds = %366
  %371 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %372 unwind label %383

372:                                              ; preds = %370
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %371, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %373 unwind label %385

373:                                              ; preds = %372
  invoke void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %385

374:                                              ; preds = %356
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %18, align 8, !tbaa !11
  %377 = icmp eq ptr %376, %357
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load i64, ptr %358, align 8, !tbaa !14
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #26
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %631

383:                                              ; preds = %370
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %396

385:                                              ; preds = %373, %372
  %386 = phi i1 [ false, %373 ], [ true, %372 ]
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %19, align 8, !tbaa !11
  %389 = getelementptr inbounds i8, ptr %19, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %385
  %392 = getelementptr inbounds i8, ptr %19, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !14
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br i1 %386, label %396, label %622

395:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %388) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br i1 %386, label %396, label %622

396:                                              ; preds = %395, %391, %383
  %397 = phi { ptr, i32 } [ %384, %383 ], [ %387, %395 ], [ %387, %391 ]
  call void @__cxa_free_exception(ptr %371) #25
  br label %622

398:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %399 unwind label %408

399:                                              ; preds = %398
  %400 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %401 unwind label %408

401:                                              ; preds = %399
  %402 = icmp eq i32 %400, 0
  br i1 %402, label %403, label %444

403:                                              ; preds = %401
  %404 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %405 unwind label %410

405:                                              ; preds = %403
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.23)
          to label %406 unwind label %427

406:                                              ; preds = %405
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %404, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %407 unwind label %412

407:                                              ; preds = %406
  invoke void @__cxa_throw(ptr nonnull %404, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %412

408:                                              ; preds = %444, %399, %398
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %620

410:                                              ; preds = %403
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %442

412:                                              ; preds = %407, %406
  %413 = phi i1 [ false, %407 ], [ true, %406 ]
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %22, align 8, !tbaa !11
  %416 = getelementptr inbounds i8, ptr %22, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %412
  %419 = getelementptr inbounds i8, ptr %22, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !14
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %423

422:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %415) #26
  br label %423

423:                                              ; preds = %422, %418
  %424 = load ptr, ptr %23, align 8, !tbaa !11
  %425 = getelementptr inbounds i8, ptr %23, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %437, label %441

427:                                              ; preds = %405
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %23, align 8, !tbaa !11
  %430 = getelementptr inbounds i8, ptr %23, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %23, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !14
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %442

436:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %442

437:                                              ; preds = %423
  %438 = getelementptr inbounds i8, ptr %23, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !14
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br i1 %413, label %442, label %620

441:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br i1 %413, label %442, label %620

442:                                              ; preds = %441, %437, %436, %432, %410
  %443 = phi { ptr, i32 } [ %411, %410 ], [ %414, %441 ], [ %414, %437 ], [ %428, %436 ], [ %428, %432 ]
  call void @__cxa_free_exception(ptr %404) #25
  br label %620

444:                                              ; preds = %401
  %445 = invoke noundef zeroext i1 @_ZN11ModApiCraft24readCraftRecipeShapelessEP9lua_StateiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %446 unwind label %408

446:                                              ; preds = %444
  br i1 %445, label %486, label %447

447:                                              ; preds = %446
  %448 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %449 unwind label %452

449:                                              ; preds = %447
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.23)
          to label %450 unwind label %469

450:                                              ; preds = %449
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %448, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %451 unwind label %454

451:                                              ; preds = %450
  invoke void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %454

452:                                              ; preds = %447
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %484

454:                                              ; preds = %451, %450
  %455 = phi i1 [ false, %451 ], [ true, %450 ]
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %24, align 8, !tbaa !11
  %458 = getelementptr inbounds i8, ptr %24, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %454
  %461 = getelementptr inbounds i8, ptr %24, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !14
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %465

464:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %457) #26
  br label %465

465:                                              ; preds = %464, %460
  %466 = load ptr, ptr %25, align 8, !tbaa !11
  %467 = getelementptr inbounds i8, ptr %25, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %479, label %483

469:                                              ; preds = %449
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %25, align 8, !tbaa !11
  %472 = getelementptr inbounds i8, ptr %25, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %469
  %475 = getelementptr inbounds i8, ptr %25, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !14
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %484

478:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %484

479:                                              ; preds = %465
  %480 = getelementptr inbounds i8, ptr %25, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !14
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br i1 %455, label %484, label %620

483:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef %466) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br i1 %455, label %484, label %620

484:                                              ; preds = %483, %479, %478, %474, %452
  %485 = phi { ptr, i32 } [ %453, %452 ], [ %456, %483 ], [ %456, %479 ], [ %470, %478 ], [ %470, %474 ]
  call void @__cxa_free_exception(ptr %448) #25
  br label %620

486:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %487 unwind label %499

487:                                              ; preds = %486
  %488 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %489 unwind label %499

489:                                              ; preds = %487
  %490 = icmp eq i32 %488, 0
  br i1 %490, label %535, label %491

491:                                              ; preds = %489
  %492 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %493 unwind label %499

493:                                              ; preds = %491
  br i1 %492, label %535, label %494

494:                                              ; preds = %493
  %495 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %496 unwind label %501

496:                                              ; preds = %494
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.23)
          to label %497 unwind label %518

497:                                              ; preds = %496
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %495, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %498 unwind label %503

498:                                              ; preds = %497
  invoke void @__cxa_throw(ptr nonnull %495, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %503

499:                                              ; preds = %491, %487, %486
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %618

501:                                              ; preds = %494
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %533

503:                                              ; preds = %498, %497
  %504 = phi i1 [ false, %498 ], [ true, %497 ]
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %27, align 8, !tbaa !11
  %507 = getelementptr inbounds i8, ptr %27, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %503
  %510 = getelementptr inbounds i8, ptr %27, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !14
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %514

513:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %506) #26
  br label %514

514:                                              ; preds = %513, %509
  %515 = load ptr, ptr %28, align 8, !tbaa !11
  %516 = getelementptr inbounds i8, ptr %28, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %528, label %532

518:                                              ; preds = %496
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %28, align 8, !tbaa !11
  %521 = getelementptr inbounds i8, ptr %28, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %518
  %524 = getelementptr inbounds i8, ptr %28, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !14
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %533

527:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %533

528:                                              ; preds = %514
  %529 = getelementptr inbounds i8, ptr %28, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !14
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br i1 %504, label %533, label %618

532:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %515) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br i1 %504, label %533, label %618

533:                                              ; preds = %532, %528, %527, %523, %501
  %534 = phi { ptr, i32 } [ %502, %501 ], [ %505, %532 ], [ %505, %528 ], [ %519, %527 ], [ %519, %523 ]
  call void @__cxa_free_exception(ptr %495) #25
  br label %618

535:                                              ; preds = %493, %489
  %536 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %537 unwind label %614

537:                                              ; preds = %535
  invoke void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128) %536, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %538 unwind label %616

538:                                              ; preds = %537
  %539 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %540 unwind label %614

540:                                              ; preds = %538
  %541 = icmp eq ptr %539, null
  %542 = getelementptr inbounds i8, ptr %539, i64 16
  %543 = select i1 %541, ptr null, ptr %542
  %544 = load ptr, ptr %50, align 8, !tbaa !28
  %545 = getelementptr inbounds i8, ptr %544, i64 56
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %536, ptr noundef %543)
          to label %547 unwind label %614

547:                                              ; preds = %540
  %548 = load ptr, ptr %26, align 8, !tbaa !30
  %549 = getelementptr inbounds i8, ptr %26, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !27
  %551 = icmp eq ptr %548, %550
  br i1 %551, label %577, label %552

552:                                              ; preds = %572, %547
  %553 = phi ptr [ %573, %572 ], [ %548, %547 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !11
  %556 = getelementptr inbounds i8, ptr %553, i64 48
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %552
  %559 = getelementptr inbounds i8, ptr %553, i64 40
  %560 = load i64, ptr %559, align 8, !tbaa !14
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %555) #26
  br label %563

563:                                              ; preds = %562, %558
  %564 = load ptr, ptr %553, align 8, !tbaa !11
  %565 = getelementptr inbounds i8, ptr %553, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %567, label %571

567:                                              ; preds = %563
  %568 = getelementptr inbounds i8, ptr %553, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !14
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %572

571:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %564) #26
  br label %572

572:                                              ; preds = %571, %567
  %573 = getelementptr inbounds i8, ptr %553, i64 64
  %574 = icmp eq ptr %573, %550
  br i1 %574, label %575, label %552, !llvm.loop !31

575:                                              ; preds = %572
  %576 = load ptr, ptr %26, align 8, !tbaa !30
  br label %577

577:                                              ; preds = %575, %547
  %578 = phi ptr [ %576, %575 ], [ %548, %547 ]
  %579 = icmp eq ptr %578, null
  br i1 %579, label %581, label %580

580:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef nonnull %578) #26
  br label %581

581:                                              ; preds = %580, %577
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  %582 = load ptr, ptr %21, align 8, !tbaa !32
  %583 = getelementptr inbounds i8, ptr %21, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !18
  %585 = icmp eq ptr %582, %584
  br i1 %585, label %601, label %586

586:                                              ; preds = %596, %581
  %587 = phi ptr [ %597, %596 ], [ %582, %581 ]
  %588 = load ptr, ptr %587, align 8, !tbaa !11
  %589 = getelementptr inbounds i8, ptr %587, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %586
  %592 = getelementptr inbounds i8, ptr %587, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !14
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %596

595:                                              ; preds = %586
  call void @_ZdlPv(ptr noundef %588) #26
  br label %596

596:                                              ; preds = %595, %591
  %597 = getelementptr inbounds i8, ptr %587, i64 32
  %598 = icmp eq ptr %597, %584
  br i1 %598, label %599, label %586, !llvm.loop !33

599:                                              ; preds = %596
  %600 = load ptr, ptr %21, align 8, !tbaa !32
  br label %601

601:                                              ; preds = %599, %581
  %602 = phi ptr [ %600, %599 ], [ %582, %581 ]
  %603 = icmp eq ptr %602, null
  br i1 %603, label %605, label %604

604:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef nonnull %602) #26
  br label %605

605:                                              ; preds = %604, %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  %606 = load ptr, ptr %17, align 8, !tbaa !11
  %607 = getelementptr inbounds i8, ptr %17, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load i64, ptr %367, align 8, !tbaa !14
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %613

612:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #26
  br label %613

613:                                              ; preds = %612, %609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %1116

614:                                              ; preds = %540, %538, %535
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %537
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %536) #26
  br label %618

618:                                              ; preds = %616, %614, %533, %532, %528, %499
  %619 = phi { ptr, i32 } [ %534, %533 ], [ %505, %532 ], [ %500, %499 ], [ %615, %614 ], [ %617, %616 ], [ %505, %528 ]
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  br label %620

620:                                              ; preds = %618, %484, %483, %479, %442, %441, %437, %408
  %621 = phi { ptr, i32 } [ %443, %442 ], [ %414, %441 ], [ %619, %618 ], [ %485, %484 ], [ %456, %483 ], [ %409, %408 ], [ %414, %437 ], [ %456, %479 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  br label %622

622:                                              ; preds = %620, %396, %395, %391
  %623 = phi { ptr, i32 } [ %397, %396 ], [ %387, %395 ], [ %621, %620 ], [ %387, %391 ]
  %624 = load ptr, ptr %17, align 8, !tbaa !11
  %625 = getelementptr inbounds i8, ptr %17, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %630

627:                                              ; preds = %622
  %628 = load i64, ptr %367, align 8, !tbaa !14
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef %624) #26
  br label %631

631:                                              ; preds = %630, %627, %382
  %632 = phi { ptr, i32 } [ %375, %382 ], [ %623, %627 ], [ %623, %630 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %1127

633:                                              ; preds = %353
  %634 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30) #25
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %656

636:                                              ; preds = %633
  %637 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.31, float noundef 0.000000e+00)
          to label %638 unwind label %650

638:                                              ; preds = %636
  %639 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %640 unwind label %652

640:                                              ; preds = %638
  invoke void @_ZN25CraftDefinitionToolRepairC1Ef(ptr noundef nonnull align 8 dereferenceable(20) %639, float noundef %637)
          to label %641 unwind label %654

641:                                              ; preds = %640
  %642 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %643 unwind label %652

643:                                              ; preds = %641
  %644 = icmp eq ptr %642, null
  %645 = getelementptr inbounds i8, ptr %642, i64 16
  %646 = select i1 %644, ptr null, ptr %645
  %647 = load ptr, ptr %50, align 8, !tbaa !28
  %648 = getelementptr inbounds i8, ptr %647, i64 56
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %639, ptr noundef %646)
          to label %1116 unwind label %652

650:                                              ; preds = %636
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %1127

652:                                              ; preds = %643, %641, %638
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %1127

654:                                              ; preds = %640
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %639) #26
  br label %1127

656:                                              ; preds = %633
  %657 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15) #25
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %907

659:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  %660 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %660, ptr %30, align 8, !tbaa !4
  %661 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %661, align 8, !tbaa !14
  store i8 0, ptr %660, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %662 unwind label %677

662:                                              ; preds = %659
  %663 = load ptr, ptr %30, align 8, !tbaa !11
  %664 = icmp eq ptr %663, %660
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  %666 = load i64, ptr %661, align 8, !tbaa !14
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %669

668:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef %663) #26
  br label %669

669:                                              ; preds = %668, %665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  %670 = getelementptr inbounds i8, ptr %29, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !14
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %673, label %701

673:                                              ; preds = %669
  %674 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %675 unwind label %686

675:                                              ; preds = %673
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %674, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %676 unwind label %688

676:                                              ; preds = %675
  invoke void @__cxa_throw(ptr nonnull %674, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %688

677:                                              ; preds = %659
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %30, align 8, !tbaa !11
  %680 = icmp eq ptr %679, %660
  br i1 %680, label %681, label %684

681:                                              ; preds = %677
  %682 = load i64, ptr %661, align 8, !tbaa !14
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %685

684:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %679) #26
  br label %685

685:                                              ; preds = %684, %681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %905

686:                                              ; preds = %673
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %699

688:                                              ; preds = %676, %675
  %689 = phi i1 [ false, %676 ], [ true, %675 ]
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %31, align 8, !tbaa !11
  %692 = getelementptr inbounds i8, ptr %31, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %694, label %698

694:                                              ; preds = %688
  %695 = getelementptr inbounds i8, ptr %31, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !14
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br i1 %689, label %699, label %896

698:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef %691) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br i1 %689, label %699, label %896

699:                                              ; preds = %698, %694, %686
  %700 = phi { ptr, i32 } [ %687, %686 ], [ %690, %698 ], [ %690, %694 ]
  call void @__cxa_free_exception(ptr %674) #25
  br label %896

701:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  %702 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %702, ptr %34, align 8, !tbaa !4
  %703 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %703, align 8, !tbaa !14
  store i8 0, ptr %702, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %704 unwind label %720

704:                                              ; preds = %701
  %705 = load ptr, ptr %34, align 8, !tbaa !11
  %706 = icmp eq ptr %705, %702
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = load i64, ptr %703, align 8, !tbaa !14
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %711

710:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef %705) #26
  br label %711

711:                                              ; preds = %710, %707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  %712 = getelementptr inbounds i8, ptr %33, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !14
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %715, label %763

715:                                              ; preds = %711
  %716 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %717 unwind label %729

717:                                              ; preds = %715
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.23)
          to label %718 unwind label %746

718:                                              ; preds = %717
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %716, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %719 unwind label %731

719:                                              ; preds = %718
  invoke void @__cxa_throw(ptr nonnull %716, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %731

720:                                              ; preds = %701
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %34, align 8, !tbaa !11
  %723 = icmp eq ptr %722, %702
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  %725 = load i64, ptr %703, align 8, !tbaa !14
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %728

727:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef %722) #26
  br label %728

728:                                              ; preds = %727, %724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %894

729:                                              ; preds = %715
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br label %761

731:                                              ; preds = %719, %718
  %732 = phi i1 [ false, %719 ], [ true, %718 ]
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %35, align 8, !tbaa !11
  %735 = getelementptr inbounds i8, ptr %35, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %737, label %741

737:                                              ; preds = %731
  %738 = getelementptr inbounds i8, ptr %35, i64 8
  %739 = load i64, ptr %738, align 8, !tbaa !14
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %742

741:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef %734) #26
  br label %742

742:                                              ; preds = %741, %737
  %743 = load ptr, ptr %36, align 8, !tbaa !11
  %744 = getelementptr inbounds i8, ptr %36, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %756, label %760

746:                                              ; preds = %717
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %36, align 8, !tbaa !11
  %749 = getelementptr inbounds i8, ptr %36, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %755

751:                                              ; preds = %746
  %752 = getelementptr inbounds i8, ptr %36, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !14
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br label %761

755:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef %748) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br label %761

756:                                              ; preds = %742
  %757 = getelementptr inbounds i8, ptr %36, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !14
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br i1 %732, label %761, label %885

760:                                              ; preds = %742
  call void @_ZdlPv(ptr noundef %743) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br i1 %732, label %761, label %885

761:                                              ; preds = %760, %756, %755, %751, %729
  %762 = phi { ptr, i32 } [ %730, %729 ], [ %733, %760 ], [ %733, %756 ], [ %747, %755 ], [ %747, %751 ]
  call void @__cxa_free_exception(ptr %716) #25
  br label %885

763:                                              ; preds = %711
  %764 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.34, float noundef 3.000000e+00)
          to label %765 unwind label %778

765:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %766 unwind label %780

766:                                              ; preds = %765
  %767 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %768 unwind label %780

768:                                              ; preds = %766
  %769 = icmp eq i32 %767, 0
  br i1 %769, label %816, label %770

770:                                              ; preds = %768
  %771 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %772 unwind label %780

772:                                              ; preds = %770
  br i1 %771, label %816, label %773

773:                                              ; preds = %772
  %774 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %775 unwind label %782

775:                                              ; preds = %773
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.23)
          to label %776 unwind label %799

776:                                              ; preds = %775
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %774, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %777 unwind label %784

777:                                              ; preds = %776
  invoke void @__cxa_throw(ptr nonnull %774, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %784

778:                                              ; preds = %763
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %885

780:                                              ; preds = %770, %766, %765
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %883

782:                                              ; preds = %773
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %814

784:                                              ; preds = %777, %776
  %785 = phi i1 [ false, %777 ], [ true, %776 ]
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %38, align 8, !tbaa !11
  %788 = getelementptr inbounds i8, ptr %38, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %790, label %794

790:                                              ; preds = %784
  %791 = getelementptr inbounds i8, ptr %38, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !14
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %795

794:                                              ; preds = %784
  call void @_ZdlPv(ptr noundef %787) #26
  br label %795

795:                                              ; preds = %794, %790
  %796 = load ptr, ptr %39, align 8, !tbaa !11
  %797 = getelementptr inbounds i8, ptr %39, i64 16
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %809, label %813

799:                                              ; preds = %775
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %39, align 8, !tbaa !11
  %802 = getelementptr inbounds i8, ptr %39, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %804, label %808

804:                                              ; preds = %799
  %805 = getelementptr inbounds i8, ptr %39, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !14
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %814

808:                                              ; preds = %799
  call void @_ZdlPv(ptr noundef %801) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %814

809:                                              ; preds = %795
  %810 = getelementptr inbounds i8, ptr %39, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !14
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br i1 %785, label %814, label %883

813:                                              ; preds = %795
  call void @_ZdlPv(ptr noundef %796) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br i1 %785, label %814, label %883

814:                                              ; preds = %813, %809, %808, %804, %782
  %815 = phi { ptr, i32 } [ %783, %782 ], [ %786, %813 ], [ %786, %809 ], [ %800, %808 ], [ %800, %804 ]
  call void @__cxa_free_exception(ptr %774) #25
  br label %883

816:                                              ; preds = %772, %768
  %817 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27
          to label %818 unwind label %879

818:                                              ; preds = %816
  invoke void @_ZN22CraftDefinitionCookingC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_fRK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(144) %817, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %33, float noundef %764, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %819 unwind label %881

819:                                              ; preds = %818
  %820 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %821 unwind label %879

821:                                              ; preds = %819
  %822 = icmp eq ptr %820, null
  %823 = getelementptr inbounds i8, ptr %820, i64 16
  %824 = select i1 %822, ptr null, ptr %823
  %825 = load ptr, ptr %50, align 8, !tbaa !28
  %826 = getelementptr inbounds i8, ptr %825, i64 56
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %817, ptr noundef %824)
          to label %828 unwind label %879

828:                                              ; preds = %821
  %829 = load ptr, ptr %37, align 8, !tbaa !30
  %830 = getelementptr inbounds i8, ptr %37, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !27
  %832 = icmp eq ptr %829, %831
  br i1 %832, label %858, label %833

833:                                              ; preds = %853, %828
  %834 = phi ptr [ %854, %853 ], [ %829, %828 ]
  %835 = getelementptr inbounds i8, ptr %834, i64 32
  %836 = load ptr, ptr %835, align 8, !tbaa !11
  %837 = getelementptr inbounds i8, ptr %834, i64 48
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %839, label %843

839:                                              ; preds = %833
  %840 = getelementptr inbounds i8, ptr %834, i64 40
  %841 = load i64, ptr %840, align 8, !tbaa !14
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %844

843:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef %836) #26
  br label %844

844:                                              ; preds = %843, %839
  %845 = load ptr, ptr %834, align 8, !tbaa !11
  %846 = getelementptr inbounds i8, ptr %834, i64 16
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %848, label %852

848:                                              ; preds = %844
  %849 = getelementptr inbounds i8, ptr %834, i64 8
  %850 = load i64, ptr %849, align 8, !tbaa !14
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %853

852:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef %845) #26
  br label %853

853:                                              ; preds = %852, %848
  %854 = getelementptr inbounds i8, ptr %834, i64 64
  %855 = icmp eq ptr %854, %831
  br i1 %855, label %856, label %833, !llvm.loop !31

856:                                              ; preds = %853
  %857 = load ptr, ptr %37, align 8, !tbaa !30
  br label %858

858:                                              ; preds = %856, %828
  %859 = phi ptr [ %857, %856 ], [ %829, %828 ]
  %860 = icmp eq ptr %859, null
  br i1 %860, label %862, label %861

861:                                              ; preds = %858
  call void @_ZdlPv(ptr noundef nonnull %859) #26
  br label %862

862:                                              ; preds = %861, %858
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #25
  %863 = load ptr, ptr %33, align 8, !tbaa !11
  %864 = getelementptr inbounds i8, ptr %33, i64 16
  %865 = icmp eq ptr %863, %864
  br i1 %865, label %866, label %869

866:                                              ; preds = %862
  %867 = load i64, ptr %712, align 8, !tbaa !14
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %870

869:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef %863) #26
  br label %870

870:                                              ; preds = %869, %866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  %871 = load ptr, ptr %29, align 8, !tbaa !11
  %872 = getelementptr inbounds i8, ptr %29, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %874, label %877

874:                                              ; preds = %870
  %875 = load i64, ptr %670, align 8, !tbaa !14
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %878

877:                                              ; preds = %870
  call void @_ZdlPv(ptr noundef %871) #26
  br label %878

878:                                              ; preds = %877, %874
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %1116

879:                                              ; preds = %821, %819, %816
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %883

881:                                              ; preds = %818
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %817) #26
  br label %883

883:                                              ; preds = %881, %879, %814, %813, %809, %780
  %884 = phi { ptr, i32 } [ %815, %814 ], [ %786, %813 ], [ %781, %780 ], [ %880, %879 ], [ %882, %881 ], [ %786, %809 ]
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #25
  br label %885

885:                                              ; preds = %883, %778, %761, %760, %756
  %886 = phi { ptr, i32 } [ %762, %761 ], [ %733, %760 ], [ %884, %883 ], [ %779, %778 ], [ %733, %756 ]
  %887 = load ptr, ptr %33, align 8, !tbaa !11
  %888 = getelementptr inbounds i8, ptr %33, i64 16
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %890, label %893

890:                                              ; preds = %885
  %891 = load i64, ptr %712, align 8, !tbaa !14
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %894

893:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef %887) #26
  br label %894

894:                                              ; preds = %893, %890, %728
  %895 = phi { ptr, i32 } [ %721, %728 ], [ %886, %890 ], [ %886, %893 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %896

896:                                              ; preds = %894, %699, %698, %694
  %897 = phi { ptr, i32 } [ %700, %699 ], [ %690, %698 ], [ %895, %894 ], [ %690, %694 ]
  %898 = load ptr, ptr %29, align 8, !tbaa !11
  %899 = getelementptr inbounds i8, ptr %29, i64 16
  %900 = icmp eq ptr %898, %899
  br i1 %900, label %901, label %904

901:                                              ; preds = %896
  %902 = load i64, ptr %670, align 8, !tbaa !14
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %905

904:                                              ; preds = %896
  call void @_ZdlPv(ptr noundef %898) #26
  br label %905

905:                                              ; preds = %904, %901, %685
  %906 = phi { ptr, i32 } [ %678, %685 ], [ %897, %901 ], [ %897, %904 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %1127

907:                                              ; preds = %656
  %908 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16) #25
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %1077

910:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  %911 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %911, ptr %41, align 8, !tbaa !4
  %912 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %912, align 8, !tbaa !14
  store i8 0, ptr %911, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %913 unwind label %928

913:                                              ; preds = %910
  %914 = load ptr, ptr %41, align 8, !tbaa !11
  %915 = icmp eq ptr %914, %911
  br i1 %915, label %916, label %919

916:                                              ; preds = %913
  %917 = load i64, ptr %912, align 8, !tbaa !14
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %920

919:                                              ; preds = %913
  call void @_ZdlPv(ptr noundef %914) #26
  br label %920

920:                                              ; preds = %919, %916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  %921 = getelementptr inbounds i8, ptr %40, i64 8
  %922 = load i64, ptr %921, align 8, !tbaa !14
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %924, label %952

924:                                              ; preds = %920
  %925 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %926 unwind label %937

926:                                              ; preds = %924
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %925, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %927 unwind label %939

927:                                              ; preds = %926
  invoke void @__cxa_throw(ptr nonnull %925, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %939

928:                                              ; preds = %910
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = load ptr, ptr %41, align 8, !tbaa !11
  %931 = icmp eq ptr %930, %911
  br i1 %931, label %932, label %935

932:                                              ; preds = %928
  %933 = load i64, ptr %912, align 8, !tbaa !14
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %936

935:                                              ; preds = %928
  call void @_ZdlPv(ptr noundef %930) #26
  br label %936

936:                                              ; preds = %935, %932
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %1075

937:                                              ; preds = %924
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br label %950

939:                                              ; preds = %927, %926
  %940 = phi i1 [ false, %927 ], [ true, %926 ]
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = load ptr, ptr %42, align 8, !tbaa !11
  %943 = getelementptr inbounds i8, ptr %42, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %945, label %949

945:                                              ; preds = %939
  %946 = getelementptr inbounds i8, ptr %42, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !14
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br i1 %940, label %950, label %1066

949:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef %942) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br i1 %940, label %950, label %1066

950:                                              ; preds = %949, %945, %937
  %951 = phi { ptr, i32 } [ %938, %937 ], [ %941, %949 ], [ %941, %945 ]
  call void @__cxa_free_exception(ptr %925) #25
  br label %1066

952:                                              ; preds = %920
  %953 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.37, float noundef 1.000000e+00)
          to label %954 unwind label %967

954:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %955 unwind label %969

955:                                              ; preds = %954
  %956 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %957 unwind label %969

957:                                              ; preds = %955
  %958 = icmp eq i32 %956, 0
  br i1 %958, label %1005, label %959

959:                                              ; preds = %957
  %960 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %961 unwind label %969

961:                                              ; preds = %959
  br i1 %960, label %1005, label %962

962:                                              ; preds = %961
  %963 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %964 unwind label %971

964:                                              ; preds = %962
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.23)
          to label %965 unwind label %988

965:                                              ; preds = %964
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %963, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %966 unwind label %973

966:                                              ; preds = %965
  invoke void @__cxa_throw(ptr nonnull %963, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %973

967:                                              ; preds = %952
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %1066

969:                                              ; preds = %959, %955, %954
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %1064

971:                                              ; preds = %962
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  br label %1003

973:                                              ; preds = %966, %965
  %974 = phi i1 [ false, %966 ], [ true, %965 ]
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = load ptr, ptr %45, align 8, !tbaa !11
  %977 = getelementptr inbounds i8, ptr %45, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %979, label %983

979:                                              ; preds = %973
  %980 = getelementptr inbounds i8, ptr %45, i64 8
  %981 = load i64, ptr %980, align 8, !tbaa !14
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %984

983:                                              ; preds = %973
  call void @_ZdlPv(ptr noundef %976) #26
  br label %984

984:                                              ; preds = %983, %979
  %985 = load ptr, ptr %46, align 8, !tbaa !11
  %986 = getelementptr inbounds i8, ptr %46, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %998, label %1002

988:                                              ; preds = %964
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %46, align 8, !tbaa !11
  %991 = getelementptr inbounds i8, ptr %46, i64 16
  %992 = icmp eq ptr %990, %991
  br i1 %992, label %993, label %997

993:                                              ; preds = %988
  %994 = getelementptr inbounds i8, ptr %46, i64 8
  %995 = load i64, ptr %994, align 8, !tbaa !14
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  br label %1003

997:                                              ; preds = %988
  call void @_ZdlPv(ptr noundef %990) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  br label %1003

998:                                              ; preds = %984
  %999 = getelementptr inbounds i8, ptr %46, i64 8
  %1000 = load i64, ptr %999, align 8, !tbaa !14
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  br i1 %974, label %1003, label %1064

1002:                                             ; preds = %984
  call void @_ZdlPv(ptr noundef %985) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  br i1 %974, label %1003, label %1064

1003:                                             ; preds = %1002, %998, %997, %993, %971
  %1004 = phi { ptr, i32 } [ %972, %971 ], [ %975, %1002 ], [ %975, %998 ], [ %989, %997 ], [ %989, %993 ]
  call void @__cxa_free_exception(ptr %963) #25
  br label %1064

1005:                                             ; preds = %961, %957
  %1006 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %1007 unwind label %1060

1007:                                             ; preds = %1005
  invoke void @_ZN19CraftDefinitionFuelC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfRK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(112) %1006, ptr noundef nonnull align 8 dereferenceable(32) %40, float noundef %953, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %1008 unwind label %1062

1008:                                             ; preds = %1007
  %1009 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %1010 unwind label %1060

1010:                                             ; preds = %1008
  %1011 = icmp eq ptr %1009, null
  %1012 = getelementptr inbounds i8, ptr %1009, i64 16
  %1013 = select i1 %1011, ptr null, ptr %1012
  %1014 = load ptr, ptr %50, align 8, !tbaa !28
  %1015 = getelementptr inbounds i8, ptr %1014, i64 56
  %1016 = load ptr, ptr %1015, align 8
  invoke void %1016(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %1006, ptr noundef %1013)
          to label %1017 unwind label %1060

1017:                                             ; preds = %1010
  %1018 = load ptr, ptr %44, align 8, !tbaa !30
  %1019 = getelementptr inbounds i8, ptr %44, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !27
  %1021 = icmp eq ptr %1018, %1020
  br i1 %1021, label %1047, label %1022

1022:                                             ; preds = %1042, %1017
  %1023 = phi ptr [ %1043, %1042 ], [ %1018, %1017 ]
  %1024 = getelementptr inbounds i8, ptr %1023, i64 32
  %1025 = load ptr, ptr %1024, align 8, !tbaa !11
  %1026 = getelementptr inbounds i8, ptr %1023, i64 48
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1022
  %1029 = getelementptr inbounds i8, ptr %1023, i64 40
  %1030 = load i64, ptr %1029, align 8, !tbaa !14
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %1033

1032:                                             ; preds = %1022
  call void @_ZdlPv(ptr noundef %1025) #26
  br label %1033

1033:                                             ; preds = %1032, %1028
  %1034 = load ptr, ptr %1023, align 8, !tbaa !11
  %1035 = getelementptr inbounds i8, ptr %1023, i64 16
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds i8, ptr %1023, i64 8
  %1039 = load i64, ptr %1038, align 8, !tbaa !14
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %1042

1041:                                             ; preds = %1033
  call void @_ZdlPv(ptr noundef %1034) #26
  br label %1042

1042:                                             ; preds = %1041, %1037
  %1043 = getelementptr inbounds i8, ptr %1023, i64 64
  %1044 = icmp eq ptr %1043, %1020
  br i1 %1044, label %1045, label %1022, !llvm.loop !31

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %44, align 8, !tbaa !30
  br label %1047

1047:                                             ; preds = %1045, %1017
  %1048 = phi ptr [ %1046, %1045 ], [ %1018, %1017 ]
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1047
  call void @_ZdlPv(ptr noundef nonnull %1048) #26
  br label %1051

1051:                                             ; preds = %1050, %1047
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #25
  %1052 = load ptr, ptr %40, align 8, !tbaa !11
  %1053 = getelementptr inbounds i8, ptr %40, i64 16
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1051
  %1056 = load i64, ptr %921, align 8, !tbaa !14
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %1059

1058:                                             ; preds = %1051
  call void @_ZdlPv(ptr noundef %1052) #26
  br label %1059

1059:                                             ; preds = %1058, %1055
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  br label %1116

1060:                                             ; preds = %1010, %1008, %1005
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1062:                                             ; preds = %1007
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1006) #26
  br label %1064

1064:                                             ; preds = %1062, %1060, %1003, %1002, %998, %969
  %1065 = phi { ptr, i32 } [ %1004, %1003 ], [ %975, %1002 ], [ %970, %969 ], [ %1061, %1060 ], [ %1063, %1062 ], [ %975, %998 ]
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #25
  br label %1066

1066:                                             ; preds = %1064, %967, %950, %949, %945
  %1067 = phi { ptr, i32 } [ %951, %950 ], [ %941, %949 ], [ %1065, %1064 ], [ %968, %967 ], [ %941, %945 ]
  %1068 = load ptr, ptr %40, align 8, !tbaa !11
  %1069 = getelementptr inbounds i8, ptr %40, i64 16
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1066
  %1072 = load i64, ptr %921, align 8, !tbaa !14
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %1075

1074:                                             ; preds = %1066
  call void @_ZdlPv(ptr noundef %1068) #26
  br label %1075

1075:                                             ; preds = %1074, %1071, %936
  %1076 = phi { ptr, i32 } [ %929, %936 ], [ %1067, %1071 ], [ %1067, %1074 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  br label %1127

1077:                                             ; preds = %907
  %1078 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %1079 unwind label %1082

1079:                                             ; preds = %1077
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.40)
          to label %1080 unwind label %1099

1080:                                             ; preds = %1079
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1078, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1081 unwind label %1084

1081:                                             ; preds = %1080
  invoke void @__cxa_throw(ptr nonnull %1078, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %1139 unwind label %1084

1082:                                             ; preds = %1077
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br label %1114

1084:                                             ; preds = %1081, %1080
  %1085 = phi i1 [ false, %1081 ], [ true, %1080 ]
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = load ptr, ptr %47, align 8, !tbaa !11
  %1088 = getelementptr inbounds i8, ptr %47, i64 16
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1084
  %1091 = getelementptr inbounds i8, ptr %47, i64 8
  %1092 = load i64, ptr %1091, align 8, !tbaa !14
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %1095

1094:                                             ; preds = %1084
  call void @_ZdlPv(ptr noundef %1087) #26
  br label %1095

1095:                                             ; preds = %1094, %1090
  %1096 = load ptr, ptr %48, align 8, !tbaa !11
  %1097 = getelementptr inbounds i8, ptr %48, i64 16
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %1109, label %1113

1099:                                             ; preds = %1079
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %48, align 8, !tbaa !11
  %1102 = getelementptr inbounds i8, ptr %48, i64 16
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %1099
  %1105 = getelementptr inbounds i8, ptr %48, i64 8
  %1106 = load i64, ptr %1105, align 8, !tbaa !14
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br label %1114

1108:                                             ; preds = %1099
  call void @_ZdlPv(ptr noundef %1101) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br label %1114

1109:                                             ; preds = %1095
  %1110 = getelementptr inbounds i8, ptr %48, i64 8
  %1111 = load i64, ptr %1110, align 8, !tbaa !14
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br i1 %1085, label %1114, label %1127

1113:                                             ; preds = %1095
  call void @_ZdlPv(ptr noundef %1096) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br i1 %1085, label %1114, label %1127

1114:                                             ; preds = %1113, %1109, %1108, %1104, %1082
  %1115 = phi { ptr, i32 } [ %1083, %1082 ], [ %1086, %1113 ], [ %1086, %1109 ], [ %1100, %1108 ], [ %1100, %1104 ]
  call void @__cxa_free_exception(ptr %1078) #25
  br label %1127

1116:                                             ; preds = %1059, %878, %643, %613, %333
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %1117 unwind label %91

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr %2, align 8, !tbaa !11
  %1119 = getelementptr inbounds i8, ptr %2, i64 16
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds i8, ptr %2, i64 8
  %1123 = load i64, ptr %1122, align 8, !tbaa !14
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %1126

1125:                                             ; preds = %1117
  call void @_ZdlPv(ptr noundef %1118) #26
  br label %1126

1126:                                             ; preds = %1125, %1121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  ret i32 0

1127:                                             ; preds = %1114, %1113, %1109, %1075, %905, %654, %652, %650, %631, %351, %91
  %1128 = phi { ptr, i32 } [ %352, %351 ], [ %92, %91 ], [ %632, %631 ], [ %906, %905 ], [ %1076, %1075 ], [ %1115, %1114 ], [ %1086, %1113 ], [ %651, %650 ], [ %653, %652 ], [ %655, %654 ], [ %1086, %1109 ]
  %1129 = load ptr, ptr %2, align 8, !tbaa !11
  %1130 = getelementptr inbounds i8, ptr %2, i64 16
  %1131 = icmp eq ptr %1129, %1130
  br i1 %1131, label %1132, label %1136

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds i8, ptr %2, i64 8
  %1134 = load i64, ptr %1133, align 8, !tbaa !14
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %1137

1136:                                             ; preds = %1127
  call void @_ZdlPv(ptr noundef %1129) #26
  br label %1137

1137:                                             ; preds = %1136, %1132, %90
  %1138 = phi { ptr, i32 } [ %83, %90 ], [ %1128, %1132 ], [ %1128, %1136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  resume { ptr, i32 } %1138

1139:                                             ; preds = %1081, %966, %927, %777, %719, %676, %498, %451, %407, %373, %217, %170, %126, %81
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #24
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #24
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
  tail call void @_ZdlPv(ptr noundef %28) #26
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
  br i1 %5, label %31, label %6

6:                                                ; preds = %26, %1
  %7 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #26
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %6, !llvm.loop !31

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi ptr [ %30, %29 ], [ %2, %1 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
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
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !33

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %25

25:                                               ; preds = %24, %21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
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
  call void @_ZdlPv(ptr noundef %40) #26
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
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
  call void @_ZdlPv(ptr noundef %51) #26
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #25
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %93) #26
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %757

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
  call void @_ZdlPv(ptr noundef %102) #26
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %747

109:                                              ; preds = %63
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %737

111:                                              ; preds = %159, %157, %154, %149, %148, %139, %126, %115, %82, %80
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %729

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
  invoke void @_ZSt16__throw_bad_castv() #24
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
          to label %704 unwind label %111

161:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  store i32 0, ptr %11, align 4, !tbaa !21
  %162 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18) #25
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
  %170 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %171 unwind label %175

171:                                              ; preds = %169
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %172 unwind label %177

172:                                              ; preds = %171
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %759 unwind label %177

173:                                              ; preds = %239, %216, %215, %190, %165, %164
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %702

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br i1 %178, label %188, label %702

187:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %180) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br i1 %178, label %188, label %702

188:                                              ; preds = %187, %183, %175
  %189 = phi { ptr, i32 } [ %176, %175 ], [ %179, %187 ], [ %179, %183 ]
  call void @__cxa_free_exception(ptr %170) #25
  br label %702

190:                                              ; preds = %167
  %191 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftRecipeShapedEP9lua_StateiRiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %192 unwind label %173

192:                                              ; preds = %190
  br i1 %191, label %490, label %193

193:                                              ; preds = %192
  %194 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %195 unwind label %197

195:                                              ; preds = %193
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %196 unwind label %199

196:                                              ; preds = %195
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %759 unwind label %199

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br i1 %200, label %210, label %702

209:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %202) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br i1 %200, label %210, label %702

210:                                              ; preds = %209, %205, %197
  %211 = phi { ptr, i32 } [ %198, %197 ], [ %201, %209 ], [ %201, %205 ]
  call void @__cxa_free_exception(ptr %194) #25
  br label %702

212:                                              ; preds = %161
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27) #25
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
  %221 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %222 unwind label %224

222:                                              ; preds = %220
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %223 unwind label %226

223:                                              ; preds = %222
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %759 unwind label %226

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br i1 %227, label %237, label %702

236:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %229) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br i1 %227, label %237, label %702

237:                                              ; preds = %236, %232, %224
  %238 = phi { ptr, i32 } [ %225, %224 ], [ %228, %236 ], [ %228, %232 ]
  call void @__cxa_free_exception(ptr %221) #25
  br label %702

239:                                              ; preds = %218
  %240 = invoke noundef zeroext i1 @_ZN11ModApiCraft24readCraftRecipeShapelessEP9lua_StateiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %241 unwind label %173

241:                                              ; preds = %239
  br i1 %240, label %490, label %242

242:                                              ; preds = %241
  %243 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %244 unwind label %246

244:                                              ; preds = %242
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %245 unwind label %248

245:                                              ; preds = %244
  invoke void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %759 unwind label %248

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br i1 %249, label %259, label %702

258:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %251) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br i1 %249, label %259, label %702

259:                                              ; preds = %258, %254, %246
  %260 = phi { ptr, i32 } [ %247, %246 ], [ %250, %258 ], [ %250, %254 ]
  call void @__cxa_free_exception(ptr %243) #25
  br label %702

261:                                              ; preds = %212
  %262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15) #25
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %356

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
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
  call void @_ZdlPv(ptr noundef %268) #26
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %275 = getelementptr inbounds i8, ptr %20, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !14
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %306

278:                                              ; preds = %274
  %279 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %280 unwind label %291

280:                                              ; preds = %278
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %281 unwind label %293

281:                                              ; preds = %280
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %759 unwind label %293

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
  call void @_ZdlPv(ptr noundef %284) #26
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %354

291:                                              ; preds = %278
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br i1 %294, label %304, label %345

303:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %296) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br i1 %294, label %304, label %345

304:                                              ; preds = %303, %299, %291
  %305 = phi { ptr, i32 } [ %292, %291 ], [ %295, %303 ], [ %295, %299 ]
  call void @__cxa_free_exception(ptr %279) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  br label %326

326:                                              ; preds = %324, %322
  %327 = load i64, ptr %3, align 8, !tbaa !9
  %328 = getelementptr inbounds i8, ptr %308, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !14
  %329 = load ptr, ptr %308, align 8, !tbaa !11
  %330 = getelementptr inbounds i8, ptr %329, i64 %327
  store i8 0, ptr %330, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %335) #26
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
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
  call void @_ZdlPv(ptr noundef %347) #26
  br label %354

354:                                              ; preds = %353, %350, %290
  %355 = phi { ptr, i32 } [ %283, %290 ], [ %346, %350 ], [ %346, %353 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %702

356:                                              ; preds = %261
  %357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16) #25
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %451

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
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
  call void @_ZdlPv(ptr noundef %363) #26
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  %370 = getelementptr inbounds i8, ptr %24, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !14
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %401

373:                                              ; preds = %369
  %374 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %375 unwind label %386

375:                                              ; preds = %373
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %374, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %376 unwind label %388

376:                                              ; preds = %375
  invoke void @__cxa_throw(ptr nonnull %374, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %759 unwind label %388

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
  call void @_ZdlPv(ptr noundef %379) #26
  br label %385

385:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %449

386:                                              ; preds = %373
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br i1 %389, label %399, label %440

398:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef %391) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br i1 %389, label %399, label %440

399:                                              ; preds = %398, %394, %386
  %400 = phi { ptr, i32 } [ %387, %386 ], [ %390, %398 ], [ %390, %394 ]
  call void @__cxa_free_exception(ptr %374) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
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
  br label %421

421:                                              ; preds = %419, %417
  %422 = load i64, ptr %2, align 8, !tbaa !9
  %423 = getelementptr inbounds i8, ptr %403, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !14
  %424 = load ptr, ptr %403, align 8, !tbaa !11
  %425 = getelementptr inbounds i8, ptr %424, i64 %422
  store i8 0, ptr %425, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
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
  call void @_ZdlPv(ptr noundef %430) #26
  br label %437

437:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
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
  call void @_ZdlPv(ptr noundef %442) #26
  br label %449

449:                                              ; preds = %448, %445, %385
  %450 = phi { ptr, i32 } [ %378, %385 ], [ %441, %445 ], [ %441, %448 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %702

451:                                              ; preds = %356
  %452 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %453 unwind label %456

453:                                              ; preds = %451
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.40)
          to label %454 unwind label %473

454:                                              ; preds = %453
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %452, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %455 unwind label %458

455:                                              ; preds = %454
  invoke void @__cxa_throw(ptr nonnull %452, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %759 unwind label %458

456:                                              ; preds = %451
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
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
  call void @_ZdlPv(ptr noundef %461) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %488

482:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %488

483:                                              ; preds = %469
  %484 = getelementptr inbounds i8, ptr %29, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !14
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br i1 %459, label %488, label %702

487:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %470) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br i1 %459, label %488, label %702

488:                                              ; preds = %487, %483, %482, %478, %456
  %489 = phi { ptr, i32 } [ %457, %456 ], [ %460, %487 ], [ %460, %483 ], [ %474, %482 ], [ %474, %478 ]
  call void @__cxa_free_exception(ptr %452) #25
  br label %702

490:                                              ; preds = %437, %342, %241, %192
  %491 = phi i32 [ 0, %192 ], [ 0, %241 ], [ 1, %342 ], [ 2, %437 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %492 = getelementptr inbounds i8, ptr %10, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !18
  %494 = load ptr, ptr %10, align 8, !tbaa !32
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 5
  invoke void @_ZNSt6vectorI9ItemStackSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %498)
          to label %499 unwind label %535

499:                                              ; preds = %490
  %500 = load ptr, ptr %10, align 8, !tbaa !15
  %501 = load ptr, ptr %492, align 8, !tbaa !15
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds i8, ptr %30, i64 8
  %505 = getelementptr inbounds i8, ptr %30, i64 16
  br label %537

506:                                              ; preds = %558, %499
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  %507 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %491, ptr %34, align 8, !tbaa !58
  %508 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %507, ptr %508, align 4, !tbaa !65
  %509 = getelementptr inbounds i8, ptr %34, i64 8
  %510 = getelementptr inbounds i8, ptr %30, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !15
  %512 = load ptr, ptr %30, align 8, !tbaa !15
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = sdiv exact i64 %515, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %509, i8 0, i64 24, i1 false)
  %517 = icmp eq ptr %511, %512
  br i1 %517, label %524, label %518

518:                                              ; preds = %506
  %519 = icmp ugt i64 %516, 29562089861714025
  br i1 %519, label %520, label %522, !prof !66

520:                                              ; preds = %518
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %521 unwind label %620

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %518
  %523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #27
          to label %524 unwind label %620

524:                                              ; preds = %522, %506
  %525 = phi ptr [ null, %506 ], [ %523, %522 ]
  store ptr %525, ptr %509, align 8, !tbaa !67
  %526 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %525, ptr %526, align 8, !tbaa !68
  %527 = getelementptr inbounds %struct.ItemStack, ptr %525, i64 %516
  %528 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %527, ptr %528, align 8, !tbaa !69
  %529 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %512, ptr %511, ptr noundef %525)
          to label %563 unwind label %530

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %509, align 8, !tbaa !67
  %533 = icmp eq ptr %532, null
  br i1 %533, label %698, label %534

534:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef nonnull %532) #26
  br label %698

535:                                              ; preds = %490
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %700

537:                                              ; preds = %558, %503
  %538 = phi ptr [ %500, %503 ], [ %559, %558 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #25
  store i32 1, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #25
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  %539 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %540 unwind label %561

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, ptr %539, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !28
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef ptr %543(ptr noundef nonnull align 8 dereferenceable(8) %541)
          to label %545 unwind label %561

545:                                              ; preds = %540
  store ptr %544, ptr %33, align 8, !tbaa !15
  %546 = load ptr, ptr %504, align 8, !tbaa !15
  %547 = load ptr, ptr %505, align 8, !tbaa !69
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %557, label %549

549:                                              ; preds = %545
  %550 = load i32, ptr %31, align 4, !tbaa !21
  %551 = trunc i32 %550 to i16
  %552 = load i32, ptr %32, align 4, !tbaa !21
  %553 = trunc i32 %552 to i16
  invoke void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %546, ptr noundef nonnull align 8 dereferenceable(32) %538, i16 noundef zeroext %551, i16 noundef zeroext %553, ptr noundef %544)
          to label %554 unwind label %561

554:                                              ; preds = %549
  %555 = load ptr, ptr %504, align 8, !tbaa !68
  %556 = getelementptr inbounds i8, ptr %555, i64 312
  store ptr %556, ptr %504, align 8, !tbaa !68
  br label %558

557:                                              ; preds = %545
  invoke void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiP15IItemDefManagerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %546, ptr noundef nonnull align 8 dereferenceable(32) %538, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %558 unwind label %561

558:                                              ; preds = %557, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #25
  %559 = getelementptr inbounds i8, ptr %538, i64 32
  %560 = icmp eq ptr %559, %501
  br i1 %560, label %506, label %537

561:                                              ; preds = %557, %549, %540, %537
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #25
  br label %700

563:                                              ; preds = %524
  store ptr %529, ptr %526, align 8, !tbaa !68
  %564 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %565 unwind label %622

565:                                              ; preds = %563
  %566 = icmp eq ptr %564, null
  %567 = getelementptr inbounds i8, ptr %564, i64 16
  %568 = select i1 %566, ptr null, ptr %567
  %569 = load ptr, ptr %36, align 8, !tbaa !28
  %570 = getelementptr inbounds i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef zeroext i1 %571(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %568)
          to label %573 unwind label %622

573:                                              ; preds = %565
  br i1 %572, label %624, label %574

574:                                              ; preds = %573
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %575, label %576

575:                                              ; preds = %574
  call void @_ZTH13warningstream()
  br label %576

576:                                              ; preds = %575, %574
  %577 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %578 = load ptr, ptr %577, align 8, !tbaa !37
  %579 = load ptr, ptr %578, align 8, !tbaa !28
  %580 = load ptr, ptr %579, align 8
  %581 = invoke noundef zeroext i1 %580(ptr noundef nonnull align 8 dereferenceable(8) %578)
          to label %582 unwind label %622

582:                                              ; preds = %576
  %583 = select i1 %581, i64 976, i64 984
  %584 = getelementptr inbounds i8, ptr %577, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !47
  %586 = icmp eq ptr %585, null
  br i1 %586, label %624, label %587

587:                                              ; preds = %582
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull @.str.45, i64 noundef 29)
          to label %589 unwind label %622

589:                                              ; preds = %587
  %590 = load ptr, ptr %584, align 8, !tbaa !47
  %591 = icmp eq ptr %590, null
  br i1 %591, label %624, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %590, align 8, !tbaa !28
  %594 = getelementptr i8, ptr %593, i64 -24
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %590, i64 %595
  %597 = getelementptr inbounds i8, ptr %596, i64 240
  %598 = load ptr, ptr %597, align 8, !tbaa !48
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %602

600:                                              ; preds = %592
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %601 unwind label %622

601:                                              ; preds = %600
  unreachable

602:                                              ; preds = %592
  %603 = getelementptr inbounds i8, ptr %598, i64 56
  %604 = load i8, ptr %603, align 8, !tbaa !55
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds i8, ptr %598, i64 67
  %608 = load i8, ptr %607, align 1, !tbaa !13
  br label %615

609:                                              ; preds = %602
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %598)
          to label %610 unwind label %622

610:                                              ; preds = %609
  %611 = load ptr, ptr %598, align 8, !tbaa !28
  %612 = getelementptr inbounds i8, ptr %611, i64 48
  %613 = load ptr, ptr %612, align 8
  %614 = invoke noundef signext i8 %613(ptr noundef nonnull align 8 dereferenceable(570) %598, i8 noundef signext 10)
          to label %615 unwind label %622

615:                                              ; preds = %610, %606
  %616 = phi i8 [ %608, %606 ], [ %614, %610 ]
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %590, i8 noundef signext %616)
          to label %618 unwind label %622

618:                                              ; preds = %615
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %617)
          to label %624 unwind label %622

620:                                              ; preds = %522, %520
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %698

622:                                              ; preds = %624, %618, %615, %610, %609, %600, %587, %576, %565, %563
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  br label %698

624:                                              ; preds = %618, %589, %582, %573
  %625 = phi i32 [ 1, %573 ], [ 0, %582 ], [ 0, %589 ], [ 0, %618 ]
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %625)
          to label %626 unwind label %622

626:                                              ; preds = %624
  %627 = load ptr, ptr %509, align 8, !tbaa !67
  %628 = load ptr, ptr %526, align 8, !tbaa !68
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %646, label %630

630:                                              ; preds = %641, %626
  %631 = phi ptr [ %642, %641 ], [ %627, %626 ]
  %632 = getelementptr inbounds i8, ptr %631, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %632, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %633 = load ptr, ptr %631, align 8, !tbaa !11
  %634 = getelementptr inbounds i8, ptr %631, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %636, label %640

636:                                              ; preds = %630
  %637 = getelementptr inbounds i8, ptr %631, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !14
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %641

640:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %633) #26
  br label %641

641:                                              ; preds = %640, %636
  %642 = getelementptr inbounds i8, ptr %631, i64 312
  %643 = icmp eq ptr %642, %628
  br i1 %643, label %644, label %630, !llvm.loop !70

644:                                              ; preds = %641
  %645 = load ptr, ptr %509, align 8, !tbaa !67
  br label %646

646:                                              ; preds = %644, %626
  %647 = phi ptr [ %645, %644 ], [ %627, %626 ]
  %648 = icmp eq ptr %647, null
  br i1 %648, label %650, label %649

649:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef nonnull %647) #26
  br label %650

650:                                              ; preds = %649, %646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  %651 = load ptr, ptr %30, align 8, !tbaa !67
  %652 = load ptr, ptr %510, align 8, !tbaa !68
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %670, label %654

654:                                              ; preds = %665, %650
  %655 = phi ptr [ %666, %665 ], [ %651, %650 ]
  %656 = getelementptr inbounds i8, ptr %655, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %656, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %657 = load ptr, ptr %655, align 8, !tbaa !11
  %658 = getelementptr inbounds i8, ptr %655, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %654
  %661 = getelementptr inbounds i8, ptr %655, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !14
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %665

664:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef %657) #26
  br label %665

665:                                              ; preds = %664, %660
  %666 = getelementptr inbounds i8, ptr %655, i64 312
  %667 = icmp eq ptr %666, %652
  br i1 %667, label %668, label %654, !llvm.loop !70

668:                                              ; preds = %665
  %669 = load ptr, ptr %30, align 8, !tbaa !67
  br label %670

670:                                              ; preds = %668, %650
  %671 = phi ptr [ %669, %668 ], [ %651, %650 ]
  %672 = icmp eq ptr %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef nonnull %671) #26
  br label %674

674:                                              ; preds = %673, %670
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  %675 = load ptr, ptr %10, align 8, !tbaa !32
  %676 = load ptr, ptr %492, align 8, !tbaa !18
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %693, label %678

678:                                              ; preds = %688, %674
  %679 = phi ptr [ %689, %688 ], [ %675, %674 ]
  %680 = load ptr, ptr %679, align 8, !tbaa !11
  %681 = getelementptr inbounds i8, ptr %679, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %683, label %687

683:                                              ; preds = %678
  %684 = getelementptr inbounds i8, ptr %679, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !14
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %688

687:                                              ; preds = %678
  call void @_ZdlPv(ptr noundef %680) #26
  br label %688

688:                                              ; preds = %687, %683
  %689 = getelementptr inbounds i8, ptr %679, i64 32
  %690 = icmp eq ptr %689, %676
  br i1 %690, label %691, label %678, !llvm.loop !33

691:                                              ; preds = %688
  %692 = load ptr, ptr %10, align 8, !tbaa !32
  br label %693

693:                                              ; preds = %691, %674
  %694 = phi ptr [ %692, %691 ], [ %675, %674 ]
  %695 = icmp eq ptr %694, null
  br i1 %695, label %697, label %696

696:                                              ; preds = %693
  call void @_ZdlPv(ptr noundef nonnull %694) #26
  br label %697

697:                                              ; preds = %696, %693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %704

698:                                              ; preds = %622, %620, %534, %530
  %699 = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ], [ %531, %534 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %700

700:                                              ; preds = %698, %561, %535
  %701 = phi { ptr, i32 } [ %562, %561 ], [ %699, %698 ], [ %536, %535 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  br label %702

702:                                              ; preds = %700, %488, %487, %483, %449, %354, %259, %258, %254, %237, %236, %232, %210, %209, %205, %188, %187, %183, %173
  %703 = phi { ptr, i32 } [ %189, %188 ], [ %179, %187 ], [ %701, %700 ], [ %211, %210 ], [ %201, %209 ], [ %174, %173 ], [ %238, %237 ], [ %228, %236 ], [ %260, %259 ], [ %250, %258 ], [ %355, %354 ], [ %450, %449 ], [ %489, %488 ], [ %460, %487 ], [ %179, %183 ], [ %201, %205 ], [ %228, %232 ], [ %250, %254 ], [ %460, %483 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %729

704:                                              ; preds = %697, %159
  %705 = load ptr, ptr %9, align 8, !tbaa !11
  %706 = icmp eq ptr %705, %58
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = load i64, ptr %74, align 8, !tbaa !14
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %711

710:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef %705) #26
  br label %711

711:                                              ; preds = %710, %707
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #25
  %712 = load ptr, ptr %7, align 8, !tbaa !11
  %713 = getelementptr inbounds i8, ptr %7, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %715, label %719

715:                                              ; preds = %711
  %716 = getelementptr inbounds i8, ptr %7, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !14
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %720

719:                                              ; preds = %711
  call void @_ZdlPv(ptr noundef %712) #26
  br label %720

720:                                              ; preds = %719, %715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %721 = load ptr, ptr %5, align 8, !tbaa !11
  %722 = getelementptr inbounds i8, ptr %5, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  %725 = load i64, ptr %60, align 8, !tbaa !14
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %728

727:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef %721) #26
  br label %728

728:                                              ; preds = %727, %724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i32 1

729:                                              ; preds = %702, %111
  %730 = phi { ptr, i32 } [ %703, %702 ], [ %112, %111 ]
  %731 = load ptr, ptr %9, align 8, !tbaa !11
  %732 = icmp eq ptr %731, %58
  br i1 %732, label %733, label %736

733:                                              ; preds = %729
  %734 = load i64, ptr %74, align 8, !tbaa !14
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %737

736:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %731) #26
  br label %737

737:                                              ; preds = %736, %733, %109
  %738 = phi { ptr, i32 } [ %110, %109 ], [ %730, %733 ], [ %730, %736 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #25
  %739 = load ptr, ptr %7, align 8, !tbaa !11
  %740 = getelementptr inbounds i8, ptr %7, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %742, label %746

742:                                              ; preds = %737
  %743 = getelementptr inbounds i8, ptr %7, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !14
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %747

746:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef %739) #26
  br label %747

747:                                              ; preds = %746, %742, %108
  %748 = phi { ptr, i32 } [ %101, %108 ], [ %738, %742 ], [ %738, %746 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %749 = load ptr, ptr %5, align 8, !tbaa !11
  %750 = getelementptr inbounds i8, ptr %5, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %752, label %756

752:                                              ; preds = %747
  %753 = getelementptr inbounds i8, ptr %5, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !14
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %757

756:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef %749) #26
  br label %757

757:                                              ; preds = %756, %752, %99
  %758 = phi { ptr, i32 } [ %92, %99 ], [ %748, %752 ], [ %748, %756 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %758

759:                                              ; preds = %455, %376, %281, %245, %223, %196, %172
  unreachable
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 29562089861714025
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #24
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
  br i1 %13, label %14, label %46

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorI9ItemStackSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %21 = load ptr, ptr %15, align 8, !tbaa !68
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %34, %14
  %24 = phi ptr [ %35, %34 ], [ %20, %14 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %26) #26
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %24, i64 312
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %37, label %23, !llvm.loop !70

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !67
  br label %39

39:                                               ; preds = %37, %14
  %40 = phi ptr [ %38, %37 ], [ %20, %14 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %43

43:                                               ; preds = %42, %39
  store ptr %19, ptr %0, align 8, !tbaa !67
  %44 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %44, ptr %15, align 8, !tbaa !68
  %45 = getelementptr inbounds %struct.ItemStack, ptr %19, i64 %1
  store ptr %45, ptr %6, align 8, !tbaa !69
  br label %46

46:                                               ; preds = %43, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %18, %1
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %8, i64 312
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !70

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !67
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %17, %1
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
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
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 312
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !70

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %26

26:                                               ; preds = %25, %22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %15) #26
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %34) #26
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %297

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %287

43:                                               ; preds = %47, %45, %28, %24, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %287

45:                                               ; preds = %30, %26
  %46 = phi i32 [ %31, %30 ], [ 1, %26 ]
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %47 unwind label %43

47:                                               ; preds = %45
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.48)
          to label %48 unwind label %43

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %69 unwind label %134

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %66
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #27
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
  br i1 %81, label %281, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #26
  br label %281

83:                                               ; preds = %72
  store ptr %77, ptr %74, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %84, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %85, align 8, !tbaa !14
  store i8 0, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %86, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #25
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
  call void @_ZdlPv(ptr noundef %101) #26
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
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %98, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = icmp eq ptr %121, %94
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %95, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #26
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #25
  br label %173

128:                                              ; preds = %48
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %285

130:                                              ; preds = %49
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %283

132:                                              ; preds = %50
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %283

134:                                              ; preds = %70, %68
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %281

136:                                              ; preds = %181, %180, %179, %177, %176, %174, %173, %168, %167, %166, %165, %91, %83
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %272

138:                                              ; preds = %119, %118, %115, %114, %112, %111, %107
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %8) #25
  br label %140

140:                                              ; preds = %138, %106, %103
  %141 = phi { ptr, i32 } [ %139, %138 ], [ %100, %106 ], [ %100, %103 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #25
  br label %272

142:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9) #25
  %143 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %143, i8 0, i64 296, i1 false)
  %144 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %144, ptr %9, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds i8, ptr %9, i64 32
  store i16 0, ptr %146, align 8, !tbaa !71
  %147 = getelementptr inbounds i8, ptr %9, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %147)
          to label %156 unwind label %148

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = icmp eq ptr %150, %144
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %145, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %171

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #26
  br label %171

156:                                              ; preds = %142
  %157 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %9)
          to label %158 unwind label %169

158:                                              ; preds = %156
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %147, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %159 = load ptr, ptr %9, align 8, !tbaa !11
  %160 = icmp eq ptr %159, %144
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %145, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #26
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #25
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.49)
          to label %166 unwind label %136

166:                                              ; preds = %165
  invoke void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50, i32 noundef 0)
          to label %167 unwind label %136

167:                                              ; preds = %166
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %168 unwind label %136

168:                                              ; preds = %167
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.25)
          to label %173 unwind label %136

169:                                              ; preds = %156
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #25
  br label %171

171:                                              ; preds = %169, %155, %152
  %172 = phi { ptr, i32 } [ %170, %169 ], [ %149, %155 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #25
  br label %272

173:                                              ; preds = %168, %127
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %174 unwind label %136

174:                                              ; preds = %173
  %175 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %175)
          to label %176 unwind label %136

176:                                              ; preds = %174
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.46)
          to label %177 unwind label %136

177:                                              ; preds = %176
  %178 = sext i32 %46 to i64
  invoke void @lua_pushinteger(ptr noundef %0, i64 noundef %178)
          to label %179 unwind label %136

179:                                              ; preds = %177
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.47)
          to label %180 unwind label %136

180:                                              ; preds = %179
  invoke void @_Z10push_itemsP9lua_StateRKSt6vectorI9ItemStackSaIS2_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %181 unwind label %136

181:                                              ; preds = %180
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.48)
          to label %182 unwind label %136

182:                                              ; preds = %181
  %183 = load ptr, ptr %7, align 8, !tbaa !67
  %184 = getelementptr inbounds i8, ptr %7, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !68
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %203, label %187

187:                                              ; preds = %198, %182
  %188 = phi ptr [ %199, %198 ], [ %183, %182 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %189, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %190 = load ptr, ptr %188, align 8, !tbaa !11
  %191 = getelementptr inbounds i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %188, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %190) #26
  br label %198

198:                                              ; preds = %197, %193
  %199 = getelementptr inbounds i8, ptr %188, i64 312
  %200 = icmp eq ptr %199, %185
  br i1 %200, label %201, label %187, !llvm.loop !70

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !67
  br label %203

203:                                              ; preds = %201, %182
  %204 = phi ptr [ %202, %201 ], [ %183, %182 ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %204) #26
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  %209 = icmp eq ptr %208, %84
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %85, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #26
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  %215 = load ptr, ptr %57, align 8, !tbaa !67
  %216 = load ptr, ptr %74, align 8, !tbaa !68
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %234, label %218

218:                                              ; preds = %229, %214
  %219 = phi ptr [ %230, %229 ], [ %215, %214 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %220, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %221 = load ptr, ptr %219, align 8, !tbaa !11
  %222 = getelementptr inbounds i8, ptr %219, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %219, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %221) #26
  br label %229

229:                                              ; preds = %228, %224
  %230 = getelementptr inbounds i8, ptr %219, i64 312
  %231 = icmp eq ptr %230, %216
  br i1 %231, label %232, label %218, !llvm.loop !70

232:                                              ; preds = %229
  %233 = load ptr, ptr %57, align 8, !tbaa !67
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %233, %232 ], [ %215, %214 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #26
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %239 = load ptr, ptr %4, align 8, !tbaa !67
  %240 = load ptr, ptr %58, align 8, !tbaa !68
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %258, label %242

242:                                              ; preds = %253, %238
  %243 = phi ptr [ %254, %253 ], [ %239, %238 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %244, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %245 = load ptr, ptr %243, align 8, !tbaa !11
  %246 = getelementptr inbounds i8, ptr %243, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %243, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !14
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %245) #26
  br label %253

253:                                              ; preds = %252, %248
  %254 = getelementptr inbounds i8, ptr %243, i64 312
  %255 = icmp eq ptr %254, %240
  br i1 %255, label %256, label %242, !llvm.loop !70

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 8, !tbaa !67
  br label %258

258:                                              ; preds = %256, %238
  %259 = phi ptr [ %257, %256 ], [ %239, %238 ]
  %260 = icmp eq ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %259) #26
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %263 = load ptr, ptr %2, align 8, !tbaa !11
  %264 = getelementptr inbounds i8, ptr %2, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %2, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !14
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %271

270:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #26
  br label %271

271:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  ret i32 2

272:                                              ; preds = %171, %140, %136
  %273 = phi { ptr, i32 } [ %137, %136 ], [ %141, %140 ], [ %172, %171 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %274 = load ptr, ptr %6, align 8, !tbaa !11
  %275 = icmp eq ptr %274, %84
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i64, ptr %85, align 8, !tbaa !14
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #26
  br label %280

280:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %281

281:                                              ; preds = %280, %134, %82, %78
  %282 = phi { ptr, i32 } [ %273, %280 ], [ %135, %134 ], [ %79, %82 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %283

283:                                              ; preds = %281, %132, %130
  %284 = phi { ptr, i32 } [ %131, %130 ], [ %282, %281 ], [ %133, %132 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %285

285:                                              ; preds = %283, %128
  %286 = phi { ptr, i32 } [ %284, %283 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %287

287:                                              ; preds = %285, %43, %41
  %288 = phi { ptr, i32 } [ %42, %41 ], [ %286, %285 ], [ %44, %43 ]
  %289 = load ptr, ptr %2, align 8, !tbaa !11
  %290 = getelementptr inbounds i8, ptr %2, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = getelementptr inbounds i8, ptr %2, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !14
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #26
  br label %297

297:                                              ; preds = %296, %292, %40
  %298 = phi { ptr, i32 } [ %33, %40 ], [ %288, %292 ], [ %288, %296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  resume { ptr, i32 } %298
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
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %27 = invoke noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
          to label %28 unwind label %65

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %47, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
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
  call void @_ZdlPv(ptr noundef nonnull %73) #26
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
  call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %29
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %44, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #26
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %8
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %24, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #26
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i32 1

97:                                               ; preds = %75, %71, %69
  %98 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = icmp eq ptr %99, %29
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %44, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #26
  br label %105

105:                                              ; preds = %104, %101, %67
  %106 = phi { ptr, i32 } [ %68, %67 ], [ %98, %101 ], [ %98, %104 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
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
  call void @_ZdlPv(ptr noundef %109) #26
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %108
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CraftInput, align 8
  %6 = alloca %struct.CraftOutput, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%struct.CraftInput) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%struct.CraftOutput) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1)
          to label %14 unwind label %22

14:                                               ; preds = %4
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %41, %15
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.48)
          to label %46 unwind label %54

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %136

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %126

26:                                               ; preds = %41, %15
  %27 = phi ptr [ %42, %41 ], [ %19, %15 ]
  %28 = phi i16 [ %44, %41 ], [ 1, %15 ]
  %29 = phi ptr [ %43, %41 ], [ %17, %15 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i16, ptr %30, align 8, !tbaa !71
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %41, label %35

33:                                               ; preds = %37, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %126

35:                                               ; preds = %26
  %36 = load ptr, ptr %29, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %36)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = zext i16 %28 to i32
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %38)
          to label %39 unwind label %33

39:                                               ; preds = %37
  %40 = load ptr, ptr %18, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi ptr [ %40, %39 ], [ %27, %26 ]
  %43 = getelementptr inbounds i8, ptr %29, i64 312
  %44 = add i16 %28, 1
  %45 = icmp eq ptr %43, %42
  br i1 %45, label %21, label %26, !llvm.loop !93

46:                                               ; preds = %21
  %47 = getelementptr inbounds i8, ptr %5, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !65
  invoke void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.47, i32 noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %51, align 8, !tbaa !14
  store i8 0, ptr %50, align 8, !tbaa !13
  %52 = load i32, ptr %5, align 8, !tbaa !58
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %65, label %72

54:                                               ; preds = %46, %21
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %126

56:                                               ; preds = %84, %82, %81, %79, %78, %76, %72
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %51, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %126

65:                                               ; preds = %49
  %66 = zext nneg i32 %52 to i64
  %67 = shl i64 %66, 2
  %68 = call ptr @llvm.load.relative.i64(ptr @reltable._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput, i64 %67)
  %69 = zext nneg i32 %52 to i64
  %70 = getelementptr inbounds [3 x i64], ptr @switch.table._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput.62, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %65, %49
  %73 = phi ptr [ %68, %65 ], [ @.str.57, %49 ]
  %74 = phi i64 [ %71, %65 ], [ 7, %49 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %73, i64 noundef %74)
          to label %76 unwind label %56

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %77)
          to label %78 unwind label %56

78:                                               ; preds = %76
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.46)
          to label %79 unwind label %56

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %80)
          to label %81 unwind label %56

81:                                               ; preds = %79
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.17)
          to label %82 unwind label %56

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %83)
          to label %84 unwind label %56

84:                                               ; preds = %82
  invoke void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.19)
          to label %85 unwind label %56

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %50
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %51, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #26
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %6, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #26
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  %102 = load ptr, ptr %16, align 8, !tbaa !67
  %103 = load ptr, ptr %18, align 8, !tbaa !68
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %121, label %105

105:                                              ; preds = %116, %101
  %106 = phi ptr [ %117, %116 ], [ %102, %101 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %107, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %108 = load ptr, ptr %106, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %108) #26
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds i8, ptr %106, i64 312
  %118 = icmp eq ptr %117, %103
  br i1 %118, label %119, label %105, !llvm.loop !70

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8, !tbaa !67
  br label %121

121:                                              ; preds = %119, %101
  %122 = phi ptr [ %120, %119 ], [ %102, %101 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #26
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

126:                                              ; preds = %64, %54, %33, %24
  %127 = phi { ptr, i32 } [ %25, %24 ], [ %34, %33 ], [ %57, %64 ], [ %55, %54 ]
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %6, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #26
  br label %136

136:                                              ; preds = %135, %131, %22
  %137 = phi { ptr, i32 } [ %23, %22 ], [ %127, %131 ], [ %127, %135 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiCraft23l_get_all_craft_recipesEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.CraftOutput, align 8
  %6 = alloca %"class.std::vector.211", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %7 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

11:                                               ; preds = %1
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %27 = invoke noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0)
          to label %28 unwind label %104

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %31, ptr %2, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %35 unwind label %106

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %47, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %48 = load ptr, ptr %27, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %52 unwind label %108

52:                                               ; preds = %42
  %53 = load ptr, ptr %51, align 8, !tbaa !28
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.211") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull %27, i32 noundef 0)
          to label %56 unwind label %108

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  invoke void @lua_pushnil(ptr noundef %0)
          to label %83 unwind label %112

62:                                               ; preds = %56
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %57 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef %67, i32 noundef 0)
          to label %68 unwind label %112

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = load ptr, ptr %58, align 8, !tbaa !15
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %85, label %72

72:                                               ; preds = %79, %68
  %73 = phi i32 [ %78, %79 ], [ 0, %68 ]
  %74 = phi ptr [ %80, %79 ], [ %69, %68 ]
  invoke void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
          to label %75 unwind label %110

75:                                               ; preds = %72
  %76 = load ptr, ptr %74, align 8, !tbaa !15
  invoke fastcc void @_ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %77 unwind label %110

77:                                               ; preds = %75
  %78 = add i32 %73, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %78)
          to label %79 unwind label %110

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load ptr, ptr %58, align 8, !tbaa !15
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %72, !llvm.loop !94

83:                                               ; preds = %79, %61
  %84 = load ptr, ptr %6, align 8, !tbaa !91
  br label %85

85:                                               ; preds = %83, %68
  %86 = phi ptr [ %84, %83 ], [ %69, %68 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #26
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %29
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %44, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #26
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %8
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %24, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #26
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i32 1

104:                                              ; preds = %22
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %129

106:                                              ; preds = %33
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %127

108:                                              ; preds = %52, %42
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %119

110:                                              ; preds = %77, %75, %72
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %62, %61
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  %116 = load ptr, ptr %6, align 8, !tbaa !91
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %116) #26
  br label %119

119:                                              ; preds = %118, %114, %108
  %120 = phi { ptr, i32 } [ %109, %108 ], [ %115, %114 ], [ %115, %118 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = icmp eq ptr %121, %29
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %44, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #26
  br label %127

127:                                              ; preds = %126, %123, %106
  %128 = phi { ptr, i32 } [ %107, %106 ], [ %120, %123 ], [ %120, %126 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  br label %129

129:                                              ; preds = %127, %104
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %105, %104 ]
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %8
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %24, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #26
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %130
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
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %5, label %53, label %6

6:                                                ; preds = %42, %3
  %7 = phi ptr [ %44, %42 ], [ %2, %3 ]
  %8 = phi ptr [ %43, %42 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %12, ptr %4, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %46

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %35) #26
  br label %48

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %8, i64 312
  %44 = getelementptr inbounds i8, ptr %7, i64 312
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %53, label %6, !llvm.loop !95

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %34, %41 ], [ %34, %37 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #25
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
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %52
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %15, %2
  %5 = phi ptr [ %16, %15 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
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
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %5, i64 312
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %4, !llvm.loop !70

18:                                               ; preds = %15, %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %15, ptr %6, align 8, !tbaa !15
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %33, ptr %5, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %99

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %46, ptr %4, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %58

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #25
  br label %103

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  br i1 %68, label %98, label %69

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
  br i1 %77, label %94, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %64, ptr %3, align 8, !tbaa !15
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %80 unwind label %101

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %83, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %80, !llvm.loop !126

85:                                               ; preds = %80
  store ptr %81, ptr %72, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %86, %85
  %87 = phi ptr [ %79, %85 ], [ %89, %86 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %86, !llvm.loop !128

91:                                               ; preds = %86
  store ptr %87, ptr %73, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %1, i64 248
  %93 = load i64, ptr %92, align 8, !tbaa !124
  store i64 %93, ptr %74, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr %79, ptr %71, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %91, %69
  %95 = getelementptr inbounds i8, ptr %0, i64 256
  %96 = getelementptr inbounds i8, ptr %1, i64 256
  %97 = load i8, ptr %96, align 8, !tbaa !129
  store i8 %97, ptr %95, align 8, !tbaa !129
  store i8 1, ptr %66, align 8, !tbaa !116
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
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #25
  br label %103

103:                                              ; preds = %101, %99, %58
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #25
  resume { ptr, i32 } %104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !138

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !111
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !112
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !111
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #25
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
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %18) #26
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
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !140

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !99
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !100
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !99
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #26
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
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
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %29 unwind label %82

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
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
  tail call void @__clang_call_terminate(ptr %40) #28
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
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !101
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
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
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !101
  %72 = getelementptr inbounds i8, ptr %57, i64 72
  %73 = getelementptr inbounds i8, ptr %55, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !141
  store i64 %74, ptr %72, align 8, !tbaa !141
  %75 = load i64, ptr %48, align 8, !tbaa !100
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !99
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !15
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
  %87 = load ptr, ptr %55, align 8, !tbaa !101
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !143

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !99
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #26
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
  tail call void @__clang_call_terminate(ptr %105) #28
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %10) #26
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
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !140

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !99
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !100
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !4
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %46) #26
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
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
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %29 unwind label %82

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
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
  tail call void @__clang_call_terminate(ptr %40) #28
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
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !101
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
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
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !101
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !141
  store i64 %74, ptr %72, align 8, !tbaa !141
  %75 = load i64, ptr %48, align 8, !tbaa !108
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !107
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !15
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
  %87 = load ptr, ptr %55, align 8, !tbaa !101
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !145

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !107
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #26
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
  tail call void @__clang_call_terminate(ptr %105) #28
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !148

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !149
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !150
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !149
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #26
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
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !151

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !107
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !108
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %23, ptr %3, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %41) #26
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
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
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %30 unwind label %59

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
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !101
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !101
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !149
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !15
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
  %64 = load ptr, ptr %44, align 8, !tbaa !101
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !154

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #25
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !149
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #26
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
  tail call void @__clang_call_terminate(ptr %82) #28
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !148

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !149
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !150
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
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
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !155
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

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
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !155
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !101
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !141
  store i64 %52, ptr %50, align 8, !tbaa !141
  %53 = load i64, ptr %37, align 8, !tbaa !112
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !111
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !15
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
  %65 = load ptr, ptr %44, align 8, !tbaa !101
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !157

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !111
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #26
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
  tail call void @__clang_call_terminate(ptr %83) #28
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !138

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !111
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !158
  store i16 %27, ptr %25, align 8, !tbaa !158
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #25
  call void @_ZdlPv(ptr noundef nonnull %4) #26
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
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !148

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !149
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !150
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !149
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #26
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
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !151

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !107
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !108
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !107
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #26
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
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
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %51, %21
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %26, align 8, !tbaa !160
  store i32 %33, ptr %28, align 8, !tbaa !160
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !125
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !161
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !127
  br label %51

44:                                               ; preds = %40, %25
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #25
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #24
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25, !llvm.loop !162

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
  tail call void @__clang_call_terminate(ptr %61) #28
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
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !163

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !138

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !111
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !111
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #26
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.263", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode.230", align 8
  %4 = alloca %"class.std::unordered_map.177", align 8
  %5 = alloca %"class.std::unordered_map.191", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9IMetadata, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !107
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !108
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !164
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #25
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %27, ptr %5, align 8, !tbaa !111
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !tbaa !112
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !164
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !165
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %32, align 4, !tbaa !166
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !107
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %34, align 8, !tbaa !108
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !103
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %37, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %33, ptr %3, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %77

38:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %39, align 8, !tbaa !111
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %28, align 8, !tbaa !112
  store i64 %41, ptr %40, align 8, !tbaa !112
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %42, align 8, !tbaa !101
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !113
  store i64 %45, ptr %43, align 8, !tbaa !113
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !103
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %47, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store ptr %39, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %48

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #25
  br label %79

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %51, align 8, !tbaa !115
  %52 = load ptr, ptr %29, align 8, !tbaa !137
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %66, %50
  %55 = phi ptr [ %56, %66 ], [ %52, %50 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !101
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
  call void @_ZdlPv(ptr noundef %58) #26
  br label %66

66:                                               ; preds = %65, %61
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  %67 = icmp eq ptr %56, null
  br i1 %67, label %68, label %54, !llvm.loop !138

68:                                               ; preds = %66, %50
  %69 = load ptr, ptr %5, align 8, !tbaa !111
  %70 = load i64, ptr %28, align 8, !tbaa !112
  %71 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !111
  %73 = icmp eq ptr %27, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %72) #26
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  %76 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %76, align 8, !tbaa !116
  ret void

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %48
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %49, %48 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #25
  resume { ptr, i32 } %80
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
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %28) #26
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !138

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !111
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !112
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !111
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #26
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #25
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8, !tbaa !28
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !139
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !101
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
  tail call void @_ZdlPv(ptr noundef %65) #26
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
  tail call void @_ZdlPv(ptr noundef %74) #26
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #26
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !140

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !99
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !100
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !99
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #26
  br label %93

93:                                               ; preds = %92, %84
  ret void
}

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

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
  br i1 %4, label %19, label %5

5:                                                ; preds = %16, %3
  %6 = phi ptr [ %17, %16 ], [ %0, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
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
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 312
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %5, !llvm.loop !70

19:                                               ; preds = %16, %3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #24
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
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
  br i1 %46, label %70, label %47

47:                                               ; preds = %63, %42
  %48 = phi ptr [ %68, %63 ], [ %27, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !4, !alias.scope !167, !noalias !170
  %51 = load ptr, ptr %49, align 8, !tbaa !11, !alias.scope !170, !noalias !167
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !170, !noalias !167
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %47
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !167, !noalias !170
  %60 = load i64, ptr %52, align 8, !tbaa !13, !alias.scope !170, !noalias !167
  store i64 %60, ptr %50, align 8, !tbaa !13, !alias.scope !167, !noalias !170
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14, !alias.scope !170, !noalias !167
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !14, !alias.scope !167, !noalias !170
  store ptr %52, ptr %49, align 8, !tbaa !11, !alias.scope !170, !noalias !167
  store i64 0, ptr %65, align 8, !tbaa !14, !alias.scope !170, !noalias !167
  store i8 0, ptr %52, align 1, !tbaa !13, !alias.scope !170, !noalias !167
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %70, label %47, !llvm.loop !172

70:                                               ; preds = %63, %42
  %71 = phi ptr [ %27, %42 ], [ %68, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = icmp eq ptr %5, %1
  br i1 %73, label %97, label %74

74:                                               ; preds = %90, %70
  %75 = phi ptr [ %95, %90 ], [ %72, %70 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !4, !alias.scope !173, !noalias !176
  %78 = load ptr, ptr %76, align 8, !tbaa !11, !alias.scope !176, !noalias !173
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %74
  store ptr %78, ptr %75, align 8, !tbaa !11, !alias.scope !173, !noalias !176
  %87 = load i64, ptr %79, align 8, !tbaa !13, !alias.scope !176, !noalias !173
  store i64 %87, ptr %77, align 8, !tbaa !13, !alias.scope !173, !noalias !176
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !14, !alias.scope !173, !noalias !176
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !176, !noalias !173
  store i64 0, ptr %92, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  store i8 0, ptr %79, align 1, !tbaa !13, !alias.scope !176, !noalias !173
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %5
  br i1 %96, label %97, label %74, !llvm.loop !172

97:                                               ; preds = %90, %70
  %98 = phi ptr [ %72, %70 ], [ %95, %90 ]
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !32
  store ptr %98, ptr %4, align 8, !tbaa !18
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %103, ptr %102, align 8, !tbaa !16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #24
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %22
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %127

30:                                               ; preds = %27
  %31 = icmp eq ptr %7, %1
  br i1 %31, label %74, label %32

32:                                               ; preds = %67, %30
  %33 = phi ptr [ %72, %67 ], [ %28, %30 ]
  %34 = phi ptr [ %71, %67 ], [ %7, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %35, ptr %33, align 8, !tbaa !4, !alias.scope !178, !noalias !181
  %36 = load ptr, ptr %34, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %43, i1 false)
  br label %48

44:                                               ; preds = %32
  store ptr %36, ptr %33, align 8, !tbaa !11, !alias.scope !178, !noalias !181
  %45 = load i64, ptr %37, align 8, !tbaa !13, !alias.scope !181, !noalias !178
  store i64 %45, ptr %35, align 8, !tbaa !13, !alias.scope !178, !noalias !181
  %46 = getelementptr inbounds i8, ptr %34, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i64 [ %47, %44 ], [ %41, %39 ]
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !14, !alias.scope !178, !noalias !181
  store ptr %37, ptr %34, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  store i64 0, ptr %50, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  store i8 0, ptr %37, align 1, !tbaa !13, !alias.scope !181, !noalias !178
  %52 = getelementptr inbounds i8, ptr %33, i64 32
  %53 = getelementptr inbounds i8, ptr %34, i64 32
  %54 = getelementptr inbounds i8, ptr %33, i64 48
  store ptr %54, ptr %52, align 8, !tbaa !4, !alias.scope !178, !noalias !181
  %55 = load ptr, ptr %53, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  %56 = getelementptr inbounds i8, ptr %34, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %34, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %62, i1 false)
  br label %67

63:                                               ; preds = %48
  store ptr %55, ptr %52, align 8, !tbaa !11, !alias.scope !178, !noalias !181
  %64 = load i64, ptr %56, align 8, !tbaa !13, !alias.scope !181, !noalias !178
  store i64 %64, ptr %54, align 8, !tbaa !13, !alias.scope !178, !noalias !181
  %65 = getelementptr inbounds i8, ptr %34, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i64 [ %60, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i8, ptr %34, i64 40
  %70 = getelementptr inbounds i8, ptr %33, i64 40
  store i64 %68, ptr %70, align 8, !tbaa !14, !alias.scope !178, !noalias !181
  store ptr %56, ptr %53, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  store i64 0, ptr %69, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  store i8 0, ptr %56, align 1, !tbaa !13, !alias.scope !181, !noalias !178
  %71 = getelementptr inbounds i8, ptr %34, i64 64
  %72 = getelementptr inbounds i8, ptr %33, i64 64
  %73 = icmp eq ptr %71, %1
  br i1 %73, label %74, label %32, !llvm.loop !183

74:                                               ; preds = %67, %30
  %75 = phi ptr [ %28, %30 ], [ %72, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  %77 = icmp eq ptr %6, %1
  br i1 %77, label %120, label %78

78:                                               ; preds = %113, %74
  %79 = phi ptr [ %118, %113 ], [ %76, %74 ]
  %80 = phi ptr [ %117, %113 ], [ %1, %74 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %81, ptr %79, align 8, !tbaa !4, !alias.scope !184, !noalias !187
  %82 = load ptr, ptr %80, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %89, i1 false)
  br label %94

90:                                               ; preds = %78
  store ptr %82, ptr %79, align 8, !tbaa !11, !alias.scope !184, !noalias !187
  %91 = load i64, ptr %83, align 8, !tbaa !13, !alias.scope !187, !noalias !184
  store i64 %91, ptr %81, align 8, !tbaa !13, !alias.scope !184, !noalias !187
  %92 = getelementptr inbounds i8, ptr %80, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i64 [ %93, %90 ], [ %87, %85 ]
  %96 = getelementptr inbounds i8, ptr %80, i64 8
  %97 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %95, ptr %97, align 8, !tbaa !14, !alias.scope !184, !noalias !187
  store ptr %83, ptr %80, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  store i64 0, ptr %96, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  store i8 0, ptr %83, align 1, !tbaa !13, !alias.scope !187, !noalias !184
  %98 = getelementptr inbounds i8, ptr %79, i64 32
  %99 = getelementptr inbounds i8, ptr %80, i64 32
  %100 = getelementptr inbounds i8, ptr %79, i64 48
  store ptr %100, ptr %98, align 8, !tbaa !4, !alias.scope !184, !noalias !187
  %101 = load ptr, ptr %99, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  %102 = getelementptr inbounds i8, ptr %80, i64 48
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %94
  %105 = getelementptr inbounds i8, ptr %80, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %108, i1 false)
  br label %113

109:                                              ; preds = %94
  store ptr %101, ptr %98, align 8, !tbaa !11, !alias.scope !184, !noalias !187
  %110 = load i64, ptr %102, align 8, !tbaa !13, !alias.scope !187, !noalias !184
  store i64 %110, ptr %100, align 8, !tbaa !13, !alias.scope !184, !noalias !187
  %111 = getelementptr inbounds i8, ptr %80, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i64 [ %106, %104 ], [ %112, %109 ]
  %115 = getelementptr inbounds i8, ptr %80, i64 40
  %116 = getelementptr inbounds i8, ptr %79, i64 40
  store i64 %114, ptr %116, align 8, !tbaa !14, !alias.scope !184, !noalias !187
  store ptr %102, ptr %99, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  store i64 0, ptr %115, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  store i8 0, ptr %102, align 1, !tbaa !13, !alias.scope !187, !noalias !184
  %117 = getelementptr inbounds i8, ptr %80, i64 64
  %118 = getelementptr inbounds i8, ptr %79, i64 64
  %119 = icmp eq ptr %117, %6
  br i1 %119, label %120, label %78, !llvm.loop !183

120:                                              ; preds = %113, %74
  %121 = phi ptr [ %76, %74 ], [ %118, %113 ]
  %122 = icmp eq ptr %7, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %124

124:                                              ; preds = %123, %120
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !30
  store ptr %121, ptr %5, align 8, !tbaa !27
  %126 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %19
  store ptr %126, ptr %125, align 8, !tbaa !25
  ret void

127:                                              ; preds = %27
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = tail call ptr @__cxa_begin_catch(ptr %129) #25
  %131 = icmp eq ptr %28, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  tail call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29) #25
  br label %136

133:                                              ; preds = %136
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %137 unwind label %138

135:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %136

136:                                              ; preds = %135, %132
  invoke void @__cxa_rethrow() #24
          to label %141 unwind label %133

137:                                              ; preds = %133
  resume { ptr, i32 } %134

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #28
  unreachable

141:                                              ; preds = %136
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %46) #26
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
  tail call void @_ZdlPv(ptr noundef %4) #26
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
  tail call void @_ZdlPv(ptr noundef %13) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #24
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
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !4, !alias.scope !189, !noalias !192
  %54 = load ptr, ptr %52, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !192, !noalias !189
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !189, !noalias !192
  %63 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !192, !noalias !189
  store i64 %63, ptr %53, align 8, !tbaa !13, !alias.scope !189, !noalias !192
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14, !alias.scope !192, !noalias !189
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !189, !noalias !192
  store ptr %55, ptr %52, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !192, !noalias !189
  store i8 0, ptr %55, align 1, !tbaa !13, !alias.scope !192, !noalias !189
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !172

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !4, !alias.scope !194, !noalias !197
  %81 = load ptr, ptr %79, align 8, !tbaa !11, !alias.scope !197, !noalias !194
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14, !alias.scope !197, !noalias !194
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !11, !alias.scope !194, !noalias !197
  %90 = load i64, ptr %82, align 8, !tbaa !13, !alias.scope !197, !noalias !194
  store i64 %90, ptr %80, align 8, !tbaa !13, !alias.scope !194, !noalias !197
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14, !alias.scope !197, !noalias !194
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !14, !alias.scope !194, !noalias !197
  store ptr %82, ptr %79, align 8, !tbaa !11, !alias.scope !197, !noalias !194
  store i64 0, ptr %95, align 8, !tbaa !14, !alias.scope !197, !noalias !194
  store i8 0, ptr %82, align 1, !tbaa !13, !alias.scope !197, !noalias !194
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !172

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !32
  store ptr %101, ptr %5, align 8, !tbaa !18
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !16
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
  %112 = call ptr @__cxa_begin_catch(ptr %111) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  invoke void @__cxa_rethrow() #24
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #28
  unreachable

117:                                              ; preds = %109
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 312
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %25
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
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %12, ptr %4, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %46

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %35) #26
  br label %48

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %8, i64 312
  %44 = getelementptr inbounds i8, ptr %7, i64 312
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %53, label %6, !llvm.loop !199

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %34, %41 ], [ %34, %37 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #25
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
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %52
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #24
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
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
          to label %37 unwind label %72

37:                                               ; preds = %29
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %9, ptr noundef %1, ptr noundef %30)
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #25
  br label %77

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 312
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %44)
          to label %50 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #25
  br label %78

50:                                               ; preds = %43
  %51 = icmp eq ptr %9, %8
  br i1 %51, label %66, label %52

52:                                               ; preds = %63, %50
  %53 = phi ptr [ %64, %63 ], [ %9, %50 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %54, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %55 = load ptr, ptr %53, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %55) #26
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %53, i64 312
  %65 = icmp eq ptr %64, %8
  br i1 %65, label %66, label %52, !llvm.loop !70

66:                                               ; preds = %63, %50
  %67 = icmp eq ptr %9, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %69

69:                                               ; preds = %68, %66
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !67
  store ptr %45, ptr %7, align 8, !tbaa !68
  %71 = getelementptr inbounds %struct.ItemStack, ptr %30, i64 %21
  store ptr %71, ptr %70, align 8, !tbaa !69
  ret void

72:                                               ; preds = %29
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #25
  %76 = icmp eq ptr %30, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %39
  tail call void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %31) #25
  br label %82

78:                                               ; preds = %72, %46
  %79 = phi ptr [ %44, %46 ], [ %30, %72 ]
  invoke void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef %30, ptr noundef nonnull %79, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %82 unwind label %80

80:                                               ; preds = %85, %78
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

82:                                               ; preds = %78, %77
  %83 = icmp eq ptr %30, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %85

85:                                               ; preds = %84, %82
  invoke void @__cxa_rethrow() #24
          to label %90 unwind label %80

86:                                               ; preds = %80
  resume { ptr, i32 } %81

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #28
  unreachable

90:                                               ; preds = %85
  unreachable
}

declare void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i16 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
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
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_craft.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
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
  call void @_ZdlPv(ptr noundef %89) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
