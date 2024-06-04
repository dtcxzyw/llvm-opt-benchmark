target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl" }
%"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl" = type { %"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ItemStack, std::allocator<ItemStack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CraftInput = type { i32, i32, %"class.std::vector.188" }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.193", %"class.std::unordered_map.207", i32, [4 x i8] }>
%"class.std::unordered_map.193" = type { %"class.std::_Hashtable.194" }
%"class.std::_Hashtable.194" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.207" = type { %"class.std::_Hashtable.208" }
%"class.std::_Hashtable.208" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<CraftDefinition *, std::allocator<CraftDefinition *>>::_Vector_impl" }
%"struct.std::_Vector_base<CraftDefinition *, std::allocator<CraftDefinition *>>::_Vector_impl" = type { %"struct.std::_Vector_base<CraftDefinition *, std::allocator<CraftDefinition *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CraftDefinition *, std::allocator<CraftDefinition *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::__detail::_AllocNode.279" = type { ptr }
%"struct.std::__detail::_AllocNode.246" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.269" = type { ptr }
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #25
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !11
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !11
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !11
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !11
  %23 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %cmp3.i.i.i.4 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !11
  %28 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %cmp.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %cmp3.i.i.i.5 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !11
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %cmp.i.i.i.6 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %cmp3.i.i.i.6 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !11
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %cmp.i.i.i.7 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %cmp3.i.i.i.7 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %41 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !11
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i.8 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %cmp3.i.i.i.8 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %46 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !11
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.9 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %cmp3.i.i.i.9 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !11
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.10 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %cmp3.i.i.i.10 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !11
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.11 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %cmp3.i.i.i.11 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %61 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.12 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %cmp3.i.i.i.12 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11ModApiCraft21readCraftRecipeShapedEP9lua_StateiRiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef %L, i32 noundef %index, ptr nocapture noundef nonnull align 4 dereferenceable(4) %width, ptr noundef nonnull align 8 dereferenceable(24) %recipe) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  %add = add nsw i32 %index, 1
  %add1 = add i32 %add, %call
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %index.addr.0 = phi i32 [ %add1, %if.then ], [ %index, %entry ]
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index.addr.0)
  %cmp3 = icmp eq i32 %call2, 5
  br i1 %cmp3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  tail call void @lua_pushnil(ptr noundef %L)
  %call667 = tail call i32 @lua_next(ptr noundef %L, i32 noundef %index.addr.0)
  %cmp7.not68 = icmp eq i32 %call667, 0
  br i1 %cmp7.not68, label %while.end29, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end5
  %_M_finish.i = getelementptr inbounds i8, ptr %recipe, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %recipe, i64 16
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %while.body

while.body:                                       ; preds = %cleanup28, %while.body.lr.ph
  %rowcount.069 = phi i32 [ 0, %while.body.lr.ph ], [ %inc27, %cleanup28 ]
  %call8 = call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp9 = icmp eq i32 %call8, 5
  br i1 %cmp9, label %if.end11, label %return

if.end11:                                         ; preds = %while.body
  %call12 = call i32 @lua_gettop(ptr noundef %L)
  call void @lua_pushnil(ptr noundef %L)
  %call1464 = call i32 @lua_next(ptr noundef %L, i32 noundef %call12)
  %cmp15.not65 = icmp eq i32 %call1464, 0
  br i1 %cmp15.not65, label %while.end, label %while.body16

while.body16:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end11
  %colcount.066 = phi i32 [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %if.end11 ]
  %call17 = call i32 @lua_isstring(ptr noundef %L, i32 noundef -1)
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %return, label %if.end19

if.end19:                                         ; preds = %while.body16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %L, i32 noundef -1)
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i:                                  ; preds = %if.then.i
  store ptr %4, ptr %1, align 8, !tbaa !11
  %6 = load i64, ptr %0, align 8, !tbaa !13
  store i64 %6, ptr %3, align 8, !tbaa !13
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i ], [ %5, %if.then.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !14
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i:                                        ; preds = %if.end19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %recipe, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %.pre71 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %.pre71, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %inc = add nuw nsw i32 %colcount.066, 1
  %call14 = call i32 @lua_next(ptr noundef %L, i32 noundef %call12)
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %while.end, label %while.body16, !llvm.loop !19

lpad:                                             ; preds = %if.else.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i52 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i56 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

if.then.i.i53:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  resume { ptr, i32 } %10

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end11
  %colcount.0.lcssa = phi i32 [ 0, %if.end11 ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %cmp21 = icmp eq i32 %rowcount.069, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.end
  store i32 %colcount.0.lcssa, ptr %width, align 4, !tbaa !21
  br label %cleanup28

if.else:                                          ; preds = %while.end
  %13 = load i32, ptr %width, align 4, !tbaa !21
  %cmp23.not = icmp eq i32 %colcount.0.lcssa, %13
  br i1 %cmp23.not, label %cleanup28, label %return

cleanup28:                                        ; preds = %if.else, %if.then22
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %inc27 = add nuw nsw i32 %rowcount.069, 1
  %call6 = call i32 @lua_next(ptr noundef %L, i32 noundef %index.addr.0)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %while.end29, label %while.body, !llvm.loop !23

while.end29:                                      ; preds = %cleanup28, %if.end5
  %14 = load i32, ptr %width, align 4, !tbaa !21
  %cmp30 = icmp ne i32 %14, 0
  br label %return

return:                                           ; preds = %while.end29, %if.else, %while.body16, %while.body, %if.end
  %retval.4 = phi i1 [ false, %if.end ], [ %cmp30, %while.end29 ], [ false, %while.body16 ], [ false, %while.body ], [ false, %if.else ]
  ret i1 %retval.4
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11ModApiCraft24readCraftRecipeShapelessEP9lua_StateiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %L, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(24) %recipe) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  %add = add nsw i32 %index, 1
  %add1 = add i32 %add, %call
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %index.addr.0 = phi i32 [ %add1, %if.then ], [ %index, %entry ]
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index.addr.0)
  %cmp3 = icmp eq i32 %call2, 5
  br i1 %cmp3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  tail call void @lua_pushnil(ptr noundef %L)
  %call628 = tail call i32 @lua_next(ptr noundef %L, i32 noundef %index.addr.0)
  %cmp7.not29 = icmp eq i32 %call628, 0
  br i1 %cmp7.not29, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end5
  %_M_finish.i = getelementptr inbounds i8, ptr %recipe, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %recipe, i64 16
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %while.body

while.body:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.body.lr.ph
  %call8 = call i32 @lua_isstring(ptr noundef %L, i32 noundef -1)
  %tobool.not.not = icmp ne i32 %call8, 0
  br i1 %tobool.not.not, label %if.end10, label %return

if.end10:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %L, i32 noundef -1)
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i:                                  ; preds = %if.then.i
  store ptr %4, ptr %1, align 8, !tbaa !11
  %6 = load i64, ptr %0, align 8, !tbaa !13
  store i64 %6, ptr %3, align 8, !tbaa !13
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i ], [ %5, %if.then.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !14
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i:                                        ; preds = %if.end10
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %recipe, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %.pre31 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %.pre31, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %call6 = call i32 @lua_next(ptr noundef %L, i32 noundef %index.addr.0)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %return, label %while.body, !llvm.loop !24

lpad:                                             ; preds = %if.else.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i22 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i26 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  resume { ptr, i32 } %10

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.body, %if.end5, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ true, %if.end5 ], [ %tobool.not.not, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %tobool.not.not, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %L, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(24) %replacements) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %replace_from = alloca %"class.std::__cxx11::basic_string", align 8
  %replace_to = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  %add = add nsw i32 %index, 1
  %add1 = add i32 %add, %call
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %index.addr.0 = phi i32 [ %add1, %if.then ], [ %index, %entry ]
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index.addr.0)
  %cmp3 = icmp eq i32 %call2, 5
  br i1 %cmp3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  tail call void @lua_pushnil(ptr noundef %L)
  %_M_finish.i = getelementptr inbounds i8, ptr %replacements, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %replacements, i64 16
  %0 = getelementptr inbounds i8, ptr %replace_to, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %replace_to, i64 8
  %1 = getelementptr inbounds i8, ptr %replace_from, i64 16
  %_M_string_length.i.i.i54 = getelementptr inbounds i8, ptr %replace_from, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %if.end5
  %call6 = call i32 @lua_next(ptr noundef %L, i32 noundef %index.addr.0)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %call8 = call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp9 = icmp eq i32 %call8, 5
  br i1 %cmp9, label %if.end11, label %return

if.end11:                                         ; preds = %while.body
  call void @lua_rawgeti(ptr noundef %L, i32 noundef -1, i32 noundef 1)
  %call12 = call i32 @lua_isstring(ptr noundef %L, i32 noundef -1)
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %replace_from) #25
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %replace_from, ptr noundef %L, i32 noundef -1)
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  invoke void @lua_rawgeti(ptr noundef %L, i32 noundef -1, i32 noundef 2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %call17 = invoke i32 @lua_isstring(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %tobool18.not.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not.not, label %cleanup, label %if.end20

lpad:                                             ; preds = %invoke.cont15, %invoke.cont, %if.end14
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.end20:                                         ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %replace_to) #25
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %replace_to, ptr noundef %L, i32 noundef -1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end20
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %replace_from, ptr noundef nonnull align 8 dereferenceable(32) %replace_to)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !27
  br label %invoke.cont25

if.else.i:                                        ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %replacements, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %replace_from, ptr noundef nonnull align 8 dereferenceable(32) %replace_to)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else.i, %.noexc
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont25
  %6 = load ptr, ptr %replace_to, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont27
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %replace_to) #25
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont16
  %8 = load ptr, ptr %replace_from, align 8, !tbaa !11
  %cmp.i.i.i51 = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %cleanup
  %9 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !14
  %cmp3.i.i.i55 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

if.then.i.i52:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %replace_from) #25
  br i1 %tobool18.not.not, label %return, label %while.cond

lpad21:                                           ; preds = %if.end20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont25, %if.else.i, %if.then.i, %invoke.cont22
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %replace_to, align 8, !tbaa !11
  %cmp.i.i.i57 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %lpad23
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i61 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  br label %ehcleanup

if.then.i.i58:                                    ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %12) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %lpad21
  %.pn = phi { ptr, i32 } [ %10, %lpad21 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %11, %if.then.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %replace_to) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  %14 = load ptr, ptr %replace_from, align 8, !tbaa !11
  %cmp.i.i.i63 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %ehcleanup28
  %15 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !14
  %cmp3.i.i.i67 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

if.then.i.i64:                                    ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %if.then.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %replace_from) #25
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %if.end11, %while.body, %while.cond, %if.end
  %retval.2 = phi i1 [ false, %if.end ], [ %cmp7.not, %while.body ], [ %cmp7.not, %if.end11 ], [ %cmp7.not, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %cmp7.not, %while.cond ]
  ret i1 %retval.2
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiCraft16l_register_craftEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %width = alloca i32, align 4
  %recipe = alloca %"class.std::vector", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %replacements = alloca %struct.CraftReplacements, align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %output128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator", align 1
  %recipe158 = alloca %"class.std::vector", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %replacements206 = alloca %struct.CraftReplacements, align 8
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %output288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp303 = alloca %"class.std::allocator", align 1
  %recipe318 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp319 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp332 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %replacements353 = alloca %struct.CraftReplacements, align 8
  %ref.tmp364 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp365 = alloca %"class.std::__cxx11::basic_string", align 8
  %recipe411 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp412 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp425 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp426 = alloca %"class.std::allocator", align 1
  %replacements444 = alloca %struct.CraftReplacements, align 8
  %ref.tmp455 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp456 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp498 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp499 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5)
  %call = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  %call1 = tail call noundef ptr @_ZN6Server26getWritableCraftDefManagerEv(ptr noundef nonnull align 8 dereferenceable(1640) %call)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %type) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 22
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %type, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i663:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.18) #25
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %output) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %3 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  store ptr %3, ptr %ref.tmp10, align 8, !tbaa !4
  %_M_string_length.i.i.i.i668 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i668, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %output, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then
  %4 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %cmp.i.i.i676 = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %if.then.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %invoke.cont15
  %5 = load i64, ptr %_M_string_length.i.i.i.i668, align 8, !tbaa !14
  %cmp3.i.i.i680 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

if.then.i.i677:                                   ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %if.then.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i682 = icmp eq i64 %6, 0
  br i1 %cmp.i682, label %if.then21, label %if.end

if.then21:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %exception = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup29.thread

invoke.cont25:                                    ; preds = %if.then21
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad26

lpad3:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i683 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, label %if.then.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685: ; preds = %lpad3
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i687 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i687)
  br label %ehcleanup

if.then.i.i684:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %8) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %ehcleanup522

lpad7:                                            ; preds = %if.end519
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad14:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %cmp.i.i.i689 = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %if.then.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %lpad14
  %13 = load i64, ptr %_M_string_length.i.i.i.i668, align 8, !tbaa !14
  %cmp3.i.i.i693 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i693)
  br label %ehcleanup17

if.then.i.i690:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %12) #26
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  br label %ehcleanup124

ehcleanup29.thread:                               ; preds = %if.then21
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #25
  br label %cleanup.action

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i695 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %ehcleanup29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %lpad26
  %_M_string_length.i.i.i698 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i698, align 8, !tbaa !14
  %cmp3.i.i.i699 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i699)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup123

ehcleanup29:                                      ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %16) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup123

cleanup.action:                                   ; preds = %ehcleanup29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %ehcleanup29.thread
  %.pn6561156 = phi { ptr, i32 } [ %14, %ehcleanup29.thread ], [ %15, %ehcleanup29 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup123

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %width) #25
  store i32 0, ptr %width, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %recipe) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %recipe, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end
  %call36 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont35 unwind label %lpad33

invoke.cont35:                                    ; preds = %invoke.cont34
  %cmp = icmp eq i32 %call36, 0
  br i1 %cmp, label %if.then37, label %if.end56

if.then37:                                        ; preds = %invoke.cont35
  %exception38 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont42 unwind label %ehcleanup50.thread

invoke.cont42:                                    ; preds = %if.then37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.23)
          to label %invoke.cont44 unwind label %ehcleanup49.thread

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad45

lpad33:                                           ; preds = %if.end56, %invoke.cont34, %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

ehcleanup50.thread:                               ; preds = %if.then37
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #25
  br label %cleanup.action54

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp39, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i701 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, label %if.then.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703: ; preds = %lpad45
  %_M_string_length.i.i.i704 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i704, align 8, !tbaa !14
  %cmp3.i.i.i705 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i705)
  br label %ehcleanup49

if.then.i.i702:                                   ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %22) #26
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703
  %25 = load ptr, ptr %ref.tmp40, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i707 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %ehcleanup50

ehcleanup49.thread:                               ; preds = %invoke.cont42
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp40, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i7071162 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i7071162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709.thread, label %ehcleanup50.thread1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709.thread: ; preds = %ehcleanup49.thread
  %_M_string_length.i.i.i7101298 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i7101298, align 8, !tbaa !14
  %cmp3.i.i.i7111299 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7111299)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #25
  br label %cleanup.action54

ehcleanup50.thread1167:                           ; preds = %ehcleanup49.thread
  call void @_ZdlPv(ptr noundef %28) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #25
  br label %cleanup.action54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %ehcleanup49
  %_M_string_length.i.i.i710 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i710, align 8, !tbaa !14
  %cmp3.i.i.i711 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i711)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #25
  br i1 %cleanup.isactive47.0, label %cleanup.action54, label %ehcleanup120

ehcleanup50:                                      ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #25
  br i1 %cleanup.isactive47.0, label %cleanup.action54, label %ehcleanup120

cleanup.action54:                                 ; preds = %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, %ehcleanup50.thread1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709.thread, %ehcleanup50.thread
  %.pn652.pn1159 = phi { ptr, i32 } [ %20, %ehcleanup50.thread ], [ %21, %ehcleanup50 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709 ], [ %27, %ehcleanup50.thread1167 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709.thread ]
  call void @__cxa_free_exception(ptr %exception38) #25
  br label %ehcleanup120

if.end56:                                         ; preds = %invoke.cont35
  %call58 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftRecipeShapedEP9lua_StateiRiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef %L, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef nonnull align 8 dereferenceable(24) %recipe)
          to label %invoke.cont57 unwind label %lpad33

invoke.cont57:                                    ; preds = %if.end56
  br i1 %call58, label %if.end78, label %if.then59

if.then59:                                        ; preds = %invoke.cont57
  %exception60 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont64 unwind label %ehcleanup72.thread

invoke.cont64:                                    ; preds = %if.then59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.23)
          to label %invoke.cont66 unwind label %ehcleanup71.thread

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception60, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad67

ehcleanup72.thread:                               ; preds = %if.then59
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #25
  br label %cleanup.action76

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %cleanup.isactive69.0 = phi i1 [ false, %invoke.cont68 ], [ true, %invoke.cont66 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp61, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i713 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %if.then.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %lpad67
  %_M_string_length.i.i.i716 = getelementptr inbounds i8, ptr %ref.tmp61, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i716, align 8, !tbaa !14
  %cmp3.i.i.i717 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i717)
  br label %ehcleanup71

if.then.i.i714:                                   ; preds = %lpad67
  call void @_ZdlPv(ptr noundef %34) #26
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715
  %37 = load ptr, ptr %ref.tmp62, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i719 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %ehcleanup72

ehcleanup71.thread:                               ; preds = %invoke.cont64
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp62, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i7191175 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i7191175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.thread, label %ehcleanup72.thread1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.thread: ; preds = %ehcleanup71.thread
  %_M_string_length.i.i.i7221302 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i7221302, align 8, !tbaa !14
  %cmp3.i.i.i7231303 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7231303)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #25
  br label %cleanup.action76

ehcleanup72.thread1180:                           ; preds = %ehcleanup71.thread
  call void @_ZdlPv(ptr noundef %40) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #25
  br label %cleanup.action76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %ehcleanup71
  %_M_string_length.i.i.i722 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i722, align 8, !tbaa !14
  %cmp3.i.i.i723 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i723)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #25
  br i1 %cleanup.isactive69.0, label %cleanup.action76, label %ehcleanup120

ehcleanup72:                                      ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef %37) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #25
  br i1 %cleanup.isactive69.0, label %cleanup.action76, label %ehcleanup120

cleanup.action76:                                 ; preds = %ehcleanup72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, %ehcleanup72.thread1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.thread, %ehcleanup72.thread
  %.pn643.pn1172 = phi { ptr, i32 } [ %32, %ehcleanup72.thread ], [ %33, %ehcleanup72 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721 ], [ %39, %ehcleanup72.thread1180 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721.thread ]
  call void @__cxa_free_exception(ptr %exception60) #25
  br label %ehcleanup120

if.end78:                                         ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacements) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacements, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end78
  %call82 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont81 unwind label %lpad79

invoke.cont81:                                    ; preds = %invoke.cont80
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.end107, label %if.then84

if.then84:                                        ; preds = %invoke.cont81
  %call86 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %L, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %replacements)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %if.then84
  br i1 %call86, label %if.end107, label %if.then87

if.then87:                                        ; preds = %invoke.cont85
  %exception88 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont92 unwind label %ehcleanup100.thread

invoke.cont92:                                    ; preds = %if.then87
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.23)
          to label %invoke.cont94 unwind label %ehcleanup99.thread

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad95

lpad79:                                           ; preds = %if.then84, %invoke.cont80, %if.end78
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup100.thread:                              ; preds = %if.then87
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #25
  br label %cleanup.action104

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %cleanup.isactive97.0 = phi i1 [ false, %invoke.cont96 ], [ true, %invoke.cont94 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i725 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %if.then.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %lpad95
  %_M_string_length.i.i.i728 = getelementptr inbounds i8, ptr %ref.tmp89, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i728, align 8, !tbaa !14
  %cmp3.i.i.i729 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i729)
  br label %ehcleanup99

if.then.i.i726:                                   ; preds = %lpad95
  call void @_ZdlPv(ptr noundef %47) #26
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727
  %50 = load ptr, ptr %ref.tmp90, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i731 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %ehcleanup100

ehcleanup99.thread:                               ; preds = %invoke.cont92
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp90, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i7311188 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i7311188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733.thread, label %ehcleanup100.thread1193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733.thread: ; preds = %ehcleanup99.thread
  %_M_string_length.i.i.i7341306 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i7341306, align 8, !tbaa !14
  %cmp3.i.i.i7351307 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7351307)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #25
  br label %cleanup.action104

ehcleanup100.thread1193:                          ; preds = %ehcleanup99.thread
  call void @_ZdlPv(ptr noundef %53) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #25
  br label %cleanup.action104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %ehcleanup99
  %_M_string_length.i.i.i734 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i734, align 8, !tbaa !14
  %cmp3.i.i.i735 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i735)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #25
  br i1 %cleanup.isactive97.0, label %cleanup.action104, label %ehcleanup118

ehcleanup100:                                     ; preds = %ehcleanup99
  call void @_ZdlPv(ptr noundef %50) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #25
  br i1 %cleanup.isactive97.0, label %cleanup.action104, label %ehcleanup118

cleanup.action104:                                ; preds = %ehcleanup100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %ehcleanup100.thread1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733.thread, %ehcleanup100.thread
  %.pn646.pn1185 = phi { ptr, i32 } [ %45, %ehcleanup100.thread ], [ %46, %ehcleanup100 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733 ], [ %52, %ehcleanup100.thread1193 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733.thread ]
  call void @__cxa_free_exception(ptr %exception88) #25
  br label %ehcleanup118

if.end107:                                        ; preds = %invoke.cont85, %invoke.cont81
  %call110 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.end107
  %57 = load i32, ptr %width, align 4, !tbaa !21
  invoke void @_ZN21CraftDefinitionShapedC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(136) %call110, ptr noundef nonnull align 8 dereferenceable(32) %output, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %recipe, ptr noundef nonnull align 8 dereferenceable(24) %replacements)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  %call115 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont114 unwind label %lpad108

invoke.cont114:                                   ; preds = %invoke.cont112
  %58 = icmp eq ptr %call115, null
  %add.ptr = getelementptr inbounds i8, ptr %call115, i64 16
  %spec.select = select i1 %58, ptr null, ptr %add.ptr
  %vtable = load ptr, ptr %call1, align 8, !tbaa !28
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %59 = load ptr, ptr %vfn, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %call110, ptr noundef %spec.select)
          to label %invoke.cont116 unwind label %lpad108

invoke.cont116:                                   ; preds = %invoke.cont114
  %60 = load ptr, ptr %replacements, align 8, !tbaa !30
  %_M_finish.i.i = getelementptr inbounds i8, ptr %replacements, i64 8
  %61 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %cmp.not3.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i, %invoke.cont116
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i ], [ %60, %invoke.cont116 ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %62 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %65 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i6.i.i.i.i.i.i.i = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %61
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %replacements, align 8, !tbaa !30
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont116
  %68 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %60, %invoke.cont116 ]
  %tobool.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17CraftReplacementsD2Ev.exit, label %if.then.i.i.i.i737

if.then.i.i.i.i737:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #26
  br label %_ZN17CraftReplacementsD2Ev.exit

_ZN17CraftReplacementsD2Ev.exit:                  ; preds = %if.then.i.i.i.i737, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacements) #25
  %69 = load ptr, ptr %recipe, align 8, !tbaa !32
  %_M_finish.i = getelementptr inbounds i8, ptr %recipe, i64 8
  %70 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %cmp.not3.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZN17CraftReplacementsD2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %69, %_ZN17CraftReplacementsD2Ev.exit ]
  %71 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %71) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %70
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %recipe, align 8, !tbaa !32
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN17CraftReplacementsD2Ev.exit
  %74 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %69, %_ZN17CraftReplacementsD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %74) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recipe) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #25
  %75 = load ptr, ptr %output, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %output, i64 16
  %cmp.i.i.i738 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, label %if.then.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %77 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i.i743 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

if.then.i.i739:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744: ; preds = %if.then.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output) #25
  br label %if.end519

lpad108:                                          ; preds = %invoke.cont114, %invoke.cont112, %if.end107
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad111:                                          ; preds = %invoke.cont109
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call110) #26
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad111, %lpad108, %cleanup.action104, %ehcleanup100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %lpad79
  %.pn649.pn = phi { ptr, i32 } [ %.pn646.pn1185, %cleanup.action104 ], [ %46, %ehcleanup100 ], [ %44, %lpad79 ], [ %78, %lpad108 ], [ %79, %lpad111 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733 ]
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %replacements) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacements) #25
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %cleanup.action76, %ehcleanup72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, %cleanup.action54, %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, %lpad33
  %.pn652.pn.pn = phi { ptr, i32 } [ %.pn652.pn1159, %cleanup.action54 ], [ %21, %ehcleanup50 ], [ %.pn649.pn, %ehcleanup118 ], [ %.pn643.pn1172, %cleanup.action76 ], [ %33, %ehcleanup72 ], [ %19, %lpad33 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %recipe) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recipe) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #25
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup120, %cleanup.action, %ehcleanup29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697
  %.pn656.pn = phi { ptr, i32 } [ %.pn6561156, %cleanup.action ], [ %15, %ehcleanup29 ], [ %.pn652.pn.pn, %ehcleanup120 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697 ]
  %80 = load ptr, ptr %output, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %output, i64 16
  %cmp.i.i.i745 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %if.then.i.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %ehcleanup123
  %82 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i.i750 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i750)
  br label %ehcleanup124

if.then.i.i746:                                   ; preds = %ehcleanup123
  call void @_ZdlPv(ptr noundef %80) #26
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %if.then.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, %ehcleanup17
  %.pn656.pn.pn = phi { ptr, i32 } [ %11, %ehcleanup17 ], [ %.pn656.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748 ], [ %.pn656.pn, %if.then.i.i746 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output) #25
  br label %ehcleanup521

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i752 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.27) #25
  %cmp.i753 = icmp eq i32 %call.i752, 0
  br i1 %cmp.i753, label %if.then127, label %if.else259

if.then127:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %output128) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #25
  %83 = getelementptr inbounds i8, ptr %ref.tmp129, i64 16
  store ptr %83, ptr %ref.tmp129, align 8, !tbaa !4
  %_M_string_length.i.i.i.i758 = getelementptr inbounds i8, ptr %ref.tmp129, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i758, align 8, !tbaa !14
  store i8 0, ptr %83, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %output128, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.then127
  %84 = load ptr, ptr %ref.tmp129, align 8, !tbaa !11
  %cmp.i.i.i766 = icmp eq ptr %84, %83
  br i1 %cmp.i.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, label %if.then.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769: ; preds = %invoke.cont134
  %85 = load i64, ptr %_M_string_length.i.i.i.i758, align 8, !tbaa !14
  %cmp3.i.i.i771 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

if.then.i.i767:                                   ; preds = %invoke.cont134
  call void @_ZdlPv(ptr noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %if.then.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #25
  %_M_string_length.i.i773 = getelementptr inbounds i8, ptr %output128, i64 8
  %86 = load i64, ptr %_M_string_length.i.i773, align 8, !tbaa !14
  %cmp.i774 = icmp eq i64 %86, 0
  br i1 %cmp.i774, label %if.then140, label %if.end157

if.then140:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %exception141 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp142) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp143) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %invoke.cont145 unwind label %ehcleanup150.thread

invoke.cont145:                                   ; preds = %if.then140
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @__cxa_throw(ptr nonnull %exception141, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad146

lpad133:                                          ; preds = %if.then127
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp129, align 8, !tbaa !11
  %cmp.i.i.i775 = icmp eq ptr %88, %83
  br i1 %cmp.i.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %if.then.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %lpad133
  %89 = load i64, ptr %_M_string_length.i.i.i.i758, align 8, !tbaa !14
  %cmp3.i.i.i780 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i780)
  br label %ehcleanup136

if.then.i.i776:                                   ; preds = %lpad133
  call void @_ZdlPv(ptr noundef %88) #26
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #25
  br label %ehcleanup258

ehcleanup150.thread:                              ; preds = %if.then140
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #25
  br label %cleanup.action155

lpad146:                                          ; preds = %invoke.cont147, %invoke.cont145
  %cleanup.isactive148.0 = phi i1 [ false, %invoke.cont147 ], [ true, %invoke.cont145 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp142, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %ref.tmp142, i64 16
  %cmp.i.i.i782 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %ehcleanup150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %lpad146
  %_M_string_length.i.i.i786 = getelementptr inbounds i8, ptr %ref.tmp142, i64 8
  %94 = load i64, ptr %_M_string_length.i.i.i786, align 8, !tbaa !14
  %cmp3.i.i.i787 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i787)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #25
  br i1 %cleanup.isactive148.0, label %cleanup.action155, label %ehcleanup257

ehcleanup150:                                     ; preds = %lpad146
  call void @_ZdlPv(ptr noundef %92) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #25
  br i1 %cleanup.isactive148.0, label %cleanup.action155, label %ehcleanup257

cleanup.action155:                                ; preds = %ehcleanup150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, %ehcleanup150.thread
  %.pn6371198 = phi { ptr, i32 } [ %90, %ehcleanup150.thread ], [ %91, %ehcleanup150 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785 ]
  call void @__cxa_free_exception(ptr %exception141) #25
  br label %ehcleanup257

if.end157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %recipe158) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %recipe158, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.end157
  %call162 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont161 unwind label %lpad159

invoke.cont161:                                   ; preds = %invoke.cont160
  %cmp163 = icmp eq i32 %call162, 0
  br i1 %cmp163, label %if.then164, label %if.end183

if.then164:                                       ; preds = %invoke.cont161
  %exception165 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp166) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp167) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %output128)
          to label %invoke.cont169 unwind label %ehcleanup177.thread

invoke.cont169:                                   ; preds = %if.then164
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull @.str.23)
          to label %invoke.cont171 unwind label %ehcleanup176.thread

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @__cxa_throw(ptr nonnull %exception165, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad172

lpad159:                                          ; preds = %if.end183, %invoke.cont160, %if.end157
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

ehcleanup177.thread:                              ; preds = %if.then164
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #25
  br label %cleanup.action181

lpad172:                                          ; preds = %invoke.cont173, %invoke.cont171
  %cleanup.isactive174.0 = phi i1 [ false, %invoke.cont173 ], [ true, %invoke.cont171 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %ref.tmp166, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %ref.tmp166, i64 16
  %cmp.i.i.i789 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %if.then.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %lpad172
  %_M_string_length.i.i.i793 = getelementptr inbounds i8, ptr %ref.tmp166, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i793, align 8, !tbaa !14
  %cmp3.i.i.i794 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i794)
  br label %ehcleanup176

if.then.i.i790:                                   ; preds = %lpad172
  call void @_ZdlPv(ptr noundef %98) #26
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792
  %101 = load ptr, ptr %ref.tmp167, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i796 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %ehcleanup177

ehcleanup176.thread:                              ; preds = %invoke.cont169
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp167, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i7961204 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i7961204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799.thread, label %ehcleanup177.thread1209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799.thread: ; preds = %ehcleanup176.thread
  %_M_string_length.i.i.i8001310 = getelementptr inbounds i8, ptr %ref.tmp167, i64 8
  %106 = load i64, ptr %_M_string_length.i.i.i8001310, align 8, !tbaa !14
  %cmp3.i.i.i8011311 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8011311)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #25
  br label %cleanup.action181

ehcleanup177.thread1209:                          ; preds = %ehcleanup176.thread
  call void @_ZdlPv(ptr noundef %104) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #25
  br label %cleanup.action181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %ehcleanup176
  %_M_string_length.i.i.i800 = getelementptr inbounds i8, ptr %ref.tmp167, i64 8
  %107 = load i64, ptr %_M_string_length.i.i.i800, align 8, !tbaa !14
  %cmp3.i.i.i801 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i801)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #25
  br i1 %cleanup.isactive174.0, label %cleanup.action181, label %ehcleanup255

ehcleanup177:                                     ; preds = %ehcleanup176
  call void @_ZdlPv(ptr noundef %101) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #25
  br i1 %cleanup.isactive174.0, label %cleanup.action181, label %ehcleanup255

cleanup.action181:                                ; preds = %ehcleanup177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %ehcleanup177.thread1209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799.thread, %ehcleanup177.thread
  %.pn633.pn1201 = phi { ptr, i32 } [ %96, %ehcleanup177.thread ], [ %97, %ehcleanup177 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799 ], [ %103, %ehcleanup177.thread1209 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799.thread ]
  call void @__cxa_free_exception(ptr %exception165) #25
  br label %ehcleanup255

if.end183:                                        ; preds = %invoke.cont161
  %call185 = invoke noundef zeroext i1 @_ZN11ModApiCraft24readCraftRecipeShapelessEP9lua_StateiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %L, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %recipe158)
          to label %invoke.cont184 unwind label %lpad159

invoke.cont184:                                   ; preds = %if.end183
  br i1 %call185, label %if.end205, label %if.then186

if.then186:                                       ; preds = %invoke.cont184
  %exception187 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp189) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp189, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %output128)
          to label %invoke.cont191 unwind label %ehcleanup199.thread

invoke.cont191:                                   ; preds = %if.then186
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull @.str.23)
          to label %invoke.cont193 unwind label %ehcleanup198.thread

invoke.cont193:                                   ; preds = %invoke.cont191
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @__cxa_throw(ptr nonnull %exception187, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad194

ehcleanup199.thread:                              ; preds = %if.then186
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #25
  br label %cleanup.action203

lpad194:                                          ; preds = %invoke.cont195, %invoke.cont193
  %cleanup.isactive196.0 = phi i1 [ false, %invoke.cont195 ], [ true, %invoke.cont193 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %ref.tmp188, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i803 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %if.then.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %lpad194
  %_M_string_length.i.i.i807 = getelementptr inbounds i8, ptr %ref.tmp188, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i807, align 8, !tbaa !14
  %cmp3.i.i.i808 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i808)
  br label %ehcleanup198

if.then.i.i804:                                   ; preds = %lpad194
  call void @_ZdlPv(ptr noundef %110) #26
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %if.then.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806
  %113 = load ptr, ptr %ref.tmp189, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %ref.tmp189, i64 16
  %cmp.i.i.i810 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, label %ehcleanup199

ehcleanup198.thread:                              ; preds = %invoke.cont191
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %ref.tmp189, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %ref.tmp189, i64 16
  %cmp.i.i.i8101217 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i8101217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813.thread, label %ehcleanup199.thread1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813.thread: ; preds = %ehcleanup198.thread
  %_M_string_length.i.i.i8141314 = getelementptr inbounds i8, ptr %ref.tmp189, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i8141314, align 8, !tbaa !14
  %cmp3.i.i.i8151315 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8151315)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #25
  br label %cleanup.action203

ehcleanup199.thread1222:                          ; preds = %ehcleanup198.thread
  call void @_ZdlPv(ptr noundef %116) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #25
  br label %cleanup.action203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813: ; preds = %ehcleanup198
  %_M_string_length.i.i.i814 = getelementptr inbounds i8, ptr %ref.tmp189, i64 8
  %119 = load i64, ptr %_M_string_length.i.i.i814, align 8, !tbaa !14
  %cmp3.i.i.i815 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i815)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #25
  br i1 %cleanup.isactive196.0, label %cleanup.action203, label %ehcleanup255

ehcleanup199:                                     ; preds = %ehcleanup198
  call void @_ZdlPv(ptr noundef %113) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #25
  br i1 %cleanup.isactive196.0, label %cleanup.action203, label %ehcleanup255

cleanup.action203:                                ; preds = %ehcleanup199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, %ehcleanup199.thread1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813.thread, %ehcleanup199.thread
  %.pn624.pn1214 = phi { ptr, i32 } [ %108, %ehcleanup199.thread ], [ %109, %ehcleanup199 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813 ], [ %115, %ehcleanup199.thread1222 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813.thread ]
  call void @__cxa_free_exception(ptr %exception187) #25
  br label %ehcleanup255

if.end205:                                        ; preds = %invoke.cont184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacements206) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacements206, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.end205
  %call210 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont209 unwind label %lpad207

invoke.cont209:                                   ; preds = %invoke.cont208
  %cmp211 = icmp eq i32 %call210, 0
  br i1 %cmp211, label %if.end235, label %if.then212

if.then212:                                       ; preds = %invoke.cont209
  %call214 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %L, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %replacements206)
          to label %invoke.cont213 unwind label %lpad207

invoke.cont213:                                   ; preds = %if.then212
  br i1 %call214, label %if.end235, label %if.then215

if.then215:                                       ; preds = %invoke.cont213
  %exception216 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp217) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp218) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp218, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %output128)
          to label %invoke.cont220 unwind label %ehcleanup228.thread

invoke.cont220:                                   ; preds = %if.then215
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull @.str.23)
          to label %invoke.cont222 unwind label %ehcleanup227.thread

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception216, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @__cxa_throw(ptr nonnull %exception216, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad223

lpad207:                                          ; preds = %if.then212, %invoke.cont208, %if.end205
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

ehcleanup228.thread:                              ; preds = %if.then215
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp218) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp217) #25
  br label %cleanup.action232

lpad223:                                          ; preds = %invoke.cont224, %invoke.cont222
  %cleanup.isactive225.0 = phi i1 [ false, %invoke.cont224 ], [ true, %invoke.cont222 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %ref.tmp217, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %ref.tmp217, i64 16
  %cmp.i.i.i817 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820, label %if.then.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820: ; preds = %lpad223
  %_M_string_length.i.i.i821 = getelementptr inbounds i8, ptr %ref.tmp217, i64 8
  %125 = load i64, ptr %_M_string_length.i.i.i821, align 8, !tbaa !14
  %cmp3.i.i.i822 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i822)
  br label %ehcleanup227

if.then.i.i818:                                   ; preds = %lpad223
  call void @_ZdlPv(ptr noundef %123) #26
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %if.then.i.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820
  %126 = load ptr, ptr %ref.tmp218, align 8, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %ref.tmp218, i64 16
  %cmp.i.i.i824 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, label %ehcleanup228

ehcleanup227.thread:                              ; preds = %invoke.cont220
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %ref.tmp218, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %ref.tmp218, i64 16
  %cmp.i.i.i8241230 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i8241230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827.thread, label %ehcleanup228.thread1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827.thread: ; preds = %ehcleanup227.thread
  %_M_string_length.i.i.i8281318 = getelementptr inbounds i8, ptr %ref.tmp218, i64 8
  %131 = load i64, ptr %_M_string_length.i.i.i8281318, align 8, !tbaa !14
  %cmp3.i.i.i8291319 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8291319)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp218) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp217) #25
  br label %cleanup.action232

ehcleanup228.thread1235:                          ; preds = %ehcleanup227.thread
  call void @_ZdlPv(ptr noundef %129) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp218) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp217) #25
  br label %cleanup.action232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827: ; preds = %ehcleanup227
  %_M_string_length.i.i.i828 = getelementptr inbounds i8, ptr %ref.tmp218, i64 8
  %132 = load i64, ptr %_M_string_length.i.i.i828, align 8, !tbaa !14
  %cmp3.i.i.i829 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i829)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp218) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp217) #25
  br i1 %cleanup.isactive225.0, label %cleanup.action232, label %ehcleanup253

ehcleanup228:                                     ; preds = %ehcleanup227
  call void @_ZdlPv(ptr noundef %126) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp218) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp217) #25
  br i1 %cleanup.isactive225.0, label %cleanup.action232, label %ehcleanup253

cleanup.action232:                                ; preds = %ehcleanup228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, %ehcleanup228.thread1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827.thread, %ehcleanup228.thread
  %.pn627.pn1227 = phi { ptr, i32 } [ %121, %ehcleanup228.thread ], [ %122, %ehcleanup228 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827 ], [ %128, %ehcleanup228.thread1235 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827.thread ]
  call void @__cxa_free_exception(ptr %exception216) #25
  br label %ehcleanup253

if.end235:                                        ; preds = %invoke.cont213, %invoke.cont209
  %call239 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.end235
  invoke void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128) %call239, ptr noundef nonnull align 8 dereferenceable(32) %output128, ptr noundef nonnull align 8 dereferenceable(24) %recipe158, ptr noundef nonnull align 8 dereferenceable(24) %replacements206)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont238
  %call244 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont243 unwind label %lpad237

invoke.cont243:                                   ; preds = %invoke.cont241
  %133 = icmp eq ptr %call244, null
  %add.ptr246 = getelementptr inbounds i8, ptr %call244, i64 16
  %spec.select526 = select i1 %133, ptr null, ptr %add.ptr246
  %vtable249 = load ptr, ptr %call1, align 8, !tbaa !28
  %vfn250 = getelementptr inbounds i8, ptr %vtable249, i64 56
  %134 = load ptr, ptr %vfn250, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %call239, ptr noundef %spec.select526)
          to label %invoke.cont251 unwind label %lpad237

invoke.cont251:                                   ; preds = %invoke.cont243
  %135 = load ptr, ptr %replacements206, align 8, !tbaa !30
  %_M_finish.i.i831 = getelementptr inbounds i8, ptr %replacements206, i64 8
  %136 = load ptr, ptr %_M_finish.i.i831, align 8, !tbaa !27
  %cmp.not3.i.i.i.i.i832 = icmp eq ptr %135, %136
  br i1 %cmp.not3.i.i.i.i.i832, label %invoke.cont.i.i846, label %for.body.i.i.i.i.i833

for.body.i.i.i.i.i833:                            ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i841, %invoke.cont251
  %__first.addr.04.i.i.i.i.i834 = phi ptr [ %incdec.ptr.i.i.i.i.i842, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i841 ], [ %135, %invoke.cont251 ]
  %second.i.i.i.i.i.i.i835 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i834, i64 32
  %137 = load ptr, ptr %second.i.i.i.i.i.i.i835, align 8, !tbaa !11
  %138 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i834, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i836 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i852, label %if.then.i.i.i.i.i.i.i.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i852: ; preds = %for.body.i.i.i.i.i833
  %_M_string_length.i.i.i.i.i.i.i.i.i.i853 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i834, i64 40
  %139 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i853, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i854 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i838

if.then.i.i.i.i.i.i.i.i.i837:                     ; preds = %for.body.i.i.i.i.i833
  call void @_ZdlPv(ptr noundef %137) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i838

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i838: ; preds = %if.then.i.i.i.i.i.i.i.i.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i852
  %140 = load ptr, ptr %__first.addr.04.i.i.i.i.i834, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i834, i64 16
  %cmp.i.i.i2.i.i.i.i.i.i.i839 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i849, label %if.then.i.i3.i.i.i.i.i.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i838
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i850 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i834, i64 8
  %142 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i850, align 8, !tbaa !14
  %cmp3.i.i.i6.i.i.i.i.i.i.i851 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i851)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i841

if.then.i.i3.i.i.i.i.i.i.i840:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i838
  call void @_ZdlPv(ptr noundef %140) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i841

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i841: ; preds = %if.then.i.i3.i.i.i.i.i.i.i840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i849
  %incdec.ptr.i.i.i.i.i842 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i834, i64 64
  %cmp.not.i.i.i.i.i843 = icmp eq ptr %incdec.ptr.i.i.i.i.i842, %136
  br i1 %cmp.not.i.i.i.i.i843, label %invoke.contthread-pre-split.i.i844, label %for.body.i.i.i.i.i833, !llvm.loop !31

invoke.contthread-pre-split.i.i844:               ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i841
  %.pr.i.i845 = load ptr, ptr %replacements206, align 8, !tbaa !30
  br label %invoke.cont.i.i846

invoke.cont.i.i846:                               ; preds = %invoke.contthread-pre-split.i.i844, %invoke.cont251
  %143 = phi ptr [ %.pr.i.i845, %invoke.contthread-pre-split.i.i844 ], [ %135, %invoke.cont251 ]
  %tobool.not.i.i.i.i847 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i847, label %_ZN17CraftReplacementsD2Ev.exit855, label %if.then.i.i.i.i848

if.then.i.i.i.i848:                               ; preds = %invoke.cont.i.i846
  call void @_ZdlPv(ptr noundef nonnull %143) #26
  br label %_ZN17CraftReplacementsD2Ev.exit855

_ZN17CraftReplacementsD2Ev.exit855:               ; preds = %if.then.i.i.i.i848, %invoke.cont.i.i846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacements206) #25
  %144 = load ptr, ptr %recipe158, align 8, !tbaa !32
  %_M_finish.i856 = getelementptr inbounds i8, ptr %recipe158, i64 8
  %145 = load ptr, ptr %_M_finish.i856, align 8, !tbaa !18
  %cmp.not3.i.i.i.i857 = icmp eq ptr %144, %145
  br i1 %cmp.not3.i.i.i.i857, label %invoke.cont.i867, label %for.body.i.i.i.i858

for.body.i.i.i.i858:                              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i862, %_ZN17CraftReplacementsD2Ev.exit855
  %__first.addr.04.i.i.i.i859 = phi ptr [ %incdec.ptr.i.i.i.i863, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i862 ], [ %144, %_ZN17CraftReplacementsD2Ev.exit855 ]
  %146 = load ptr, ptr %__first.addr.04.i.i.i.i859, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i859, i64 16
  %cmp.i.i.i.i.i.i.i.i860 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i.i.i.i.i.i860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i870, label %if.then.i.i.i.i.i.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i870: ; preds = %for.body.i.i.i.i858
  %_M_string_length.i.i.i.i.i.i.i.i871 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i859, i64 8
  %148 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i871, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i872 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i872)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i862

if.then.i.i.i.i.i.i.i861:                         ; preds = %for.body.i.i.i.i858
  call void @_ZdlPv(ptr noundef %146) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i862

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i862: ; preds = %if.then.i.i.i.i.i.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i870
  %incdec.ptr.i.i.i.i863 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i859, i64 32
  %cmp.not.i.i.i.i864 = icmp eq ptr %incdec.ptr.i.i.i.i863, %145
  br i1 %cmp.not.i.i.i.i864, label %invoke.contthread-pre-split.i865, label %for.body.i.i.i.i858, !llvm.loop !33

invoke.contthread-pre-split.i865:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i862
  %.pr.i866 = load ptr, ptr %recipe158, align 8, !tbaa !32
  br label %invoke.cont.i867

invoke.cont.i867:                                 ; preds = %invoke.contthread-pre-split.i865, %_ZN17CraftReplacementsD2Ev.exit855
  %149 = phi ptr [ %.pr.i866, %invoke.contthread-pre-split.i865 ], [ %144, %_ZN17CraftReplacementsD2Ev.exit855 ]
  %tobool.not.i.i.i868 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i868, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit873, label %if.then.i.i.i869

if.then.i.i.i869:                                 ; preds = %invoke.cont.i867
  call void @_ZdlPv(ptr noundef nonnull %149) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit873

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit873: ; preds = %if.then.i.i.i869, %invoke.cont.i867
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recipe158) #25
  %150 = load ptr, ptr %output128, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %output128, i64 16
  %cmp.i.i.i874 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, label %if.then.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit873
  %152 = load i64, ptr %_M_string_length.i.i773, align 8, !tbaa !14
  %cmp3.i.i.i879 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

if.then.i.i875:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit873
  call void @_ZdlPv(ptr noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %if.then.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output128) #25
  br label %if.end519

lpad237:                                          ; preds = %invoke.cont243, %invoke.cont241, %if.end235
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad240:                                          ; preds = %invoke.cont238
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call239) #26
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad240, %lpad237, %cleanup.action232, %ehcleanup228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, %lpad207
  %.pn630.pn = phi { ptr, i32 } [ %.pn627.pn1227, %cleanup.action232 ], [ %122, %ehcleanup228 ], [ %120, %lpad207 ], [ %153, %lpad237 ], [ %154, %lpad240 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827 ]
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %replacements206) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacements206) #25
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup253, %cleanup.action203, %ehcleanup199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, %cleanup.action181, %ehcleanup177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %lpad159
  %.pn633.pn.pn = phi { ptr, i32 } [ %.pn633.pn1201, %cleanup.action181 ], [ %97, %ehcleanup177 ], [ %.pn630.pn, %ehcleanup253 ], [ %.pn624.pn1214, %cleanup.action203 ], [ %109, %ehcleanup199 ], [ %95, %lpad159 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %recipe158) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recipe158) #25
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %ehcleanup255, %cleanup.action155, %ehcleanup150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785
  %.pn637.pn = phi { ptr, i32 } [ %.pn6371198, %cleanup.action155 ], [ %91, %ehcleanup150 ], [ %.pn633.pn.pn, %ehcleanup255 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785 ]
  %155 = load ptr, ptr %output128, align 8, !tbaa !11
  %156 = getelementptr inbounds i8, ptr %output128, i64 16
  %cmp.i.i.i881 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, label %if.then.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884: ; preds = %ehcleanup257
  %157 = load i64, ptr %_M_string_length.i.i773, align 8, !tbaa !14
  %cmp3.i.i.i886 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i886)
  br label %ehcleanup258

if.then.i.i882:                                   ; preds = %ehcleanup257
  call void @_ZdlPv(ptr noundef %155) #26
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %if.then.i.i882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, %ehcleanup136
  %.pn637.pn.pn = phi { ptr, i32 } [ %87, %ehcleanup136 ], [ %.pn637.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884 ], [ %.pn637.pn, %if.then.i.i882 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output128) #25
  br label %ehcleanup521

if.else259:                                       ; preds = %if.else
  %call.i888 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.30) #25
  %cmp.i889 = icmp eq i32 %call.i888, 0
  br i1 %cmp.i889, label %if.then262, label %if.else284

if.then262:                                       ; preds = %if.else259
  %call265 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.31, float noundef 0.000000e+00)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %if.then262
  %call269 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont264
  invoke void @_ZN25CraftDefinitionToolRepairC1Ef(ptr noundef nonnull align 8 dereferenceable(20) %call269, float noundef %call265)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont268
  %call274 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont273 unwind label %lpad267

invoke.cont273:                                   ; preds = %invoke.cont271
  %158 = icmp eq ptr %call274, null
  %add.ptr276 = getelementptr inbounds i8, ptr %call274, i64 16
  %spec.select527 = select i1 %158, ptr null, ptr %add.ptr276
  %vtable279 = load ptr, ptr %call1, align 8, !tbaa !28
  %vfn280 = getelementptr inbounds i8, ptr %vtable279, i64 56
  %159 = load ptr, ptr %vfn280, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %call269, ptr noundef %spec.select527)
          to label %if.end519 unwind label %lpad267

lpad263:                                          ; preds = %if.then262
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad267:                                          ; preds = %invoke.cont273, %invoke.cont271, %invoke.cont264
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad270:                                          ; preds = %invoke.cont268
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call269) #26
  br label %ehcleanup521

if.else284:                                       ; preds = %if.else259
  %call.i890 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.15) #25
  %cmp.i891 = icmp eq i32 %call.i890, 0
  br i1 %cmp.i891, label %if.then287, label %if.else407

if.then287:                                       ; preds = %if.else284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %output288) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp289) #25
  %163 = getelementptr inbounds i8, ptr %ref.tmp289, i64 16
  store ptr %163, ptr %ref.tmp289, align 8, !tbaa !4
  %_M_string_length.i.i.i.i896 = getelementptr inbounds i8, ptr %ref.tmp289, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i896, align 8, !tbaa !14
  store i8 0, ptr %163, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %output288, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %if.then287
  %164 = load ptr, ptr %ref.tmp289, align 8, !tbaa !11
  %cmp.i.i.i904 = icmp eq ptr %164, %163
  br i1 %cmp.i.i.i904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907, label %if.then.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907: ; preds = %invoke.cont294
  %165 = load i64, ptr %_M_string_length.i.i.i.i896, align 8, !tbaa !14
  %cmp3.i.i.i909 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

if.then.i.i905:                                   ; preds = %invoke.cont294
  call void @_ZdlPv(ptr noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910: ; preds = %if.then.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp289) #25
  %_M_string_length.i.i911 = getelementptr inbounds i8, ptr %output288, i64 8
  %166 = load i64, ptr %_M_string_length.i.i911, align 8, !tbaa !14
  %cmp.i912 = icmp eq i64 %166, 0
  br i1 %cmp.i912, label %if.then300, label %if.end317

if.then300:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910
  %exception301 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp302) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp303) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp303)
          to label %invoke.cont305 unwind label %ehcleanup310.thread

invoke.cont305:                                   ; preds = %if.then300
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  invoke void @__cxa_throw(ptr nonnull %exception301, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad306

lpad293:                                          ; preds = %if.then287
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %ref.tmp289, align 8, !tbaa !11
  %cmp.i.i.i913 = icmp eq ptr %168, %163
  br i1 %cmp.i.i.i913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, label %if.then.i.i914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916: ; preds = %lpad293
  %169 = load i64, ptr %_M_string_length.i.i.i.i896, align 8, !tbaa !14
  %cmp3.i.i.i918 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i918)
  br label %ehcleanup296

if.then.i.i914:                                   ; preds = %lpad293
  call void @_ZdlPv(ptr noundef %168) #26
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %if.then.i.i914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp289) #25
  br label %ehcleanup406

ehcleanup310.thread:                              ; preds = %if.then300
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp303) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp302) #25
  br label %cleanup.action315

lpad306:                                          ; preds = %invoke.cont307, %invoke.cont305
  %cleanup.isactive308.0 = phi i1 [ false, %invoke.cont307 ], [ true, %invoke.cont305 ]
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %ref.tmp302, align 8, !tbaa !11
  %173 = getelementptr inbounds i8, ptr %ref.tmp302, i64 16
  %cmp.i.i.i920 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923, label %ehcleanup310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923: ; preds = %lpad306
  %_M_string_length.i.i.i924 = getelementptr inbounds i8, ptr %ref.tmp302, i64 8
  %174 = load i64, ptr %_M_string_length.i.i.i924, align 8, !tbaa !14
  %cmp3.i.i.i925 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %cmp3.i.i.i925)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp303) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp302) #25
  br i1 %cleanup.isactive308.0, label %cleanup.action315, label %ehcleanup405

ehcleanup310:                                     ; preds = %lpad306
  call void @_ZdlPv(ptr noundef %172) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp303) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp302) #25
  br i1 %cleanup.isactive308.0, label %cleanup.action315, label %ehcleanup405

cleanup.action315:                                ; preds = %ehcleanup310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923, %ehcleanup310.thread
  %.pn6151240 = phi { ptr, i32 } [ %170, %ehcleanup310.thread ], [ %171, %ehcleanup310 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923 ]
  call void @__cxa_free_exception(ptr %exception301) #25
  br label %ehcleanup405

if.end317:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %recipe318) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp319) #25
  %175 = getelementptr inbounds i8, ptr %ref.tmp319, i64 16
  store ptr %175, ptr %ref.tmp319, align 8, !tbaa !4
  %_M_string_length.i.i.i.i931 = getelementptr inbounds i8, ptr %ref.tmp319, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i931, align 8, !tbaa !14
  store i8 0, ptr %175, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %recipe318, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %if.end317
  %176 = load ptr, ptr %ref.tmp319, align 8, !tbaa !11
  %cmp.i.i.i939 = icmp eq ptr %176, %175
  br i1 %cmp.i.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, label %if.then.i.i940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942: ; preds = %invoke.cont324
  %177 = load i64, ptr %_M_string_length.i.i.i.i931, align 8, !tbaa !14
  %cmp3.i.i.i944 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

if.then.i.i940:                                   ; preds = %invoke.cont324
  call void @_ZdlPv(ptr noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %if.then.i.i940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp319) #25
  %_M_string_length.i.i946 = getelementptr inbounds i8, ptr %recipe318, i64 8
  %178 = load i64, ptr %_M_string_length.i.i946, align 8, !tbaa !14
  %cmp.i947 = icmp eq i64 %178, 0
  br i1 %cmp.i947, label %if.then330, label %if.end349

if.then330:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %exception331 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp332) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp333) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp333, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %output288)
          to label %invoke.cont335 unwind label %ehcleanup343.thread

invoke.cont335:                                   ; preds = %if.then330
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, ptr noundef nonnull @.str.23)
          to label %invoke.cont337 unwind label %ehcleanup342.thread

invoke.cont337:                                   ; preds = %invoke.cont335
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception331, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  invoke void @__cxa_throw(ptr nonnull %exception331, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad338

lpad323:                                          ; preds = %if.end317
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %ref.tmp319, align 8, !tbaa !11
  %cmp.i.i.i948 = icmp eq ptr %180, %175
  br i1 %cmp.i.i.i948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951, label %if.then.i.i949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951: ; preds = %lpad323
  %181 = load i64, ptr %_M_string_length.i.i.i.i931, align 8, !tbaa !14
  %cmp3.i.i.i953 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i953)
  br label %ehcleanup326

if.then.i.i949:                                   ; preds = %lpad323
  call void @_ZdlPv(ptr noundef %180) #26
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %if.then.i.i949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp319) #25
  br label %ehcleanup404

ehcleanup343.thread:                              ; preds = %if.then330
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp332) #25
  br label %cleanup.action347

lpad338:                                          ; preds = %invoke.cont339, %invoke.cont337
  %cleanup.isactive340.0 = phi i1 [ false, %invoke.cont339 ], [ true, %invoke.cont337 ]
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %ref.tmp332, align 8, !tbaa !11
  %185 = getelementptr inbounds i8, ptr %ref.tmp332, i64 16
  %cmp.i.i.i955 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, label %if.then.i.i956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958: ; preds = %lpad338
  %_M_string_length.i.i.i959 = getelementptr inbounds i8, ptr %ref.tmp332, i64 8
  %186 = load i64, ptr %_M_string_length.i.i.i959, align 8, !tbaa !14
  %cmp3.i.i.i960 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i960)
  br label %ehcleanup342

if.then.i.i956:                                   ; preds = %lpad338
  call void @_ZdlPv(ptr noundef %184) #26
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %if.then.i.i956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958
  %187 = load ptr, ptr %ref.tmp333, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %ref.tmp333, i64 16
  %cmp.i.i.i962 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, label %ehcleanup343

ehcleanup342.thread:                              ; preds = %invoke.cont335
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %ref.tmp333, align 8, !tbaa !11
  %191 = getelementptr inbounds i8, ptr %ref.tmp333, i64 16
  %cmp.i.i.i9621246 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i9621246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965.thread, label %ehcleanup343.thread1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965.thread: ; preds = %ehcleanup342.thread
  %_M_string_length.i.i.i9661322 = getelementptr inbounds i8, ptr %ref.tmp333, i64 8
  %192 = load i64, ptr %_M_string_length.i.i.i9661322, align 8, !tbaa !14
  %cmp3.i.i.i9671323 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9671323)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp332) #25
  br label %cleanup.action347

ehcleanup343.thread1251:                          ; preds = %ehcleanup342.thread
  call void @_ZdlPv(ptr noundef %190) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp332) #25
  br label %cleanup.action347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965: ; preds = %ehcleanup342
  %_M_string_length.i.i.i966 = getelementptr inbounds i8, ptr %ref.tmp333, i64 8
  %193 = load i64, ptr %_M_string_length.i.i.i966, align 8, !tbaa !14
  %cmp3.i.i.i967 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i967)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp332) #25
  br i1 %cleanup.isactive340.0, label %cleanup.action347, label %ehcleanup403

ehcleanup343:                                     ; preds = %ehcleanup342
  call void @_ZdlPv(ptr noundef %187) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp332) #25
  br i1 %cleanup.isactive340.0, label %cleanup.action347, label %ehcleanup403

cleanup.action347:                                ; preds = %ehcleanup343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, %ehcleanup343.thread1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965.thread, %ehcleanup343.thread
  %.pn610.pn1243 = phi { ptr, i32 } [ %182, %ehcleanup343.thread ], [ %183, %ehcleanup343 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965 ], [ %189, %ehcleanup343.thread1251 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965.thread ]
  call void @__cxa_free_exception(ptr %exception331) #25
  br label %ehcleanup403

if.end349:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %call352 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.34, float noundef 3.000000e+00)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %if.end349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacements353) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacements353, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont351
  %call357 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont356 unwind label %lpad354

invoke.cont356:                                   ; preds = %invoke.cont355
  %cmp358 = icmp eq i32 %call357, 0
  br i1 %cmp358, label %if.end382, label %if.then359

if.then359:                                       ; preds = %invoke.cont356
  %call361 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %L, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %replacements353)
          to label %invoke.cont360 unwind label %lpad354

invoke.cont360:                                   ; preds = %if.then359
  br i1 %call361, label %if.end382, label %if.then362

if.then362:                                       ; preds = %invoke.cont360
  %exception363 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp364) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp365) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp365, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %output288)
          to label %invoke.cont367 unwind label %ehcleanup375.thread

invoke.cont367:                                   ; preds = %if.then362
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp364, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365, ptr noundef nonnull @.str.23)
          to label %invoke.cont369 unwind label %ehcleanup374.thread

invoke.cont369:                                   ; preds = %invoke.cont367
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception363, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp364)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont369
  invoke void @__cxa_throw(ptr nonnull %exception363, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad370

lpad350:                                          ; preds = %if.end349
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad354:                                          ; preds = %if.then359, %invoke.cont355, %invoke.cont351
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

ehcleanup375.thread:                              ; preds = %if.then362
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp365) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp364) #25
  br label %cleanup.action379

lpad370:                                          ; preds = %invoke.cont371, %invoke.cont369
  %cleanup.isactive372.0 = phi i1 [ false, %invoke.cont371 ], [ true, %invoke.cont369 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %ref.tmp364, align 8, !tbaa !11
  %199 = getelementptr inbounds i8, ptr %ref.tmp364, i64 16
  %cmp.i.i.i969 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, label %if.then.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972: ; preds = %lpad370
  %_M_string_length.i.i.i973 = getelementptr inbounds i8, ptr %ref.tmp364, i64 8
  %200 = load i64, ptr %_M_string_length.i.i.i973, align 8, !tbaa !14
  %cmp3.i.i.i974 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i974)
  br label %ehcleanup374

if.then.i.i970:                                   ; preds = %lpad370
  call void @_ZdlPv(ptr noundef %198) #26
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %if.then.i.i970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972
  %201 = load ptr, ptr %ref.tmp365, align 8, !tbaa !11
  %202 = getelementptr inbounds i8, ptr %ref.tmp365, i64 16
  %cmp.i.i.i976 = icmp eq ptr %201, %202
  br i1 %cmp.i.i.i976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979, label %ehcleanup375

ehcleanup374.thread:                              ; preds = %invoke.cont367
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %ref.tmp365, align 8, !tbaa !11
  %205 = getelementptr inbounds i8, ptr %ref.tmp365, i64 16
  %cmp.i.i.i9761259 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i9761259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979.thread, label %ehcleanup375.thread1264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979.thread: ; preds = %ehcleanup374.thread
  %_M_string_length.i.i.i9801326 = getelementptr inbounds i8, ptr %ref.tmp365, i64 8
  %206 = load i64, ptr %_M_string_length.i.i.i9801326, align 8, !tbaa !14
  %cmp3.i.i.i9811327 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9811327)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp365) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp364) #25
  br label %cleanup.action379

ehcleanup375.thread1264:                          ; preds = %ehcleanup374.thread
  call void @_ZdlPv(ptr noundef %204) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp365) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp364) #25
  br label %cleanup.action379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979: ; preds = %ehcleanup374
  %_M_string_length.i.i.i980 = getelementptr inbounds i8, ptr %ref.tmp365, i64 8
  %207 = load i64, ptr %_M_string_length.i.i.i980, align 8, !tbaa !14
  %cmp3.i.i.i981 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %cmp3.i.i.i981)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp365) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp364) #25
  br i1 %cleanup.isactive372.0, label %cleanup.action379, label %ehcleanup400

ehcleanup375:                                     ; preds = %ehcleanup374
  call void @_ZdlPv(ptr noundef %201) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp365) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp364) #25
  br i1 %cleanup.isactive372.0, label %cleanup.action379, label %ehcleanup400

cleanup.action379:                                ; preds = %ehcleanup375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979, %ehcleanup375.thread1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979.thread, %ehcleanup375.thread
  %.pn603.pn1256 = phi { ptr, i32 } [ %196, %ehcleanup375.thread ], [ %197, %ehcleanup375 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979 ], [ %203, %ehcleanup375.thread1264 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979.thread ]
  call void @__cxa_free_exception(ptr %exception363) #25
  br label %ehcleanup400

if.end382:                                        ; preds = %invoke.cont360, %invoke.cont356
  %call386 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %if.end382
  invoke void @_ZN22CraftDefinitionCookingC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_fRK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(144) %call386, ptr noundef nonnull align 8 dereferenceable(32) %output288, ptr noundef nonnull align 8 dereferenceable(32) %recipe318, float noundef %call352, ptr noundef nonnull align 8 dereferenceable(24) %replacements353)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont385
  %call391 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont390 unwind label %lpad384

invoke.cont390:                                   ; preds = %invoke.cont388
  %208 = icmp eq ptr %call391, null
  %add.ptr393 = getelementptr inbounds i8, ptr %call391, i64 16
  %spec.select528 = select i1 %208, ptr null, ptr %add.ptr393
  %vtable396 = load ptr, ptr %call1, align 8, !tbaa !28
  %vfn397 = getelementptr inbounds i8, ptr %vtable396, i64 56
  %209 = load ptr, ptr %vfn397, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %call386, ptr noundef %spec.select528)
          to label %invoke.cont398 unwind label %lpad384

invoke.cont398:                                   ; preds = %invoke.cont390
  %210 = load ptr, ptr %replacements353, align 8, !tbaa !30
  %_M_finish.i.i983 = getelementptr inbounds i8, ptr %replacements353, i64 8
  %211 = load ptr, ptr %_M_finish.i.i983, align 8, !tbaa !27
  %cmp.not3.i.i.i.i.i984 = icmp eq ptr %210, %211
  br i1 %cmp.not3.i.i.i.i.i984, label %invoke.cont.i.i998, label %for.body.i.i.i.i.i985

for.body.i.i.i.i.i985:                            ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i993, %invoke.cont398
  %__first.addr.04.i.i.i.i.i986 = phi ptr [ %incdec.ptr.i.i.i.i.i994, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i993 ], [ %210, %invoke.cont398 ]
  %second.i.i.i.i.i.i.i987 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i986, i64 32
  %212 = load ptr, ptr %second.i.i.i.i.i.i.i987, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i986, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i988 = icmp eq ptr %212, %213
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1004, label %if.then.i.i.i.i.i.i.i.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1004: ; preds = %for.body.i.i.i.i.i985
  %_M_string_length.i.i.i.i.i.i.i.i.i.i1005 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i986, i64 40
  %214 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i1005, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i1006 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i990

if.then.i.i.i.i.i.i.i.i.i989:                     ; preds = %for.body.i.i.i.i.i985
  call void @_ZdlPv(ptr noundef %212) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i990: ; preds = %if.then.i.i.i.i.i.i.i.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1004
  %215 = load ptr, ptr %__first.addr.04.i.i.i.i.i986, align 8, !tbaa !11
  %216 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i986, i64 16
  %cmp.i.i.i2.i.i.i.i.i.i.i991 = icmp eq ptr %215, %216
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i1001, label %if.then.i.i3.i.i.i.i.i.i.i992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i1001: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i990
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i1002 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i986, i64 8
  %217 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i1002, align 8, !tbaa !14
  %cmp3.i.i.i6.i.i.i.i.i.i.i1003 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i1003)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i993

if.then.i.i3.i.i.i.i.i.i.i992:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i990
  call void @_ZdlPv(ptr noundef %215) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i993

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i993: ; preds = %if.then.i.i3.i.i.i.i.i.i.i992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i1001
  %incdec.ptr.i.i.i.i.i994 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i986, i64 64
  %cmp.not.i.i.i.i.i995 = icmp eq ptr %incdec.ptr.i.i.i.i.i994, %211
  br i1 %cmp.not.i.i.i.i.i995, label %invoke.contthread-pre-split.i.i996, label %for.body.i.i.i.i.i985, !llvm.loop !31

invoke.contthread-pre-split.i.i996:               ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i993
  %.pr.i.i997 = load ptr, ptr %replacements353, align 8, !tbaa !30
  br label %invoke.cont.i.i998

invoke.cont.i.i998:                               ; preds = %invoke.contthread-pre-split.i.i996, %invoke.cont398
  %218 = phi ptr [ %.pr.i.i997, %invoke.contthread-pre-split.i.i996 ], [ %210, %invoke.cont398 ]
  %tobool.not.i.i.i.i999 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i.i999, label %_ZN17CraftReplacementsD2Ev.exit1007, label %if.then.i.i.i.i1000

if.then.i.i.i.i1000:                              ; preds = %invoke.cont.i.i998
  call void @_ZdlPv(ptr noundef nonnull %218) #26
  br label %_ZN17CraftReplacementsD2Ev.exit1007

_ZN17CraftReplacementsD2Ev.exit1007:              ; preds = %if.then.i.i.i.i1000, %invoke.cont.i.i998
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacements353) #25
  %219 = load ptr, ptr %recipe318, align 8, !tbaa !11
  %220 = getelementptr inbounds i8, ptr %recipe318, i64 16
  %cmp.i.i.i1008 = icmp eq ptr %219, %220
  br i1 %cmp.i.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, label %if.then.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011: ; preds = %_ZN17CraftReplacementsD2Ev.exit1007
  %221 = load i64, ptr %_M_string_length.i.i946, align 8, !tbaa !14
  %cmp3.i.i.i1013 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

if.then.i.i1009:                                  ; preds = %_ZN17CraftReplacementsD2Ev.exit1007
  call void @_ZdlPv(ptr noundef %219) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %if.then.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %recipe318) #25
  %222 = load ptr, ptr %output288, align 8, !tbaa !11
  %223 = getelementptr inbounds i8, ptr %output288, i64 16
  %cmp.i.i.i1015 = icmp eq ptr %222, %223
  br i1 %cmp.i.i.i1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018, label %if.then.i.i1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %224 = load i64, ptr %_M_string_length.i.i911, align 8, !tbaa !14
  %cmp3.i.i.i1020 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

if.then.i.i1016:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  call void @_ZdlPv(ptr noundef %222) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021: ; preds = %if.then.i.i1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output288) #25
  br label %if.end519

lpad384:                                          ; preds = %invoke.cont390, %invoke.cont388, %if.end382
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad387:                                          ; preds = %invoke.cont385
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call386) #26
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %lpad387, %lpad384, %cleanup.action379, %ehcleanup375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979, %lpad354
  %.pn606.pn = phi { ptr, i32 } [ %.pn603.pn1256, %cleanup.action379 ], [ %197, %ehcleanup375 ], [ %195, %lpad354 ], [ %225, %lpad384 ], [ %226, %lpad387 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i979 ]
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %replacements353) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacements353) #25
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %ehcleanup400, %lpad350, %cleanup.action347, %ehcleanup343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965
  %.pn610.pn.pn = phi { ptr, i32 } [ %.pn610.pn1243, %cleanup.action347 ], [ %183, %ehcleanup343 ], [ %.pn606.pn, %ehcleanup400 ], [ %194, %lpad350 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965 ]
  %227 = load ptr, ptr %recipe318, align 8, !tbaa !11
  %228 = getelementptr inbounds i8, ptr %recipe318, i64 16
  %cmp.i.i.i1022 = icmp eq ptr %227, %228
  br i1 %cmp.i.i.i1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, label %if.then.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025: ; preds = %ehcleanup403
  %229 = load i64, ptr %_M_string_length.i.i946, align 8, !tbaa !14
  %cmp3.i.i.i1027 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1027)
  br label %ehcleanup404

if.then.i.i1023:                                  ; preds = %ehcleanup403
  call void @_ZdlPv(ptr noundef %227) #26
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %if.then.i.i1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, %ehcleanup326
  %.pn610.pn.pn.pn = phi { ptr, i32 } [ %179, %ehcleanup326 ], [ %.pn610.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025 ], [ %.pn610.pn.pn, %if.then.i.i1023 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %recipe318) #25
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup404, %cleanup.action315, %ehcleanup310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923
  %.pn615.pn = phi { ptr, i32 } [ %.pn6151240, %cleanup.action315 ], [ %171, %ehcleanup310 ], [ %.pn610.pn.pn.pn, %ehcleanup404 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923 ]
  %230 = load ptr, ptr %output288, align 8, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %output288, i64 16
  %cmp.i.i.i1029 = icmp eq ptr %230, %231
  br i1 %cmp.i.i.i1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, label %if.then.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032: ; preds = %ehcleanup405
  %232 = load i64, ptr %_M_string_length.i.i911, align 8, !tbaa !14
  %cmp3.i.i.i1034 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1034)
  br label %ehcleanup406

if.then.i.i1030:                                  ; preds = %ehcleanup405
  call void @_ZdlPv(ptr noundef %230) #26
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %if.then.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, %ehcleanup296
  %.pn615.pn.pn = phi { ptr, i32 } [ %167, %ehcleanup296 ], [ %.pn615.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032 ], [ %.pn615.pn, %if.then.i.i1030 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output288) #25
  br label %ehcleanup521

if.else407:                                       ; preds = %if.else284
  %call.i1036 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.16) #25
  %cmp.i1037 = icmp eq i32 %call.i1036, 0
  br i1 %cmp.i1037, label %if.then410, label %if.else496

if.then410:                                       ; preds = %if.else407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %recipe411) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp412) #25
  %233 = getelementptr inbounds i8, ptr %ref.tmp412, i64 16
  store ptr %233, ptr %ref.tmp412, align 8, !tbaa !4
  %_M_string_length.i.i.i.i1042 = getelementptr inbounds i8, ptr %ref.tmp412, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i1042, align 8, !tbaa !14
  store i8 0, ptr %233, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %recipe411, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %if.then410
  %234 = load ptr, ptr %ref.tmp412, align 8, !tbaa !11
  %cmp.i.i.i1050 = icmp eq ptr %234, %233
  br i1 %cmp.i.i.i1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, label %if.then.i.i1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053: ; preds = %invoke.cont417
  %235 = load i64, ptr %_M_string_length.i.i.i.i1042, align 8, !tbaa !14
  %cmp3.i.i.i1055 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

if.then.i.i1051:                                  ; preds = %invoke.cont417
  call void @_ZdlPv(ptr noundef %234) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056: ; preds = %if.then.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp412) #25
  %_M_string_length.i.i1057 = getelementptr inbounds i8, ptr %recipe411, i64 8
  %236 = load i64, ptr %_M_string_length.i.i1057, align 8, !tbaa !14
  %cmp.i1058 = icmp eq i64 %236, 0
  br i1 %cmp.i1058, label %if.then423, label %if.end440

if.then423:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056
  %exception424 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp425) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp426) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp425, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp426)
          to label %invoke.cont428 unwind label %ehcleanup433.thread

invoke.cont428:                                   ; preds = %if.then423
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception424, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp425)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %invoke.cont428
  invoke void @__cxa_throw(ptr nonnull %exception424, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad429

lpad416:                                          ; preds = %if.then410
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %ref.tmp412, align 8, !tbaa !11
  %cmp.i.i.i1059 = icmp eq ptr %238, %233
  br i1 %cmp.i.i.i1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, label %if.then.i.i1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062: ; preds = %lpad416
  %239 = load i64, ptr %_M_string_length.i.i.i.i1042, align 8, !tbaa !14
  %cmp3.i.i.i1064 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1064)
  br label %ehcleanup419

if.then.i.i1060:                                  ; preds = %lpad416
  call void @_ZdlPv(ptr noundef %238) #26
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %if.then.i.i1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp412) #25
  br label %ehcleanup495

ehcleanup433.thread:                              ; preds = %if.then423
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp426) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp425) #25
  br label %cleanup.action438

lpad429:                                          ; preds = %invoke.cont430, %invoke.cont428
  %cleanup.isactive431.0 = phi i1 [ false, %invoke.cont430 ], [ true, %invoke.cont428 ]
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %ref.tmp425, align 8, !tbaa !11
  %243 = getelementptr inbounds i8, ptr %ref.tmp425, i64 16
  %cmp.i.i.i1066 = icmp eq ptr %242, %243
  br i1 %cmp.i.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, label %ehcleanup433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069: ; preds = %lpad429
  %_M_string_length.i.i.i1070 = getelementptr inbounds i8, ptr %ref.tmp425, i64 8
  %244 = load i64, ptr %_M_string_length.i.i.i1070, align 8, !tbaa !14
  %cmp3.i.i.i1071 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1071)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp426) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp425) #25
  br i1 %cleanup.isactive431.0, label %cleanup.action438, label %ehcleanup494

ehcleanup433:                                     ; preds = %lpad429
  call void @_ZdlPv(ptr noundef %242) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp426) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp425) #25
  br i1 %cleanup.isactive431.0, label %cleanup.action438, label %ehcleanup494

cleanup.action438:                                ; preds = %ehcleanup433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, %ehcleanup433.thread
  %.pn5951269 = phi { ptr, i32 } [ %240, %ehcleanup433.thread ], [ %241, %ehcleanup433 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069 ]
  call void @__cxa_free_exception(ptr %exception424) #25
  br label %ehcleanup494

if.end440:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056
  %call443 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.37, float noundef 1.000000e+00)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %if.end440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %replacements444) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replacements444, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont442
  %call448 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont447 unwind label %lpad445

invoke.cont447:                                   ; preds = %invoke.cont446
  %cmp449 = icmp eq i32 %call448, 0
  br i1 %cmp449, label %if.end473, label %if.then450

if.then450:                                       ; preds = %invoke.cont447
  %call452 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftReplacementsEP9lua_StateiR17CraftReplacements(ptr noundef %L, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %replacements444)
          to label %invoke.cont451 unwind label %lpad445

invoke.cont451:                                   ; preds = %if.then450
  br i1 %call452, label %if.end473, label %if.then453

if.then453:                                       ; preds = %invoke.cont451
  %exception454 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp455) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp456) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp456, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %recipe411)
          to label %invoke.cont458 unwind label %ehcleanup466.thread

invoke.cont458:                                   ; preds = %if.then453
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp455, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp456, ptr noundef nonnull @.str.23)
          to label %invoke.cont460 unwind label %ehcleanup465.thread

invoke.cont460:                                   ; preds = %invoke.cont458
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception454, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455)
          to label %invoke.cont462 unwind label %lpad461

invoke.cont462:                                   ; preds = %invoke.cont460
  invoke void @__cxa_throw(ptr nonnull %exception454, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad461

lpad441:                                          ; preds = %if.end440
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad445:                                          ; preds = %if.then450, %invoke.cont446, %invoke.cont442
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup491

ehcleanup466.thread:                              ; preds = %if.then453
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp456) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp455) #25
  br label %cleanup.action470

lpad461:                                          ; preds = %invoke.cont462, %invoke.cont460
  %cleanup.isactive463.0 = phi i1 [ false, %invoke.cont462 ], [ true, %invoke.cont460 ]
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %ref.tmp455, align 8, !tbaa !11
  %250 = getelementptr inbounds i8, ptr %ref.tmp455, i64 16
  %cmp.i.i.i1073 = icmp eq ptr %249, %250
  br i1 %cmp.i.i.i1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, label %if.then.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076: ; preds = %lpad461
  %_M_string_length.i.i.i1077 = getelementptr inbounds i8, ptr %ref.tmp455, i64 8
  %251 = load i64, ptr %_M_string_length.i.i.i1077, align 8, !tbaa !14
  %cmp3.i.i.i1078 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1078)
  br label %ehcleanup465

if.then.i.i1074:                                  ; preds = %lpad461
  call void @_ZdlPv(ptr noundef %249) #26
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %if.then.i.i1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076
  %252 = load ptr, ptr %ref.tmp456, align 8, !tbaa !11
  %253 = getelementptr inbounds i8, ptr %ref.tmp456, i64 16
  %cmp.i.i.i1080 = icmp eq ptr %252, %253
  br i1 %cmp.i.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, label %ehcleanup466

ehcleanup465.thread:                              ; preds = %invoke.cont458
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %ref.tmp456, align 8, !tbaa !11
  %256 = getelementptr inbounds i8, ptr %ref.tmp456, i64 16
  %cmp.i.i.i10801275 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i10801275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083.thread, label %ehcleanup466.thread1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083.thread: ; preds = %ehcleanup465.thread
  %_M_string_length.i.i.i10841330 = getelementptr inbounds i8, ptr %ref.tmp456, i64 8
  %257 = load i64, ptr %_M_string_length.i.i.i10841330, align 8, !tbaa !14
  %cmp3.i.i.i10851331 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10851331)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp456) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp455) #25
  br label %cleanup.action470

ehcleanup466.thread1280:                          ; preds = %ehcleanup465.thread
  call void @_ZdlPv(ptr noundef %255) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp456) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp455) #25
  br label %cleanup.action470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083: ; preds = %ehcleanup465
  %_M_string_length.i.i.i1084 = getelementptr inbounds i8, ptr %ref.tmp456, i64 8
  %258 = load i64, ptr %_M_string_length.i.i.i1084, align 8, !tbaa !14
  %cmp3.i.i.i1085 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1085)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp456) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp455) #25
  br i1 %cleanup.isactive463.0, label %cleanup.action470, label %ehcleanup491

ehcleanup466:                                     ; preds = %ehcleanup465
  call void @_ZdlPv(ptr noundef %252) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp456) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp455) #25
  br i1 %cleanup.isactive463.0, label %cleanup.action470, label %ehcleanup491

cleanup.action470:                                ; preds = %ehcleanup466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, %ehcleanup466.thread1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083.thread, %ehcleanup466.thread
  %.pn588.pn1272 = phi { ptr, i32 } [ %247, %ehcleanup466.thread ], [ %248, %ehcleanup466 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083 ], [ %254, %ehcleanup466.thread1280 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083.thread ]
  call void @__cxa_free_exception(ptr %exception454) #25
  br label %ehcleanup491

if.end473:                                        ; preds = %invoke.cont451, %invoke.cont447
  %call477 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %if.end473
  invoke void @_ZN19CraftDefinitionFuelC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfRK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(112) %call477, ptr noundef nonnull align 8 dereferenceable(32) %recipe411, float noundef %call443, ptr noundef nonnull align 8 dereferenceable(24) %replacements444)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %invoke.cont476
  %call482 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont481 unwind label %lpad475

invoke.cont481:                                   ; preds = %invoke.cont479
  %259 = icmp eq ptr %call482, null
  %add.ptr484 = getelementptr inbounds i8, ptr %call482, i64 16
  %spec.select529 = select i1 %259, ptr null, ptr %add.ptr484
  %vtable487 = load ptr, ptr %call1, align 8, !tbaa !28
  %vfn488 = getelementptr inbounds i8, ptr %vtable487, i64 56
  %260 = load ptr, ptr %vfn488, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %call477, ptr noundef %spec.select529)
          to label %invoke.cont489 unwind label %lpad475

invoke.cont489:                                   ; preds = %invoke.cont481
  %261 = load ptr, ptr %replacements444, align 8, !tbaa !30
  %_M_finish.i.i1087 = getelementptr inbounds i8, ptr %replacements444, i64 8
  %262 = load ptr, ptr %_M_finish.i.i1087, align 8, !tbaa !27
  %cmp.not3.i.i.i.i.i1088 = icmp eq ptr %261, %262
  br i1 %cmp.not3.i.i.i.i.i1088, label %invoke.cont.i.i1102, label %for.body.i.i.i.i.i1089

for.body.i.i.i.i.i1089:                           ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i1097, %invoke.cont489
  %__first.addr.04.i.i.i.i.i1090 = phi ptr [ %incdec.ptr.i.i.i.i.i1098, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i1097 ], [ %261, %invoke.cont489 ]
  %second.i.i.i.i.i.i.i1091 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i1090, i64 32
  %263 = load ptr, ptr %second.i.i.i.i.i.i.i1091, align 8, !tbaa !11
  %264 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i1090, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i1092 = icmp eq ptr %263, %264
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1108, label %if.then.i.i.i.i.i.i.i.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1108: ; preds = %for.body.i.i.i.i.i1089
  %_M_string_length.i.i.i.i.i.i.i.i.i.i1109 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i1090, i64 40
  %265 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i1109, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i1110 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i1110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i1094

if.then.i.i.i.i.i.i.i.i.i1093:                    ; preds = %for.body.i.i.i.i.i1089
  call void @_ZdlPv(ptr noundef %263) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i1094: ; preds = %if.then.i.i.i.i.i.i.i.i.i1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i1108
  %266 = load ptr, ptr %__first.addr.04.i.i.i.i.i1090, align 8, !tbaa !11
  %267 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i1090, i64 16
  %cmp.i.i.i2.i.i.i.i.i.i.i1095 = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i1105, label %if.then.i.i3.i.i.i.i.i.i.i1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i1105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i1094
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i1106 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i1090, i64 8
  %268 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i1106, align 8, !tbaa !14
  %cmp3.i.i.i6.i.i.i.i.i.i.i1107 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i1107)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i1097

if.then.i.i3.i.i.i.i.i.i.i1096:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i1094
  call void @_ZdlPv(ptr noundef %266) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i1097

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i1097: ; preds = %if.then.i.i3.i.i.i.i.i.i.i1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i1105
  %incdec.ptr.i.i.i.i.i1098 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i1090, i64 64
  %cmp.not.i.i.i.i.i1099 = icmp eq ptr %incdec.ptr.i.i.i.i.i1098, %262
  br i1 %cmp.not.i.i.i.i.i1099, label %invoke.contthread-pre-split.i.i1100, label %for.body.i.i.i.i.i1089, !llvm.loop !31

invoke.contthread-pre-split.i.i1100:              ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i1097
  %.pr.i.i1101 = load ptr, ptr %replacements444, align 8, !tbaa !30
  br label %invoke.cont.i.i1102

invoke.cont.i.i1102:                              ; preds = %invoke.contthread-pre-split.i.i1100, %invoke.cont489
  %269 = phi ptr [ %.pr.i.i1101, %invoke.contthread-pre-split.i.i1100 ], [ %261, %invoke.cont489 ]
  %tobool.not.i.i.i.i1103 = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i.i1103, label %_ZN17CraftReplacementsD2Ev.exit1111, label %if.then.i.i.i.i1104

if.then.i.i.i.i1104:                              ; preds = %invoke.cont.i.i1102
  call void @_ZdlPv(ptr noundef nonnull %269) #26
  br label %_ZN17CraftReplacementsD2Ev.exit1111

_ZN17CraftReplacementsD2Ev.exit1111:              ; preds = %if.then.i.i.i.i1104, %invoke.cont.i.i1102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacements444) #25
  %270 = load ptr, ptr %recipe411, align 8, !tbaa !11
  %271 = getelementptr inbounds i8, ptr %recipe411, i64 16
  %cmp.i.i.i1112 = icmp eq ptr %270, %271
  br i1 %cmp.i.i.i1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115, label %if.then.i.i1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115: ; preds = %_ZN17CraftReplacementsD2Ev.exit1111
  %272 = load i64, ptr %_M_string_length.i.i1057, align 8, !tbaa !14
  %cmp3.i.i.i1117 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118

if.then.i.i1113:                                  ; preds = %_ZN17CraftReplacementsD2Ev.exit1111
  call void @_ZdlPv(ptr noundef %270) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118: ; preds = %if.then.i.i1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %recipe411) #25
  br label %if.end519

lpad475:                                          ; preds = %invoke.cont481, %invoke.cont479, %if.end473
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup491

lpad478:                                          ; preds = %invoke.cont476
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call477) #26
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %lpad478, %lpad475, %cleanup.action470, %ehcleanup466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, %lpad445
  %.pn591.pn = phi { ptr, i32 } [ %.pn588.pn1272, %cleanup.action470 ], [ %248, %ehcleanup466 ], [ %246, %lpad445 ], [ %273, %lpad475 ], [ %274, %lpad478 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083 ]
  call void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %replacements444) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %replacements444) #25
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %ehcleanup491, %lpad441, %cleanup.action438, %ehcleanup433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069
  %.pn595.pn = phi { ptr, i32 } [ %.pn5951269, %cleanup.action438 ], [ %241, %ehcleanup433 ], [ %.pn591.pn, %ehcleanup491 ], [ %245, %lpad441 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069 ]
  %275 = load ptr, ptr %recipe411, align 8, !tbaa !11
  %276 = getelementptr inbounds i8, ptr %recipe411, i64 16
  %cmp.i.i.i1119 = icmp eq ptr %275, %276
  br i1 %cmp.i.i.i1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, label %if.then.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122: ; preds = %ehcleanup494
  %277 = load i64, ptr %_M_string_length.i.i1057, align 8, !tbaa !14
  %cmp3.i.i.i1124 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1124)
  br label %ehcleanup495

if.then.i.i1120:                                  ; preds = %ehcleanup494
  call void @_ZdlPv(ptr noundef %275) #26
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %if.then.i.i1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, %ehcleanup419
  %.pn595.pn.pn = phi { ptr, i32 } [ %237, %ehcleanup419 ], [ %.pn595.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122 ], [ %.pn595.pn, %if.then.i.i1120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %recipe411) #25
  br label %ehcleanup521

if.else496:                                       ; preds = %if.else407
  %exception497 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp498) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp499) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp499, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %invoke.cont501 unwind label %ehcleanup509.thread

invoke.cont501:                                   ; preds = %if.else496
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499, ptr noundef nonnull @.str.40)
          to label %invoke.cont503 unwind label %ehcleanup508.thread

invoke.cont503:                                   ; preds = %invoke.cont501
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception497, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %invoke.cont503
  invoke void @__cxa_throw(ptr nonnull %exception497, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad504

ehcleanup509.thread:                              ; preds = %if.else496
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp499) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp498) #25
  br label %cleanup.action513

lpad504:                                          ; preds = %invoke.cont505, %invoke.cont503
  %cleanup.isactive506.0 = phi i1 [ false, %invoke.cont505 ], [ true, %invoke.cont503 ]
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %ref.tmp498, align 8, !tbaa !11
  %281 = getelementptr inbounds i8, ptr %ref.tmp498, i64 16
  %cmp.i.i.i1126 = icmp eq ptr %280, %281
  br i1 %cmp.i.i.i1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, label %if.then.i.i1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129: ; preds = %lpad504
  %_M_string_length.i.i.i1130 = getelementptr inbounds i8, ptr %ref.tmp498, i64 8
  %282 = load i64, ptr %_M_string_length.i.i.i1130, align 8, !tbaa !14
  %cmp3.i.i.i1131 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1131)
  br label %ehcleanup508

if.then.i.i1127:                                  ; preds = %lpad504
  call void @_ZdlPv(ptr noundef %280) #26
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %if.then.i.i1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129
  %283 = load ptr, ptr %ref.tmp499, align 8, !tbaa !11
  %284 = getelementptr inbounds i8, ptr %ref.tmp499, i64 16
  %cmp.i.i.i1133 = icmp eq ptr %283, %284
  br i1 %cmp.i.i.i1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %ehcleanup509

ehcleanup508.thread:                              ; preds = %invoke.cont501
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %ref.tmp499, align 8, !tbaa !11
  %287 = getelementptr inbounds i8, ptr %ref.tmp499, i64 16
  %cmp.i.i.i11331288 = icmp eq ptr %286, %287
  br i1 %cmp.i.i.i11331288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136.thread, label %ehcleanup509.thread1293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136.thread: ; preds = %ehcleanup508.thread
  %_M_string_length.i.i.i11371334 = getelementptr inbounds i8, ptr %ref.tmp499, i64 8
  %288 = load i64, ptr %_M_string_length.i.i.i11371334, align 8, !tbaa !14
  %cmp3.i.i.i11381335 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11381335)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp499) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp498) #25
  br label %cleanup.action513

ehcleanup509.thread1293:                          ; preds = %ehcleanup508.thread
  call void @_ZdlPv(ptr noundef %286) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp499) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp498) #25
  br label %cleanup.action513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %ehcleanup508
  %_M_string_length.i.i.i1137 = getelementptr inbounds i8, ptr %ref.tmp499, i64 8
  %289 = load i64, ptr %_M_string_length.i.i.i1137, align 8, !tbaa !14
  %cmp3.i.i.i1138 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp499) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp498) #25
  br i1 %cleanup.isactive506.0, label %cleanup.action513, label %ehcleanup521

ehcleanup509:                                     ; preds = %ehcleanup508
  call void @_ZdlPv(ptr noundef %283) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp499) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp498) #25
  br i1 %cleanup.isactive506.0, label %cleanup.action513, label %ehcleanup521

cleanup.action513:                                ; preds = %ehcleanup509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %ehcleanup509.thread1293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136.thread, %ehcleanup509.thread
  %.pn583.pn1285 = phi { ptr, i32 } [ %278, %ehcleanup509.thread ], [ %279, %ehcleanup509 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136 ], [ %285, %ehcleanup509.thread1293 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136.thread ]
  call void @__cxa_free_exception(ptr %exception497) #25
  br label %ehcleanup521

if.end519:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021, %invoke.cont273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont520 unwind label %lpad7

invoke.cont520:                                   ; preds = %if.end519
  %290 = load ptr, ptr %type, align 8, !tbaa !11
  %291 = getelementptr inbounds i8, ptr %type, i64 16
  %cmp.i.i.i1140 = icmp eq ptr %290, %291
  br i1 %cmp.i.i.i1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, label %if.then.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143: ; preds = %invoke.cont520
  %_M_string_length.i.i.i1144 = getelementptr inbounds i8, ptr %type, i64 8
  %292 = load i64, ptr %_M_string_length.i.i.i1144, align 8, !tbaa !14
  %cmp3.i.i.i1145 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

if.then.i.i1141:                                  ; preds = %invoke.cont520
  call void @_ZdlPv(ptr noundef %290) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146: ; preds = %if.then.i.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %type) #25
  ret i32 0

ehcleanup521:                                     ; preds = %cleanup.action513, %ehcleanup509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %ehcleanup495, %ehcleanup406, %lpad270, %lpad267, %lpad263, %ehcleanup258, %ehcleanup124, %lpad7
  %.pn656.pn.pn.pn = phi { ptr, i32 } [ %.pn656.pn.pn, %ehcleanup124 ], [ %10, %lpad7 ], [ %.pn637.pn.pn, %ehcleanup258 ], [ %.pn615.pn.pn, %ehcleanup406 ], [ %.pn595.pn.pn, %ehcleanup495 ], [ %.pn583.pn1285, %cleanup.action513 ], [ %279, %ehcleanup509 ], [ %160, %lpad263 ], [ %161, %lpad267 ], [ %162, %lpad270 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136 ]
  %293 = load ptr, ptr %type, align 8, !tbaa !11
  %294 = getelementptr inbounds i8, ptr %type, i64 16
  %cmp.i.i.i1147 = icmp eq ptr %293, %294
  br i1 %cmp.i.i.i1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150, label %if.then.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150: ; preds = %ehcleanup521
  %_M_string_length.i.i.i1151 = getelementptr inbounds i8, ptr %type, i64 8
  %295 = load i64, ptr %_M_string_length.i.i.i1151, align 8, !tbaa !14
  %cmp3.i.i.i1152 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1152)
  br label %ehcleanup522

if.then.i.i1148:                                  ; preds = %ehcleanup521
  call void @_ZdlPv(ptr noundef %293) #26
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %if.then.i.i1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150, %ehcleanup
  %.pn656.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn656.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150 ], [ %.pn656.pn.pn.pn, %if.then.i.i1148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %type) #25
  resume { ptr, i32 } %.pn656.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont505, %invoke.cont462, %invoke.cont430, %invoke.cont371, %invoke.cont339, %invoke.cont307, %invoke.cont224, %invoke.cont195, %invoke.cont173, %invoke.cont147, %invoke.cont96, %invoke.cont68, %invoke.cont46, %invoke.cont27
  unreachable
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6Server26getWritableCraftDefManagerEv(ptr noundef nonnull align 8 dereferenceable(1640)) local_unnamed_addr #0

declare void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !28
  %m_s.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %m_s.i.i, align 8, !tbaa !4
  %2 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25
  store i64 %3, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i14.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.noexc.i.i, %entry
  %5 = phi ptr [ %call2.i14.i2.i.i, %call2.i14.i.noexc.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %m_s.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2
  store ptr %11, ptr %this, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !28
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #25
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %5, ptr %1, align 8, !tbaa !13
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store ptr %3, ptr %call2.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #25
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %_M_string_length.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #24
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !11
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN21CraftDefinitionShapedC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CraftReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i6.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !30
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !32
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !18
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !32
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN24CraftDefinitionShapelessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare void @_ZN25CraftDefinitionToolRepairC1Ef(ptr noundef nonnull align 8 dereferenceable(20), float noundef) unnamed_addr #0

declare void @_ZN22CraftDefinitionCookingC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_fRK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), float noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN19CraftDefinitionFuelC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfRK17CraftReplacements(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), float noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11ModApiCraft13l_clear_craftEP9lua_State(ptr noundef %L) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i509 = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %type = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %c_output = alloca %struct.CraftOutput, align 8
  %recipe = alloca %"class.std::vector", align 8
  %width = alloca i32, align 4
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator", align 1
  %rec = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator", align 1
  %rec159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174 = alloca %"class.std::allocator", align 1
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %items = alloca %"class.std::vector.188", align 8
  %ref.tmp224 = alloca i32, align 4
  %ref.tmp225 = alloca i32, align 4
  %ref.tmp226 = alloca ptr, align 8
  %input = alloca %struct.CraftInput, align 8
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5)
  %call = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
  %call1 = tail call noundef ptr @_ZN6Server26getWritableCraftDefManagerEv(ptr noundef nonnull align 8 dereferenceable(1640) %call)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %output) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %output, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i358:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %type) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #25
  %3 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store ptr %3, ptr %ref.tmp7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %_M_string_length.i.i.i.i363 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i363, align 8, !tbaa !14
  %arrayidx.i.i.i364 = getelementptr inbounds i8, ptr %ref.tmp7, i64 22
  store i8 0, ptr %arrayidx.i.i.i364, align 2, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %type, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i371 = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %if.then.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %invoke.cont12
  %5 = load i64, ptr %_M_string_length.i.i.i.i363, align 8, !tbaa !14
  %cmp3.i.i.i375 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

if.then.i.i372:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %if.then.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %c_output) #25
  %6 = getelementptr inbounds i8, ptr %c_output, i64 16
  store ptr %6, ptr %c_output, align 8, !tbaa !4
  %7 = load ptr, ptr %output, align 8, !tbaa !11
  %_M_string_length.i.i.i377 = getelementptr inbounds i8, ptr %output, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i377, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  store i64 %8, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i378 = icmp ugt i64 %8, 15
  br i1 %cmp.i.i.i378, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %call2.i14.i.i379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %c_output, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad17

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i379, ptr %c_output, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %10 = phi ptr [ %call2.i14.i.i379, %call2.i14.i.i.noexc ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  switch i64 %8, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %11 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %11, ptr %10, align 1, !tbaa !13
  br label %invoke.cont18

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %c_output, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %13 = load ptr, ptr %c_output, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  %time.i = getelementptr inbounds i8, ptr %c_output, i64 32
  store float 0.000000e+00, ptr %time.i, align 8, !tbaa !34
  %14 = load i64, ptr %_M_string_length.i.i.i377, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %14, 0
  br i1 %cmp.i, label %if.end32, label %if.then

if.then:                                          ; preds = %invoke.cont18
  %call22 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then
  %15 = icmp eq ptr %call22, null
  %add.ptr = getelementptr inbounds i8, ptr %call22, i64 16
  %spec.select = select i1 %15, ptr null, ptr %add.ptr
  %vtable = load ptr, ptr %call1, align 8, !tbaa !28
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %16 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 8 dereferenceable(36) %c_output, ptr noundef %spec.select)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %invoke.cont29.invoke, label %if.end

lpad3:                                            ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i380 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %if.then.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %lpad3
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i384 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i384)
  br label %ehcleanup

if.then.i.i381:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %18) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %ehcleanup290

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i386 = icmp eq ptr %21, %3
  br i1 %cmp.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %if.then.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %lpad11
  %22 = load i64, ptr %_M_string_length.i.i.i.i363, align 8, !tbaa !14
  %cmp3.i.i.i390 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i390)
  br label %ehcleanup14

if.then.i.i387:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %21) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #25
  br label %ehcleanup286

lpad17:                                           ; preds = %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad20:                                           ; preds = %invoke.cont29.invoke, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc649, %if.end.i.i.i646, %if.then.i.i.i647, %if.then.i.i392, %_ZTW13warningstream.exit, %invoke.cont21, %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

if.end:                                           ; preds = %invoke.cont23
  %25 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %25, label %26, label %_ZTW13warningstream.exit

26:                                               ; preds = %if.end
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %26, %if.end
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %vtable.i = load ptr, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %vtable.i, align 8
  %call.i393 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %call.i.noexc unwind label %lpad20

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i393, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %27, i64 %cond-lvalue.v.i
  %30 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !47
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %invoke.cont29.invoke, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %call.i.noexc
  %call1.i.i.i394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.41, i64 noundef 32)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %if.then.i.i392
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !47
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont29.invoke, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont27
  %vtable.i642 = load ptr, ptr %.pr, align 8, !tbaa !28
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i642, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !48
  %tobool.not.i.i.i643 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i643, label %if.then.i.i.i647, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i647:                                 ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc648 unwind label %lpad20

.noexc648:                                        ; preds = %if.then.i.i.i647
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !55
  %tobool.not.i3.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i646, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i644 = getelementptr inbounds i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i644, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i646:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc649 unwind label %lpad20

.noexc649:                                        ; preds = %if.end.i.i.i646
  %vtable.i.i.i = load ptr, ptr %31, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i650 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad20

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc649, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %33, %if.then.i4.i.i ], [ %call.i.i.i650, %.noexc649 ]
  %call1.i651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad20

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i645652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i651)
          to label %invoke.cont29.invoke unwind label %lpad20

invoke.cont29.invoke:                             ; preds = %call1.i.noexc, %invoke.cont27, %call.i.noexc, %invoke.cont23
  %35 = phi i32 [ 0, %call.i.noexc ], [ 0, %invoke.cont27 ], [ 0, %call1.i.noexc ], [ 1, %invoke.cont23 ]
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %35)
          to label %cleanup279 unwind label %lpad20

if.end32:                                         ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %recipe) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %recipe, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %width) #25
  store i32 0, ptr %width, align 4, !tbaa !21
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.18) #25
  %cmp.i397 = icmp eq i32 %call.i, 0
  br i1 %cmp.i397, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end32
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %if.then36
  %call39 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont37
  %cmp = icmp eq i32 %call39, 0
  br i1 %cmp, label %if.then40, label %if.end52

if.then40:                                        ; preds = %invoke.cont38
  %exception = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup48.thread

invoke.cont44:                                    ; preds = %if.then40
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad45

lpad33:                                           ; preds = %if.end97, %invoke.cont76, %if.then75, %if.end52, %invoke.cont37, %if.then36
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

ehcleanup48.thread:                               ; preds = %if.then40
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #25
  br label %cleanup.action

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp41, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i398 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %ehcleanup48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %lpad45
  %_M_string_length.i.i.i401 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i401, align 8, !tbaa !14
  %cmp3.i.i.i402 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i402)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup272

ehcleanup48:                                      ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %39) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup272

cleanup.action:                                   ; preds = %ehcleanup48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %ehcleanup48.thread
  %.pn350684 = phi { ptr, i32 } [ %37, %ehcleanup48.thread ], [ %38, %ehcleanup48 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup272

if.end52:                                         ; preds = %invoke.cont38
  %call54 = invoke noundef zeroext i1 @_ZN11ModApiCraft21readCraftRecipeShapedEP9lua_StateiRiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef %L, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %width, ptr noundef nonnull align 8 dereferenceable(24) %recipe)
          to label %invoke.cont53 unwind label %lpad33

invoke.cont53:                                    ; preds = %if.end52
  br i1 %call54, label %if.end215, label %if.then55

if.then55:                                        ; preds = %invoke.cont53
  %exception56 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup65.thread

invoke.cont60:                                    ; preds = %if.then55
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad61

ehcleanup65.thread:                               ; preds = %if.then55
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #25
  br label %cleanup.action70

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp57, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i404 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %ehcleanup65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %lpad61
  %_M_string_length.i.i.i407 = getelementptr inbounds i8, ptr %ref.tmp57, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i407, align 8, !tbaa !14
  %cmp3.i.i.i408 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i408)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #25
  br i1 %cleanup.isactive63.0, label %cleanup.action70, label %ehcleanup272

ehcleanup65:                                      ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %44) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #25
  br i1 %cleanup.isactive63.0, label %cleanup.action70, label %ehcleanup272

cleanup.action70:                                 ; preds = %ehcleanup65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %ehcleanup65.thread
  %.pn344687 = phi { ptr, i32 } [ %42, %ehcleanup65.thread ], [ %43, %ehcleanup65 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406 ]
  call void @__cxa_free_exception(ptr %exception56) #25
  br label %ehcleanup272

if.else:                                          ; preds = %if.end32
  %call.i410 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.27) #25
  %cmp.i411 = icmp eq i32 %call.i410, 0
  br i1 %cmp.i411, label %if.then75, label %if.else118

if.then75:                                        ; preds = %if.else
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %invoke.cont76 unwind label %lpad33

invoke.cont76:                                    ; preds = %if.then75
  %call78 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont77 unwind label %lpad33

invoke.cont77:                                    ; preds = %invoke.cont76
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then80, label %if.end97

if.then80:                                        ; preds = %invoke.cont77
  %exception81 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp83) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %ehcleanup90.thread

invoke.cont85:                                    ; preds = %if.then80
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @__cxa_throw(ptr nonnull %exception81, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad86

ehcleanup90.thread:                               ; preds = %if.then80
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp83) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #25
  br label %cleanup.action95

lpad86:                                           ; preds = %invoke.cont87, %invoke.cont85
  %cleanup.isactive88.0 = phi i1 [ false, %invoke.cont87 ], [ true, %invoke.cont85 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp82, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i412 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %ehcleanup90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %lpad86
  %_M_string_length.i.i.i415 = getelementptr inbounds i8, ptr %ref.tmp82, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i415, align 8, !tbaa !14
  %cmp3.i.i.i416 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i416)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp83) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #25
  br i1 %cleanup.isactive88.0, label %cleanup.action95, label %ehcleanup272

ehcleanup90:                                      ; preds = %lpad86
  call void @_ZdlPv(ptr noundef %49) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp83) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #25
  br i1 %cleanup.isactive88.0, label %cleanup.action95, label %ehcleanup272

cleanup.action95:                                 ; preds = %ehcleanup90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %ehcleanup90.thread
  %.pn342690 = phi { ptr, i32 } [ %47, %ehcleanup90.thread ], [ %48, %ehcleanup90 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ]
  call void @__cxa_free_exception(ptr %exception81) #25
  br label %ehcleanup272

if.end97:                                         ; preds = %invoke.cont77
  %call99 = invoke noundef zeroext i1 @_ZN11ModApiCraft24readCraftRecipeShapelessEP9lua_StateiRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %L, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %recipe)
          to label %invoke.cont98 unwind label %lpad33

invoke.cont98:                                    ; preds = %if.end97
  br i1 %call99, label %if.end215, label %if.then100

if.then100:                                       ; preds = %invoke.cont98
  %exception101 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp103) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %ehcleanup110.thread

invoke.cont105:                                   ; preds = %if.then100
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @__cxa_throw(ptr nonnull %exception101, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad106

ehcleanup110.thread:                              ; preds = %if.then100
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #25
  br label %cleanup.action115

lpad106:                                          ; preds = %invoke.cont107, %invoke.cont105
  %cleanup.isactive108.0 = phi i1 [ false, %invoke.cont107 ], [ true, %invoke.cont105 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp102, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i418 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %ehcleanup110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %lpad106
  %_M_string_length.i.i.i421 = getelementptr inbounds i8, ptr %ref.tmp102, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i421, align 8, !tbaa !14
  %cmp3.i.i.i422 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i422)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #25
  br i1 %cleanup.isactive108.0, label %cleanup.action115, label %ehcleanup272

ehcleanup110:                                     ; preds = %lpad106
  call void @_ZdlPv(ptr noundef %54) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #25
  br i1 %cleanup.isactive108.0, label %cleanup.action115, label %ehcleanup272

cleanup.action115:                                ; preds = %ehcleanup110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %ehcleanup110.thread
  %.pn340693 = phi { ptr, i32 } [ %52, %ehcleanup110.thread ], [ %53, %ehcleanup110 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ]
  call void @__cxa_free_exception(ptr %exception101) #25
  br label %ehcleanup272

if.else118:                                       ; preds = %if.else
  %call.i424 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.15) #25
  %cmp.i425 = icmp eq i32 %call.i424, 0
  br i1 %cmp.i425, label %if.then121, label %if.else155

if.then121:                                       ; preds = %if.else118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rec) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #25
  %57 = getelementptr inbounds i8, ptr %ref.tmp122, i64 16
  store ptr %57, ptr %ref.tmp122, align 8, !tbaa !4
  %_M_string_length.i.i.i.i430 = getelementptr inbounds i8, ptr %ref.tmp122, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i430, align 8, !tbaa !14
  store i8 0, ptr %57, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %rec, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then121
  %58 = load ptr, ptr %ref.tmp122, align 8, !tbaa !11
  %cmp.i.i.i438 = icmp eq ptr %58, %57
  br i1 %cmp.i.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %if.then.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %invoke.cont127
  %59 = load i64, ptr %_M_string_length.i.i.i.i430, align 8, !tbaa !14
  %cmp3.i.i.i442 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

if.then.i.i439:                                   ; preds = %invoke.cont127
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %if.then.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #25
  %_M_string_length.i.i444 = getelementptr inbounds i8, ptr %rec, i64 8
  %60 = load i64, ptr %_M_string_length.i.i444, align 8, !tbaa !14
  %cmp.i445 = icmp eq i64 %60, 0
  br i1 %cmp.i445, label %if.then133, label %if.end150

if.then133:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %exception134 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp135) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp136) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %ehcleanup143.thread

invoke.cont138:                                   ; preds = %if.then133
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @__cxa_throw(ptr nonnull %exception134, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad139

lpad126:                                          ; preds = %if.then121
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp122, align 8, !tbaa !11
  %cmp.i.i.i446 = icmp eq ptr %62, %57
  br i1 %cmp.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %if.then.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %lpad126
  %63 = load i64, ptr %_M_string_length.i.i.i.i430, align 8, !tbaa !14
  %cmp3.i.i.i450 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i450)
  br label %ehcleanup129

if.then.i.i447:                                   ; preds = %lpad126
  call void @_ZdlPv(ptr noundef %62) #26
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %if.then.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #25
  br label %ehcleanup154

ehcleanup143.thread:                              ; preds = %if.then133
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #25
  br label %cleanup.action148

lpad139:                                          ; preds = %invoke.cont140, %invoke.cont138
  %cleanup.isactive141.0 = phi i1 [ false, %invoke.cont140 ], [ true, %invoke.cont138 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp135, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i452 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %ehcleanup143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %lpad139
  %_M_string_length.i.i.i455 = getelementptr inbounds i8, ptr %ref.tmp135, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i455, align 8, !tbaa !14
  %cmp3.i.i.i456 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i456)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #25
  br i1 %cleanup.isactive141.0, label %cleanup.action148, label %ehcleanup153

ehcleanup143:                                     ; preds = %lpad139
  call void @_ZdlPv(ptr noundef %66) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #25
  br i1 %cleanup.isactive141.0, label %cleanup.action148, label %ehcleanup153

cleanup.action148:                                ; preds = %ehcleanup143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %ehcleanup143.thread
  %.pn336696 = phi { ptr, i32 } [ %64, %ehcleanup143.thread ], [ %65, %ehcleanup143 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ]
  call void @__cxa_free_exception(ptr %exception134) #25
  br label %ehcleanup153

if.end150:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %_M_finish.i = getelementptr inbounds i8, ptr %recipe, i64 8
  %69 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %recipe, i64 16
  %70 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %69, %70
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i458

if.then.i458:                                     ; preds = %if.end150
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %71, ptr %69, align 8, !tbaa !4
  %72 = load ptr, ptr %rec, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #25
  store i64 %60, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %60, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i461, label %if.end.i.i.i.i.i460

if.then.i.i.i.i.i461:                             ; preds = %if.then.i458
  %call2.i14.i.i.i.i462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %if.end.i.i.i.i.i460.thread unwind label %lpad151

if.end.i.i.i.i.i460.thread:                       ; preds = %if.then.i.i.i.i.i461
  store ptr %call2.i14.i.i.i.i462, ptr %69, align 8, !tbaa !11
  %73 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %73, ptr %71, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i460:                              ; preds = %if.then.i458
  %cond = icmp eq i64 %60, 1
  br i1 %cond, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i460
  %74 = load i8, ptr %72, align 1, !tbaa !13
  store i8 %74, ptr %71, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i460, %if.end.i.i.i.i.i460.thread
  %75 = phi ptr [ %call2.i14.i.i.i.i462, %if.end.i.i.i.i.i460.thread ], [ %71, %if.end.i.i.i.i.i460 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %72, i64 %60, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %76 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %76, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %77 = load ptr, ptr %69, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #25
  %78 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %incdec.ptr.i = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !18
  br label %invoke.cont152

if.else.i:                                        ; preds = %if.end150
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %recipe, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %rec)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %79 = load ptr, ptr %rec, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %rec, i64 16
  %cmp.i.i.i463 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %if.then.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %invoke.cont152
  %81 = load i64, ptr %_M_string_length.i.i444, align 8, !tbaa !14
  %cmp3.i.i.i467 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

if.then.i.i464:                                   ; preds = %invoke.cont152
  call void @_ZdlPv(ptr noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %if.then.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rec) #25
  br label %if.end215

lpad151:                                          ; preds = %if.else.i, %if.then.i.i.i.i.i461
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad151, %cleanup.action148, %ehcleanup143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454
  %.pn336.pn = phi { ptr, i32 } [ %.pn336696, %cleanup.action148 ], [ %65, %ehcleanup143 ], [ %82, %lpad151 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ]
  %83 = load ptr, ptr %rec, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %rec, i64 16
  %cmp.i.i.i469 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %if.then.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %ehcleanup153
  %85 = load i64, ptr %_M_string_length.i.i444, align 8, !tbaa !14
  %cmp3.i.i.i473 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i473)
  br label %ehcleanup154

if.then.i.i470:                                   ; preds = %ehcleanup153
  call void @_ZdlPv(ptr noundef %83) #26
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %ehcleanup129
  %.pn336.pn.pn = phi { ptr, i32 } [ %61, %ehcleanup129 ], [ %.pn336.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %.pn336.pn, %if.then.i.i470 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rec) #25
  br label %ehcleanup272

if.else155:                                       ; preds = %if.else118
  %call.i475 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.16) #25
  %cmp.i476 = icmp eq i32 %call.i475, 0
  br i1 %cmp.i476, label %if.then158, label %if.else193

if.then158:                                       ; preds = %if.else155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rec159) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160) #25
  %86 = getelementptr inbounds i8, ptr %ref.tmp160, i64 16
  store ptr %86, ptr %ref.tmp160, align 8, !tbaa !4
  %_M_string_length.i.i.i.i481 = getelementptr inbounds i8, ptr %ref.tmp160, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i481, align 8, !tbaa !14
  store i8 0, ptr %86, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %rec159, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.then158
  %87 = load ptr, ptr %ref.tmp160, align 8, !tbaa !11
  %cmp.i.i.i489 = icmp eq ptr %87, %86
  br i1 %cmp.i.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %if.then.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %invoke.cont165
  %88 = load i64, ptr %_M_string_length.i.i.i.i481, align 8, !tbaa !14
  %cmp3.i.i.i493 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

if.then.i.i490:                                   ; preds = %invoke.cont165
  call void @_ZdlPv(ptr noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %if.then.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #25
  %_M_string_length.i.i495 = getelementptr inbounds i8, ptr %rec159, i64 8
  %89 = load i64, ptr %_M_string_length.i.i495, align 8, !tbaa !14
  %cmp.i496 = icmp eq i64 %89, 0
  br i1 %cmp.i496, label %if.then171, label %if.end188

if.then171:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %exception172 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp173) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp174) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %ehcleanup181.thread

invoke.cont176:                                   ; preds = %if.then171
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @__cxa_throw(ptr nonnull %exception172, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad177

lpad164:                                          ; preds = %if.then158
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %ref.tmp160, align 8, !tbaa !11
  %cmp.i.i.i497 = icmp eq ptr %91, %86
  br i1 %cmp.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %if.then.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %lpad164
  %92 = load i64, ptr %_M_string_length.i.i.i.i481, align 8, !tbaa !14
  %cmp3.i.i.i501 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i501)
  br label %ehcleanup167

if.then.i.i498:                                   ; preds = %lpad164
  call void @_ZdlPv(ptr noundef %91) #26
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %if.then.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #25
  br label %ehcleanup192

ehcleanup181.thread:                              ; preds = %if.then171
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #25
  br label %cleanup.action186

lpad177:                                          ; preds = %invoke.cont178, %invoke.cont176
  %cleanup.isactive179.0 = phi i1 [ false, %invoke.cont178 ], [ true, %invoke.cont176 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp173, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i503 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %ehcleanup181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %lpad177
  %_M_string_length.i.i.i506 = getelementptr inbounds i8, ptr %ref.tmp173, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i506, align 8, !tbaa !14
  %cmp3.i.i.i507 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i507)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #25
  br i1 %cleanup.isactive179.0, label %cleanup.action186, label %ehcleanup191

ehcleanup181:                                     ; preds = %lpad177
  call void @_ZdlPv(ptr noundef %95) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #25
  br i1 %cleanup.isactive179.0, label %cleanup.action186, label %ehcleanup191

cleanup.action186:                                ; preds = %ehcleanup181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %ehcleanup181.thread
  %.pn330699 = phi { ptr, i32 } [ %93, %ehcleanup181.thread ], [ %94, %ehcleanup181 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ]
  call void @__cxa_free_exception(ptr %exception172) #25
  br label %ehcleanup191

if.end188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %_M_finish.i510 = getelementptr inbounds i8, ptr %recipe, i64 8
  %98 = load ptr, ptr %_M_finish.i510, align 8, !tbaa !15
  %_M_end_of_storage.i511 = getelementptr inbounds i8, ptr %recipe, i64 16
  %99 = load ptr, ptr %_M_end_of_storage.i511, align 8, !tbaa !16
  %cmp.not.i512 = icmp eq ptr %98, %99
  br i1 %cmp.not.i512, label %if.else.i524, label %if.then.i513

if.then.i513:                                     ; preds = %if.end188
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %100, ptr %98, align 8, !tbaa !4
  %101 = load ptr, ptr %rec159, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i509) #25
  store i64 %89, ptr %__dnew.i.i.i.i.i509, align 8, !tbaa !9
  %cmp.i.i.i.i.i515 = icmp ugt i64 %89, 15
  br i1 %cmp.i.i.i.i.i515, label %if.then.i.i.i.i.i523, label %if.end.i.i.i.i.i516

if.then.i.i.i.i.i523:                             ; preds = %if.then.i513
  %call2.i14.i.i.i.i526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i509, i64 noundef 0)
          to label %if.end.i.i.i.i.i516.thread unwind label %lpad189

if.end.i.i.i.i.i516.thread:                       ; preds = %if.then.i.i.i.i.i523
  store ptr %call2.i14.i.i.i.i526, ptr %98, align 8, !tbaa !11
  %102 = load i64, ptr %__dnew.i.i.i.i.i509, align 8, !tbaa !9
  store i64 %102, ptr %100, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i.i522

if.end.i.i.i.i.i516:                              ; preds = %if.then.i513
  %cond719 = icmp eq i64 %89, 1
  br i1 %cond719, label %if.then.i.i.i.i.i.i.i521, label %if.end.i.i.i.i.i.i.i.i522

if.then.i.i.i.i.i.i.i521:                         ; preds = %if.end.i.i.i.i.i516
  %103 = load i8, ptr %101, align 1, !tbaa !13
  store i8 %103, ptr %100, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i517

if.end.i.i.i.i.i.i.i.i522:                        ; preds = %if.end.i.i.i.i.i516, %if.end.i.i.i.i.i516.thread
  %104 = phi ptr [ %call2.i14.i.i.i.i526, %if.end.i.i.i.i.i516.thread ], [ %100, %if.end.i.i.i.i.i516 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %101, i64 %89, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i517

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i517: ; preds = %if.end.i.i.i.i.i.i.i.i522, %if.then.i.i.i.i.i.i.i521
  %105 = load i64, ptr %__dnew.i.i.i.i.i509, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i518 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %105, ptr %_M_string_length.i.i.i.i.i.i.i518, align 8, !tbaa !14
  %106 = load ptr, ptr %98, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i519 = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 0, ptr %arrayidx.i.i.i.i.i.i519, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i509) #25
  %107 = load ptr, ptr %_M_finish.i510, align 8, !tbaa !18
  %incdec.ptr.i520 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr %incdec.ptr.i520, ptr %_M_finish.i510, align 8, !tbaa !18
  br label %invoke.cont190

if.else.i524:                                     ; preds = %if.end188
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %recipe, ptr %98, ptr noundef nonnull align 8 dereferenceable(32) %rec159)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.else.i524, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i517
  %108 = load ptr, ptr %rec159, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %rec159, i64 16
  %cmp.i.i.i529 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %if.then.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %invoke.cont190
  %110 = load i64, ptr %_M_string_length.i.i495, align 8, !tbaa !14
  %cmp3.i.i.i533 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

if.then.i.i530:                                   ; preds = %invoke.cont190
  call void @_ZdlPv(ptr noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %if.then.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rec159) #25
  br label %if.end215

lpad189:                                          ; preds = %if.else.i524, %if.then.i.i.i.i.i523
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad189, %cleanup.action186, %ehcleanup181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505
  %.pn330.pn = phi { ptr, i32 } [ %.pn330699, %cleanup.action186 ], [ %94, %ehcleanup181 ], [ %111, %lpad189 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ]
  %112 = load ptr, ptr %rec159, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %rec159, i64 16
  %cmp.i.i.i535 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %if.then.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %ehcleanup191
  %114 = load i64, ptr %_M_string_length.i.i495, align 8, !tbaa !14
  %cmp3.i.i.i539 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i539)
  br label %ehcleanup192

if.then.i.i536:                                   ; preds = %ehcleanup191
  call void @_ZdlPv(ptr noundef %112) #26
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %if.then.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %ehcleanup167
  %.pn330.pn.pn = phi { ptr, i32 } [ %90, %ehcleanup167 ], [ %.pn330.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %.pn330.pn, %if.then.i.i536 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rec159) #25
  br label %ehcleanup272

if.else193:                                       ; preds = %if.else155
  %exception194 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp195) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp196) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp196, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %invoke.cont198 unwind label %ehcleanup206.thread

invoke.cont198:                                   ; preds = %if.else193
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull @.str.40)
          to label %invoke.cont200 unwind label %ehcleanup205.thread

invoke.cont200:                                   ; preds = %invoke.cont198
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @__cxa_throw(ptr nonnull %exception194, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad201

ehcleanup206.thread:                              ; preds = %if.else193
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #25
  br label %cleanup.action210

lpad201:                                          ; preds = %invoke.cont202, %invoke.cont200
  %cleanup.isactive203.0 = phi i1 [ false, %invoke.cont202 ], [ true, %invoke.cont200 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp195, align 8, !tbaa !11
  %118 = getelementptr inbounds i8, ptr %ref.tmp195, i64 16
  %cmp.i.i.i541 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %if.then.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %lpad201
  %_M_string_length.i.i.i544 = getelementptr inbounds i8, ptr %ref.tmp195, i64 8
  %119 = load i64, ptr %_M_string_length.i.i.i544, align 8, !tbaa !14
  %cmp3.i.i.i545 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i545)
  br label %ehcleanup205

if.then.i.i542:                                   ; preds = %lpad201
  call void @_ZdlPv(ptr noundef %117) #26
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %if.then.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543
  %120 = load ptr, ptr %ref.tmp196, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i547 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %ehcleanup206

ehcleanup205.thread:                              ; preds = %invoke.cont198
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %ref.tmp196, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i547705 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i547705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.thread, label %ehcleanup206.thread710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.thread: ; preds = %ehcleanup205.thread
  %_M_string_length.i.i.i550717 = getelementptr inbounds i8, ptr %ref.tmp196, i64 8
  %125 = load i64, ptr %_M_string_length.i.i.i550717, align 8, !tbaa !14
  %cmp3.i.i.i551718 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i551718)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #25
  br label %cleanup.action210

ehcleanup206.thread710:                           ; preds = %ehcleanup205.thread
  call void @_ZdlPv(ptr noundef %123) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #25
  br label %cleanup.action210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %ehcleanup205
  %_M_string_length.i.i.i550 = getelementptr inbounds i8, ptr %ref.tmp196, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i550, align 8, !tbaa !14
  %cmp3.i.i.i551 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i551)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #25
  br i1 %cleanup.isactive203.0, label %cleanup.action210, label %ehcleanup272

ehcleanup206:                                     ; preds = %ehcleanup205
  call void @_ZdlPv(ptr noundef %120) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #25
  br i1 %cleanup.isactive203.0, label %cleanup.action210, label %ehcleanup272

cleanup.action210:                                ; preds = %ehcleanup206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %ehcleanup206.thread710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.thread, %ehcleanup206.thread
  %.pn325.pn702 = phi { ptr, i32 } [ %115, %ehcleanup206.thread ], [ %116, %ehcleanup206 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ], [ %122, %ehcleanup206.thread710 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549.thread ]
  call void @__cxa_free_exception(ptr %exception194) #25
  br label %ehcleanup272

if.end215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %invoke.cont98, %invoke.cont53
  %method.0 = phi i32 [ 0, %invoke.cont53 ], [ 0, %invoke.cont98 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %items) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %items, i8 0, i64 24, i1 false)
  %_M_finish.i553 = getelementptr inbounds i8, ptr %recipe, i64 8
  %127 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !18
  %128 = load ptr, ptr %recipe, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  invoke void @_ZNSt6vectorI9ItemStackSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %items, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %if.end215
  %129 = load ptr, ptr %recipe, align 8, !tbaa !15
  %130 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !15
  %cmp.i555.not720 = icmp eq ptr %129, %130
  br i1 %cmp.i555.not720, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont218
  %_M_finish.i562 = getelementptr inbounds i8, ptr %items, i64 8
  %_M_end_of_storage.i563 = getelementptr inbounds i8, ptr %items, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont233, %invoke.cont218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %input) #25
  %131 = load i32, ptr %width, align 4, !tbaa !21
  store i32 %method.0, ptr %input, align 8, !tbaa !58
  %width.i = getelementptr inbounds i8, ptr %input, i64 4
  store i32 %131, ptr %width.i, align 4, !tbaa !65
  %items.i = getelementptr inbounds i8, ptr %input, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %items, i64 8
  %132 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !15
  %133 = load ptr, ptr %items, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %items.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %132, %133
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.cond.cleanup
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 29562089861714025
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i.i.i.i.i, !prof !66

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc557 unwind label %lpad243

.noexc557:                                        ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #27
          to label %invoke.cont.i.i unwind label %lpad243

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i.i.i.i.i, %for.cond.cleanup
  %cond.i.i.i.i.i = phi ptr [ null, %for.cond.cleanup ], [ %call5.i.i.i.i4.i20.i.i558, %_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %items.i, align 8, !tbaa !67
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %input, i64 16
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !68
  %add.ptr.i.i.i.i = getelementptr inbounds %struct.ItemStack, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %input, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !69
  %call.i.i.i22.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %133, ptr %132, ptr noundef %cond.i.i.i.i.i)
          to label %invoke.cont244 unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %items.i, align 8, !tbaa !67
  %tobool.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup266, label %if.then.i.i.i.i556

if.then.i.i.i.i556:                               ; preds = %lpad10.i.i
  call void @_ZdlPv(ptr noundef nonnull %135) #26
  br label %ehcleanup266

lpad217:                                          ; preds = %if.end215
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

for.body:                                         ; preds = %invoke.cont233, %for.body.lr.ph
  %__begin1.sroa.0.0721 = phi ptr [ %129, %for.body.lr.ph ], [ %incdec.ptr.i570, %invoke.cont233 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp224) #25
  store i32 1, ptr %ref.tmp224, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp225) #25
  store i32 0, ptr %ref.tmp225, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp226) #25
  %call229 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %for.body
  %add.ptr230 = getelementptr inbounds i8, ptr %call229, i64 16
  %vtable.i559 = load ptr, ptr %add.ptr230, align 8, !tbaa !28
  %137 = load ptr, ptr %vtable.i559, align 8
  %call.i560561 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr230)
          to label %invoke.cont231 unwind label %lpad227

invoke.cont231:                                   ; preds = %invoke.cont228
  store ptr %call.i560561, ptr %ref.tmp226, align 8, !tbaa !15
  %138 = load ptr, ptr %_M_finish.i562, align 8, !tbaa !15
  %139 = load ptr, ptr %_M_end_of_storage.i563, align 8, !tbaa !69
  %cmp.not.i564 = icmp eq ptr %138, %139
  br i1 %cmp.not.i564, label %if.else.i567, label %if.then.i565

if.then.i565:                                     ; preds = %invoke.cont231
  %140 = load i32, ptr %ref.tmp224, align 4, !tbaa !21
  %conv.i.i.i = trunc i32 %140 to i16
  %141 = load i32, ptr %ref.tmp225, align 4, !tbaa !21
  %conv8.i.i.i = trunc i32 %141 to i16
  invoke void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %138, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0721, i16 noundef zeroext %conv.i.i.i, i16 noundef zeroext %conv8.i.i.i, ptr noundef %call.i560561)
          to label %.noexc568 unwind label %lpad227

.noexc568:                                        ; preds = %if.then.i565
  %142 = load ptr, ptr %_M_finish.i562, align 8, !tbaa !68
  %incdec.ptr.i566 = getelementptr inbounds i8, ptr %142, i64 312
  store ptr %incdec.ptr.i566, ptr %_M_finish.i562, align 8, !tbaa !68
  br label %invoke.cont233

if.else.i567:                                     ; preds = %invoke.cont231
  invoke void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiP15IItemDefManagerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %items, ptr %138, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0721, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp224, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226)
          to label %invoke.cont233 unwind label %lpad227

invoke.cont233:                                   ; preds = %if.else.i567, %.noexc568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp226) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp225) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp224) #25
  %incdec.ptr.i570 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0721, i64 32
  %cmp.i555.not = icmp eq ptr %incdec.ptr.i570, %130
  br i1 %cmp.i555.not, label %for.cond.cleanup, label %for.body

lpad227:                                          ; preds = %if.else.i567, %if.then.i565, %invoke.cont228, %for.body
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp226) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp225) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp224) #25
  br label %ehcleanup268

invoke.cont244:                                   ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i22.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !68
  %call247 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %L)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  %144 = icmp eq ptr %call247, null
  %add.ptr249 = getelementptr inbounds i8, ptr %call247, i64 16
  %spec.select296 = select i1 %144, ptr null, ptr %add.ptr249
  %vtable252 = load ptr, ptr %call1, align 8, !tbaa !28
  %vfn253 = getelementptr inbounds i8, ptr %vtable252, i64 48
  %145 = load ptr, ptr %vfn253, align 8
  %call255 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %spec.select296)
          to label %invoke.cont254 unwind label %lpad245

invoke.cont254:                                   ; preds = %invoke.cont246
  br i1 %call255, label %if.end262.invoke, label %if.then256

if.then256:                                       ; preds = %invoke.cont254
  %146 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %146, label %147, label %_ZTW13warningstream.exit571

147:                                              ; preds = %if.then256
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit571

_ZTW13warningstream.exit571:                      ; preds = %147, %if.then256
  %148 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %vtable.i572 = load ptr, ptr %149, align 8, !tbaa !28
  %150 = load ptr, ptr %vtable.i572, align 8
  %call.i573579 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %call.i573.noexc unwind label %lpad245

call.i573.noexc:                                  ; preds = %_ZTW13warningstream.exit571
  %cond-lvalue.v.i574 = select i1 %call.i573579, i64 976, i64 984
  %cond-lvalue.i575 = getelementptr inbounds i8, ptr %148, i64 %cond-lvalue.v.i574
  %151 = load ptr, ptr %cond-lvalue.i575, align 8, !tbaa !47
  %tobool.not.i.i576 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i576, label %if.end262.invoke, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %call.i573.noexc
  %call1.i.i.i581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.45, i64 noundef 29)
          to label %invoke.cont257 unwind label %lpad245

invoke.cont257:                                   ; preds = %if.then.i.i577
  %.pr713 = load ptr, ptr %cond-lvalue.i575, align 8, !tbaa !47
  %tobool.not.i582 = icmp eq ptr %.pr713, null
  br i1 %tobool.not.i582, label %if.end262.invoke, label %if.then.i583

if.then.i583:                                     ; preds = %invoke.cont257
  %vtable.i653 = load ptr, ptr %.pr713, align 8, !tbaa !28
  %vbase.offset.ptr.i654 = getelementptr i8, ptr %vtable.i653, i64 -24
  %vbase.offset.i655 = load i64, ptr %vbase.offset.ptr.i654, align 8
  %add.ptr.i656 = getelementptr inbounds i8, ptr %.pr713, i64 %vbase.offset.i655
  %_M_ctype.i.i657 = getelementptr inbounds i8, ptr %add.ptr.i656, i64 240
  %152 = load ptr, ptr %_M_ctype.i.i657, align 8, !tbaa !48
  %tobool.not.i.i.i658 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i658, label %if.then.i.i.i670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i659

if.then.i.i.i670:                                 ; preds = %if.then.i583
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc671 unwind label %lpad245

.noexc671:                                        ; preds = %if.then.i.i.i670
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i659: ; preds = %if.then.i583
  %_M_widen_ok.i.i.i660 = getelementptr inbounds i8, ptr %152, i64 56
  %153 = load i8, ptr %_M_widen_ok.i.i.i660, align 8, !tbaa !55
  %tobool.not.i3.i.i661 = icmp eq i8 %153, 0
  br i1 %tobool.not.i3.i.i661, label %if.end.i.i.i667, label %if.then.i4.i.i662

if.then.i4.i.i662:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i659
  %arrayidx.i.i.i663 = getelementptr inbounds i8, ptr %152, i64 67
  %154 = load i8, ptr %arrayidx.i.i.i663, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664

if.end.i.i.i667:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i659
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
          to label %.noexc672 unwind label %lpad245

.noexc672:                                        ; preds = %if.end.i.i.i667
  %vtable.i.i.i668 = load ptr, ptr %152, align 8, !tbaa !28
  %vfn.i.i.i669 = getelementptr inbounds i8, ptr %vtable.i.i.i668, i64 48
  %155 = load ptr, ptr %vfn.i.i.i669, align 8
  %call.i.i.i674 = invoke noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664 unwind label %lpad245

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664: ; preds = %.noexc672, %if.then.i4.i.i662
  %retval.0.i.i.i665 = phi i8 [ %154, %if.then.i4.i.i662 ], [ %call.i.i.i674, %.noexc672 ]
  %call1.i676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr713, i8 noundef signext %retval.0.i.i.i665)
          to label %call1.i.noexc675 unwind label %lpad245

call1.i.noexc675:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664
  %call.i.i666677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i676)
          to label %if.end262.invoke unwind label %lpad245

lpad243:                                          ; preds = %_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad245:                                          ; preds = %if.end262.invoke, %call1.i.noexc675, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664, %.noexc672, %if.end.i.i.i667, %if.then.i.i.i670, %if.then.i.i577, %_ZTW13warningstream.exit571, %invoke.cont246, %invoke.cont244
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #25
  br label %ehcleanup266

if.end262.invoke:                                 ; preds = %call1.i.noexc675, %invoke.cont257, %call.i573.noexc, %invoke.cont254
  %158 = phi i32 [ 1, %invoke.cont254 ], [ 0, %call.i573.noexc ], [ 0, %invoke.cont257 ], [ 0, %call1.i.noexc675 ]
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %158)
          to label %cleanup unwind label %lpad245

cleanup:                                          ; preds = %if.end262.invoke
  %159 = load ptr, ptr %items.i, align 8, !tbaa !67
  %160 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i.i = icmp eq ptr %159, %160
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i589, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i, %cleanup
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i ], [ %159, %cleanup ]
  %metadata.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i.i.i.i.i.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %161 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %163 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %161) #26
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 312
  %cmp.not.i.i.i.i.i588 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %160
  br i1 %cmp.not.i.i.i.i.i588, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %items.i, align 8, !tbaa !67
  br label %invoke.cont.i.i589

invoke.cont.i.i589:                               ; preds = %invoke.contthread-pre-split.i.i, %cleanup
  %164 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %159, %cleanup ]
  %tobool.not.i.i.i.i590 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i590, label %_ZN10CraftInputD2Ev.exit, label %if.then.i.i.i.i591

if.then.i.i.i.i591:                               ; preds = %invoke.cont.i.i589
  call void @_ZdlPv(ptr noundef nonnull %164) #26
  br label %_ZN10CraftInputD2Ev.exit

_ZN10CraftInputD2Ev.exit:                         ; preds = %if.then.i.i.i.i591, %invoke.cont.i.i589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input) #25
  %165 = load ptr, ptr %items, align 8, !tbaa !67
  %166 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i = icmp eq ptr %165, %166
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i, %_ZN10CraftInputD2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i ], [ %165, %_ZN10CraftInputD2Ev.exit ]
  %metadata.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i.i.i.i.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %167 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %168 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %167) #26
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 312
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %166
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %items, align 8, !tbaa !67
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN10CraftInputD2Ev.exit
  %170 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %165, %_ZN10CraftInputD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit, label %if.then.i.i.i593

if.then.i.i.i593:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %170) #26
  br label %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit

_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit:         ; preds = %if.then.i.i.i593, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %items) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #25
  %171 = load ptr, ptr %recipe, align 8, !tbaa !32
  %172 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !18
  %cmp.not3.i.i.i.i595 = icmp eq ptr %171, %172
  br i1 %cmp.not3.i.i.i.i595, label %invoke.cont.i603, label %for.body.i.i.i.i596

for.body.i.i.i.i596:                              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit
  %__first.addr.04.i.i.i.i597 = phi ptr [ %incdec.ptr.i.i.i.i599, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %171, %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit ]
  %173 = load ptr, ptr %__first.addr.04.i.i.i.i597, align 8, !tbaa !11
  %174 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i597, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i596
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i597, i64 8
  %175 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i598:                         ; preds = %for.body.i.i.i.i596
  call void @_ZdlPv(ptr noundef %173) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i599 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i597, i64 32
  %cmp.not.i.i.i.i600 = icmp eq ptr %incdec.ptr.i.i.i.i599, %172
  br i1 %cmp.not.i.i.i.i600, label %invoke.contthread-pre-split.i601, label %for.body.i.i.i.i596, !llvm.loop !33

invoke.contthread-pre-split.i601:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i602 = load ptr, ptr %recipe, align 8, !tbaa !32
  br label %invoke.cont.i603

invoke.cont.i603:                                 ; preds = %invoke.contthread-pre-split.i601, %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit
  %176 = phi ptr [ %.pr.i602, %invoke.contthread-pre-split.i601 ], [ %171, %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit ]
  %tobool.not.i.i.i604 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i604, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i605

if.then.i.i.i605:                                 ; preds = %invoke.cont.i603
  call void @_ZdlPv(ptr noundef nonnull %176) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i605, %invoke.cont.i603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recipe) #25
  br label %cleanup279

ehcleanup266:                                     ; preds = %lpad245, %lpad243, %if.then.i.i.i.i556, %lpad10.i.i
  %.pn346 = phi { ptr, i32 } [ %157, %lpad245 ], [ %156, %lpad243 ], [ %134, %if.then.i.i.i.i556 ], [ %134, %lpad10.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input) #25
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %ehcleanup266, %lpad227, %lpad217
  %.pn348 = phi { ptr, i32 } [ %143, %lpad227 ], [ %.pn346, %ehcleanup266 ], [ %136, %lpad217 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %items) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %items) #25
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup268, %cleanup.action210, %ehcleanup206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %ehcleanup192, %ehcleanup154, %cleanup.action115, %ehcleanup110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %cleanup.action95, %ehcleanup90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %cleanup.action70, %ehcleanup65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %cleanup.action, %ehcleanup48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %lpad33
  %.pn350.pn = phi { ptr, i32 } [ %.pn350684, %cleanup.action ], [ %38, %ehcleanup48 ], [ %.pn348, %ehcleanup268 ], [ %.pn344687, %cleanup.action70 ], [ %43, %ehcleanup65 ], [ %36, %lpad33 ], [ %.pn342690, %cleanup.action95 ], [ %48, %ehcleanup90 ], [ %.pn340693, %cleanup.action115 ], [ %53, %ehcleanup110 ], [ %.pn336.pn.pn, %ehcleanup154 ], [ %.pn330.pn.pn, %ehcleanup192 ], [ %.pn325.pn702, %cleanup.action210 ], [ %116, %ehcleanup206 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %recipe) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recipe) #25
  br label %ehcleanup280

cleanup279:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %invoke.cont29.invoke
  %177 = load ptr, ptr %c_output, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %177, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %cleanup279
  %178 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN11CraftOutputD2Ev.exit

if.then.i.i.i606:                                 ; preds = %cleanup279
  call void @_ZdlPv(ptr noundef %177) #26
  br label %_ZN11CraftOutputD2Ev.exit

_ZN11CraftOutputD2Ev.exit:                        ; preds = %if.then.i.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %c_output) #25
  %179 = load ptr, ptr %type, align 8, !tbaa !11
  %180 = getelementptr inbounds i8, ptr %type, i64 16
  %cmp.i.i.i608 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, label %if.then.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611: ; preds = %_ZN11CraftOutputD2Ev.exit
  %_M_string_length.i.i.i612 = getelementptr inbounds i8, ptr %type, i64 8
  %181 = load i64, ptr %_M_string_length.i.i.i612, align 8, !tbaa !14
  %cmp3.i.i.i613 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

if.then.i.i609:                                   ; preds = %_ZN11CraftOutputD2Ev.exit
  call void @_ZdlPv(ptr noundef %179) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %if.then.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %type) #25
  %182 = load ptr, ptr %output, align 8, !tbaa !11
  %183 = getelementptr inbounds i8, ptr %output, i64 16
  %cmp.i.i.i615 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %if.then.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %184 = load i64, ptr %_M_string_length.i.i.i377, align 8, !tbaa !14
  %cmp3.i.i.i620 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

if.then.i.i616:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  call void @_ZdlPv(ptr noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %if.then.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output) #25
  ret i32 1

ehcleanup280:                                     ; preds = %ehcleanup272, %lpad20
  %.pn350.pn.pn = phi { ptr, i32 } [ %.pn350.pn, %ehcleanup272 ], [ %24, %lpad20 ]
  %185 = load ptr, ptr %c_output, align 8, !tbaa !11
  %cmp.i.i.i.i622 = icmp eq ptr %185, %6
  br i1 %cmp.i.i.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624, label %if.then.i.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624: ; preds = %ehcleanup280
  %186 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i626 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i626)
  br label %ehcleanup282

if.then.i.i.i623:                                 ; preds = %ehcleanup280
  call void @_ZdlPv(ptr noundef %185) #26
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %if.then.i.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624, %lpad17
  %.pn350.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad17 ], [ %.pn350.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624 ], [ %.pn350.pn.pn, %if.then.i.i.i623 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %c_output) #25
  %187 = load ptr, ptr %type, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %type, i64 16
  %cmp.i.i.i628 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %if.then.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %ehcleanup282
  %_M_string_length.i.i.i632 = getelementptr inbounds i8, ptr %type, i64 8
  %189 = load i64, ptr %_M_string_length.i.i.i632, align 8, !tbaa !14
  %cmp3.i.i.i633 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i633)
  br label %ehcleanup286

if.then.i.i629:                                   ; preds = %ehcleanup282
  call void @_ZdlPv(ptr noundef %187) #26
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %if.then.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, %ehcleanup14
  %.pn350.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %ehcleanup14 ], [ %.pn350.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631 ], [ %.pn350.pn.pn.pn, %if.then.i.i629 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %type) #25
  %190 = load ptr, ptr %output, align 8, !tbaa !11
  %191 = getelementptr inbounds i8, ptr %output, i64 16
  %cmp.i.i.i635 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %if.then.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %ehcleanup286
  %_M_string_length.i.i.i639 = getelementptr inbounds i8, ptr %output, i64 8
  %192 = load i64, ptr %_M_string_length.i.i.i639, align 8, !tbaa !14
  %cmp3.i.i.i640 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i640)
  br label %ehcleanup290

if.then.i.i636:                                   ; preds = %ehcleanup286
  call void @_ZdlPv(ptr noundef %190) #26
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %ehcleanup
  %.pn350.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %ehcleanup ], [ %.pn350.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638 ], [ %.pn350.pn.pn.pn.pn, %if.then.i.i636 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %output) #25
  resume { ptr, i32 } %.pn350.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont202, %invoke.cont178, %invoke.cont140, %invoke.cont107, %invoke.cont87, %invoke.cont62, %invoke.cont46
  unreachable
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 29562089861714025
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !69
  %1 = load ptr, ptr %this, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 312
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i
  %call9 = tail call noundef ptr @_ZNSt6vectorI9ItemStackSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %this, align 8, !tbaa !67
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %cmp.not3.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i, %if.then4
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i ], [ %3, %if.then4 ]
  %metadata.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i.i.i.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i

_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 312
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !70

_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !67
  br label %_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %if.then4
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %3, %if.then4 ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9ItemStackSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exit
  store ptr %call9, ptr %this, align 8, !tbaa !67
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %sub.ptr.sub.i36
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %add.ptr26 = getelementptr inbounds %struct.ItemStack, ptr %call9, i64 %__n
  store ptr %add.ptr26, ptr %_M_end_of_storage.i, align 8, !tbaa !69
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE13_M_deallocateEPS0_m.exit, %if.end
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %items = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %items, align 8, !tbaa !67
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %metadata.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i.i.i.i.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 312
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %items, align 8, !tbaa !67
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit

_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit:         ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !67
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !68
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i ], [ %0, %entry ]
  %metadata.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i.i.i.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i

_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 312
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !70

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !67
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI9ItemStackSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseI9ItemStackSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9ItemStackSaIS0_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiCraft18l_get_craft_resultEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %method_s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %items = alloca %"class.std::vector.188", align 8
  %input = alloca %struct.CraftInput, align 8
  %output = alloca %struct.CraftOutput, align 8
  %output_replacements = alloca %"class.std::vector.188", align 8
  %item = alloca %struct.ItemStack, align 8
  %ref.tmp50 = alloca %struct.ItemStack, align 8
  %call = tail call noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %L)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %method_s) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 22
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %method_s, ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i137:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  %call8 = invoke noundef i32 @_Z12getenumfieldP9lua_StateiPKcPK10EnumStringi(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @_ZN11ModApiCraft14es_CraftMethodE, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.47)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %call12 = invoke i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke i64 @luaL_checkinteger(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.then
  %conv = trunc i64 %call14 to i32
  br label %if.end

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i138 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %if.then.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %lpad2
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i142 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  br label %ehcleanup

if.then.i.i139:                                   ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %4) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %ehcleanup86

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad9:                                            ; preds = %invoke.cont15, %if.end, %if.then, %invoke.cont10, %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

if.end:                                           ; preds = %invoke.cont13, %invoke.cont11
  %width.0 = phi i32 [ %conv, %invoke.cont13 ], [ 1, %invoke.cont11 ]
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.48)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %items) #25
  invoke void @_Z10read_itemsP9lua_StateiP8IGameDef(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.188") align 8 %items, ptr noundef %L, i32 noundef -1, ptr noundef %call)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i144 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %input) #25
  store i32 %call8, ptr %input, align 8, !tbaa !58
  %width.i = getelementptr inbounds i8, ptr %input, i64 4
  store i32 %width.0, ptr %width.i, align 4, !tbaa !65
  %items.i = getelementptr inbounds i8, ptr %input, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %items, i64 8
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !15
  %10 = load ptr, ptr %items, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %items.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont22
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 29562089861714025
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i.i.i.i.i, !prof !66

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #27
          to label %invoke.cont.i.i unwind label %lpad24

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i.i.i.i.i, %invoke.cont22
  %cond.i.i.i.i.i = phi ptr [ null, %invoke.cont22 ], [ %call5.i.i.i.i4.i20.i.i146, %_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %items.i, align 8, !tbaa !67
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %input, i64 16
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !68
  %add.ptr.i.i.i.i = getelementptr inbounds %struct.ItemStack, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %input, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !69
  %call.i.i.i22.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %10, ptr %9, ptr noundef %cond.i.i.i.i.i)
          to label %invoke.cont27 unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %items.i, align 8, !tbaa !67
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup79, label %if.then.i.i.i.i145

if.then.i.i.i.i145:                               ; preds = %lpad10.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %ehcleanup79

invoke.cont27:                                    ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i22.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %output) #25
  %13 = getelementptr inbounds i8, ptr %output, i64 16
  store ptr %13, ptr %output, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !13
  %time.i = getelementptr inbounds i8, ptr %output, i64 32
  store float 0.000000e+00, ptr %time.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %output_replacements) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %output_replacements, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %call.i144, align 8, !tbaa !28
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %14 = load ptr, ptr %vfn, align 8
  %call30 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %call.i144, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(36) %output, ptr noundef nonnull align 8 dereferenceable(24) %output_replacements, i1 noundef zeroext true, ptr noundef nonnull %call)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  br i1 %call30, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %item) #25
  %15 = getelementptr inbounds i8, ptr %item, i64 16
  store ptr %15, ptr %item, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i147 = getelementptr inbounds i8, ptr %item, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i147, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  %count.i = getelementptr inbounds i8, ptr %item, i64 32
  store i16 0, ptr %count.i, align 8, !tbaa !71
  %wear.i = getelementptr inbounds i8, ptr %item, i64 34
  store i16 0, ptr %wear.i, align 2, !tbaa !90
  %metadata.i = getelementptr inbounds i8, ptr %item, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i)
          to label %invoke.cont35 unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.then33
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %item, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %17, %15
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad2.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i147, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup49

if.then.i.i7.i:                                   ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %17) #26
  br label %ehcleanup49

invoke.cont35:                                    ; preds = %if.then33
  %vtable.i149 = load ptr, ptr %call, align 8, !tbaa !28
  %19 = load ptr, ptr %vtable.i149, align 8
  %call.i150 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %item, ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %call.i150)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %call42 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(312) %item)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %invoke.cont40
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.49)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %invoke.cont41
  %20 = load float, ptr %time.i, align 8, !tbaa !34
  %conv44 = fptosi float %20 to i32
  invoke void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.50, i32 noundef %conv44)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_Z10push_itemsP9lua_StateRKSt6vectorI9ItemStackSaIS2_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(24) %output_replacements)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont45
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.25)
          to label %invoke.cont47 unwind label %lpad37

invoke.cont47:                                    ; preds = %invoke.cont46
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %21 = load ptr, ptr %item, align 8, !tbaa !11
  %cmp.i.i.i.i152 = icmp eq ptr %21, %15
  br i1 %cmp.i.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %invoke.cont47
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i147, align 8, !tbaa !14
  %cmp3.i.i.i.i155 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i155)
  br label %_ZN9ItemStackD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont47
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %item) #25
  br label %if.end62

lpad17:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad21:                                           ; preds = %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad24:                                           ; preds = %_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad28:                                           ; preds = %invoke.cont71, %invoke.cont69, %invoke.cont68, %invoke.cont66, %invoke.cont65, %invoke.cont63, %if.end62, %invoke.cont60, %invoke.cont59, %invoke.cont58, %_ZN9ItemStackD2Ev.exit174, %invoke.cont29, %invoke.cont27
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad37:                                           ; preds = %invoke.cont46, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont40, %invoke.cont38, %invoke.cont35
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %item) #25
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad37, %if.then.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn124 = phi { ptr, i32 } [ %28, %lpad37 ], [ %16, %if.then.i.i7.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %item) #25
  br label %ehcleanup73

if.else:                                          ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %ref.tmp50) #25
  %29 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %29, i8 0, i64 296, i1 false)
  %30 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  store ptr %30, ptr %ref.tmp50, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i156 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %count.i157 = getelementptr inbounds i8, ptr %ref.tmp50, i64 32
  store i16 0, ptr %count.i157, align 8, !tbaa !71
  %metadata.i159 = getelementptr inbounds i8, ptr %ref.tmp50, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i159)
          to label %invoke.cont52 unwind label %lpad2.i160

lpad2.i160:                                       ; preds = %if.else
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp50, align 8, !tbaa !11
  %cmp.i.i.i.i161 = icmp eq ptr %32, %30
  br i1 %cmp.i.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164, label %if.then.i.i7.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164: ; preds = %lpad2.i160
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %cmp3.i.i.i.i165 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i165)
  br label %ehcleanup57

if.then.i.i7.i162:                                ; preds = %lpad2.i160
  call void @_ZdlPv(ptr noundef %32) #26
  br label %ehcleanup57

invoke.cont52:                                    ; preds = %if.else
  %call55 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i159, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %34 = load ptr, ptr %ref.tmp50, align 8, !tbaa !11
  %cmp.i.i.i.i169 = icmp eq ptr %34, %30
  br i1 %cmp.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, label %if.then.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171: ; preds = %invoke.cont54
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i156, align 8, !tbaa !14
  %cmp3.i.i.i.i173 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i173)
  br label %_ZN9ItemStackD2Ev.exit174

if.then.i.i.i170:                                 ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZN9ItemStackD2Ev.exit174

_ZN9ItemStackD2Ev.exit174:                        ; preds = %if.then.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %ref.tmp50) #25
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.49)
          to label %invoke.cont58 unwind label %lpad28

invoke.cont58:                                    ; preds = %_ZN9ItemStackD2Ev.exit174
  invoke void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.50, i32 noundef 0)
          to label %invoke.cont59 unwind label %lpad28

invoke.cont59:                                    ; preds = %invoke.cont58
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont60 unwind label %lpad28

invoke.cont60:                                    ; preds = %invoke.cont59
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.25)
          to label %if.end62 unwind label %lpad28

lpad53:                                           ; preds = %invoke.cont52
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp50) #25
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %if.then.i.i7.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164
  %.pn122 = phi { ptr, i32 } [ %36, %lpad53 ], [ %31, %if.then.i.i7.i162 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %ref.tmp50) #25
  br label %ehcleanup73

if.end62:                                         ; preds = %invoke.cont60, %_ZN9ItemStackD2Ev.exit
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont63 unwind label %lpad28

invoke.cont63:                                    ; preds = %if.end62
  %37 = load ptr, ptr %method_s, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %37)
          to label %invoke.cont65 unwind label %lpad28

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.46)
          to label %invoke.cont66 unwind label %lpad28

invoke.cont66:                                    ; preds = %invoke.cont65
  %conv67 = sext i32 %width.0 to i64
  invoke void @lua_pushinteger(ptr noundef %L, i64 noundef %conv67)
          to label %invoke.cont68 unwind label %lpad28

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.47)
          to label %invoke.cont69 unwind label %lpad28

invoke.cont69:                                    ; preds = %invoke.cont68
  invoke void @_Z10push_itemsP9lua_StateRKSt6vectorI9ItemStackSaIS2_EE(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(24) %items.i)
          to label %invoke.cont71 unwind label %lpad28

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.48)
          to label %invoke.cont72 unwind label %lpad28

invoke.cont72:                                    ; preds = %invoke.cont71
  %38 = load ptr, ptr %output_replacements, align 8, !tbaa !67
  %_M_finish.i = getelementptr inbounds i8, ptr %output_replacements, i64 8
  %39 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i, %invoke.cont72
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i ], [ %38, %invoke.cont72 ]
  %metadata.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i.i.i.i.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 312
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %output_replacements, align 8, !tbaa !67
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont72
  %43 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %38, %invoke.cont72 ]
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit

_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit:         ; preds = %if.then.i.i.i175, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %output_replacements) #25
  %44 = load ptr, ptr %output, align 8, !tbaa !11
  %cmp.i.i.i.i176 = icmp eq ptr %44, %13
  br i1 %cmp.i.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178, label %if.then.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178: ; preds = %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i180 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i180)
  br label %_ZN11CraftOutputD2Ev.exit

if.then.i.i.i177:                                 ; preds = %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZN11CraftOutputD2Ev.exit

_ZN11CraftOutputD2Ev.exit:                        ; preds = %if.then.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %output) #25
  %46 = load ptr, ptr %items.i, align 8, !tbaa !67
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i183, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i, %_ZN11CraftOutputD2Ev.exit
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i ], [ %46, %_ZN11CraftOutputD2Ev.exit ]
  %metadata.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i.i.i.i.i.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %48 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 312
  %cmp.not.i.i.i.i.i182 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i.i182, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %items.i, align 8, !tbaa !67
  br label %invoke.cont.i.i183

invoke.cont.i.i183:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZN11CraftOutputD2Ev.exit
  %51 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %46, %_ZN11CraftOutputD2Ev.exit ]
  %tobool.not.i.i.i.i184 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i184, label %_ZN10CraftInputD2Ev.exit, label %if.then.i.i.i.i185

if.then.i.i.i.i185:                               ; preds = %invoke.cont.i.i183
  call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %_ZN10CraftInputD2Ev.exit

_ZN10CraftInputD2Ev.exit:                         ; preds = %if.then.i.i.i.i185, %invoke.cont.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input) #25
  %52 = load ptr, ptr %items, align 8, !tbaa !67
  %53 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i187 = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i187, label %invoke.cont.i198, label %for.body.i.i.i.i188

for.body.i.i.i.i188:                              ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i193, %_ZN10CraftInputD2Ev.exit
  %__first.addr.04.i.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i.i194, %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i193 ], [ %52, %_ZN10CraftInputD2Ev.exit ]
  %metadata.i.i.i.i.i.i190 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i189, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i.i.i.i.i190, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %54 = load ptr, ptr %__first.addr.04.i.i.i.i189, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i189, i64 16
  %cmp.i.i.i.i.i.i.i.i.i191 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i201, label %if.then.i.i.i.i.i.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i201: ; preds = %for.body.i.i.i.i188
  %_M_string_length.i.i.i.i.i.i.i.i.i202 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i189, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i202, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i203 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i203)
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i193

if.then.i.i.i.i.i.i.i.i192:                       ; preds = %for.body.i.i.i.i188
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i193

_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i193:    ; preds = %if.then.i.i.i.i.i.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i201
  %incdec.ptr.i.i.i.i194 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i189, i64 312
  %cmp.not.i.i.i.i195 = icmp eq ptr %incdec.ptr.i.i.i.i194, %53
  br i1 %cmp.not.i.i.i.i195, label %invoke.contthread-pre-split.i196, label %for.body.i.i.i.i188, !llvm.loop !70

invoke.contthread-pre-split.i196:                 ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i193
  %.pr.i197 = load ptr, ptr %items, align 8, !tbaa !67
  br label %invoke.cont.i198

invoke.cont.i198:                                 ; preds = %invoke.contthread-pre-split.i196, %_ZN10CraftInputD2Ev.exit
  %57 = phi ptr [ %.pr.i197, %invoke.contthread-pre-split.i196 ], [ %52, %_ZN10CraftInputD2Ev.exit ]
  %tobool.not.i.i.i199 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i199, label %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit204, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %invoke.cont.i198
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit204

_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit204:      ; preds = %if.then.i.i.i200, %invoke.cont.i198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %items) #25
  %58 = load ptr, ptr %method_s, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %method_s, i64 16
  %cmp.i.i.i205 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %if.then.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit204
  %_M_string_length.i.i.i209 = getelementptr inbounds i8, ptr %method_s, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i209, align 8, !tbaa !14
  %cmp3.i.i.i210 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

if.then.i.i206:                                   ; preds = %_ZNSt6vectorI9ItemStackSaIS0_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %if.then.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %method_s) #25
  ret i32 2

ehcleanup73:                                      ; preds = %ehcleanup57, %ehcleanup49, %lpad28
  %.pn126 = phi { ptr, i32 } [ %27, %lpad28 ], [ %.pn124, %ehcleanup49 ], [ %.pn122, %ehcleanup57 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %output_replacements) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %output_replacements) #25
  %61 = load ptr, ptr %output, align 8, !tbaa !11
  %cmp.i.i.i.i212 = icmp eq ptr %61, %13
  br i1 %cmp.i.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214, label %if.then.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214: ; preds = %ehcleanup73
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i216 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i216)
  br label %ehcleanup77

if.then.i.i.i213:                                 ; preds = %ehcleanup73
  call void @_ZdlPv(ptr noundef %61) #26
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %output) #25
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #25
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad24, %if.then.i.i.i.i145, %lpad10.i.i
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126, %ehcleanup77 ], [ %26, %lpad24 ], [ %11, %if.then.i.i.i.i145 ], [ %11, %lpad10.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input) #25
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup79, %lpad21, %lpad19
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad19 ], [ %.pn126.pn.pn, %ehcleanup79 ], [ %25, %lpad21 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %items) #25
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad17
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn, %ehcleanup81 ], [ %23, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %items) #25
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup82, %lpad9, %lpad6
  %.pn126.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %.pn126.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %7, %lpad9 ]
  %63 = load ptr, ptr %method_s, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %method_s, i64 16
  %cmp.i.i.i218 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %if.then.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %ehcleanup84
  %_M_string_length.i.i.i222 = getelementptr inbounds i8, ptr %method_s, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i222, align 8, !tbaa !14
  %cmp3.i.i.i223 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223)
  br label %ehcleanup86

if.then.i.i219:                                   ; preds = %ehcleanup84
  call void @_ZdlPv(ptr noundef %63) #26
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %ehcleanup
  %.pn126.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn126.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %.pn126.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %method_s) #25
  resume { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z12getenumfieldP9lua_StateiPKcPK10EnumStringi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z10read_itemsP9lua_StateiP8IGameDef(ptr dead_on_unwind writable sret(%"class.std::vector.188") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z11setintfieldP9lua_StateiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z10push_itemsP9lua_StateRKSt6vectorI9ItemStackSaIS2_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %metadata = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiCraft18l_get_craft_recipeEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %item = alloca %"class.std::__cxx11::basic_string", align 8
  %output = alloca %struct.CraftOutput, align 8
  %recipes = alloca %"class.std::vector.227", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %item) #25
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds i8, ptr %item, i64 16
  store ptr %0, ptr %item, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %item, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i42, ptr %item, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i42, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %item, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %item, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %call3 = invoke noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %L)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %output) #25
  %6 = getelementptr inbounds i8, ptr %output, i64 16
  store ptr %6, ptr %output, align 8, !tbaa !4
  %7 = load ptr, ptr %item, align 8, !tbaa !11
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  store i64 %8, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %8, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %call2.i14.i.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad4

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i43, ptr %output, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %invoke.cont2
  %10 = phi ptr [ %call2.i14.i.i43, %call2.i14.i.i.noexc ], [ %6, %invoke.cont2 ]
  switch i64 %8, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %11 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %11, ptr %10, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %13 = load ptr, ptr %output, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  %time.i = getelementptr inbounds i8, ptr %output, i64 32
  store float 0.000000e+00, ptr %time.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %recipes) #25
  %vtable.i = load ptr, ptr %call3, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i44 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %vtable = load ptr, ptr %call.i44, align 8, !tbaa !28
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.227") align 8 %recipes, ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull align 8 dereferenceable(36) %output, ptr noundef nonnull %call3, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %16 = load ptr, ptr %recipes, align 8, !tbaa !15
  %_M_finish.i.i = getelementptr inbounds i8, ptr %recipes, i64 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %cmp.i.i45 = icmp eq ptr %16, %17
  br i1 %cmp.i.i45, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  invoke void @lua_pushnil(ptr noundef %L)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.then
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.48)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.47, i32 noundef 0)
          to label %cleanup unwind label %lpad10

lpad1:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad4:                                            ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.end, %invoke.cont14, %invoke.cont13, %if.then, %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %recipes, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %lpad10
  call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11
  %23 = load ptr, ptr %16, align 8, !tbaa !15
  invoke fastcc void @_ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput(ptr noundef %L, ptr noundef nonnull %call3, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(36) %output)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %if.end, %invoke.cont14
  %24 = load ptr, ptr %recipes, align 8, !tbaa !91
  %tobool.not.i.i.i47 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorIP15CraftDefinitionSaIS1_EED2Ev.exit49, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorIP15CraftDefinitionSaIS1_EED2Ev.exit49

_ZNSt6vectorIP15CraftDefinitionSaIS1_EED2Ev.exit49: ; preds = %if.then.i.i.i48, %cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recipes) #25
  %25 = load ptr, ptr %output, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %25, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIP15CraftDefinitionSaIS1_EED2Ev.exit49
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN11CraftOutputD2Ev.exit

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIP15CraftDefinitionSaIS1_EED2Ev.exit49
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZN11CraftOutputD2Ev.exit

_ZN11CraftOutputD2Ev.exit:                        ; preds = %if.then.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %output) #25
  %27 = load ptr, ptr %item, align 8, !tbaa !11
  %cmp.i.i.i52 = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN11CraftOutputD2Ev.exit
  %28 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i53:                                    ; preds = %_ZN11CraftOutputD2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %item) #25
  ret i32 1

ehcleanup:                                        ; preds = %if.then.i.i.i46, %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %20, %lpad6 ], [ %21, %lpad10 ], [ %21, %if.then.i.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recipes) #25
  %29 = load ptr, ptr %output, align 8, !tbaa !11
  %cmp.i.i.i.i55 = icmp eq ptr %29, %6
  br i1 %cmp.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %if.then.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %ehcleanup
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i59 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i59)
  br label %ehcleanup22

if.then.i.i.i56:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #26
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad4 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57 ], [ %.pn, %if.then.i.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %output) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup22, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %18, %lpad1 ]
  %31 = load ptr, ptr %item, align 8, !tbaa !11
  %cmp.i.i.i61 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %if.then.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %ehcleanup24
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i65 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  br label %ehcleanup28

if.then.i.i62:                                    ; preds = %ehcleanup24
  call void @_ZdlPv(ptr noundef %31) #26
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %item) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput(ptr noundef %L, ptr noundef %gdef, ptr noundef %recipe, ptr noundef nonnull align 8 dereferenceable(36) %tmpout) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %struct.CraftInput, align 8
  %output = alloca %struct.CraftOutput, align 8
  %method_s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %input) #25
  %vtable = load ptr, ptr %recipe, align 8, !tbaa !28
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%struct.CraftInput) align 8 %input, ptr noundef nonnull align 8 dereferenceable(16) %recipe, ptr noundef nonnull align 8 dereferenceable(36) %tmpout, ptr noundef %gdef)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %output) #25
  %vtable1 = load ptr, ptr %recipe, align 8, !tbaa !28
  %vfn2 = getelementptr inbounds i8, ptr %vtable1, i64 32
  %1 = load ptr, ptr %vfn2, align 8
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%struct.CraftOutput) align 8 %output, ptr noundef nonnull align 8 dereferenceable(16) %recipe, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %gdef)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %items = getelementptr inbounds i8, ptr %input, i64 8
  %2 = load ptr, ptr %items, align 8, !tbaa !15
  %_M_finish.i = getelementptr inbounds i8, ptr %input, i64 16
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %cmp.i.not94 = icmp eq ptr %2, %3
  br i1 %cmp.i.not94, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %invoke.cont4
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.48)
          to label %invoke.cont20 unwind label %lpad19

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

for.body:                                         ; preds = %for.inc, %invoke.cont4
  %6 = phi ptr [ %10, %for.inc ], [ %3, %invoke.cont4 ]
  %j.096 = phi i16 [ %inc, %for.inc ], [ 1, %invoke.cont4 ]
  %iter.sroa.0.095 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %invoke.cont4 ]
  %count.i = getelementptr inbounds i8, ptr %iter.sroa.0.095, i64 32
  %7 = load i16, ptr %count.i, align 8, !tbaa !71
  %cmp.i63 = icmp eq i16 %7, 0
  br i1 %cmp.i63, label %for.inc, label %if.end

lpad11:                                           ; preds = %invoke.cont16, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %iter.sroa.0.095, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %9)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %if.end
  %conv = zext i16 %j.096 to i32
  invoke void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %conv)
          to label %invoke.cont16.for.inc_crit_edge unwind label %lpad11

invoke.cont16.for.inc_crit_edge:                  ; preds = %invoke.cont16
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont16.for.inc_crit_edge, %for.body
  %10 = phi ptr [ %.pre, %invoke.cont16.for.inc_crit_edge ], [ %6, %for.body ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %iter.sroa.0.095, i64 312
  %inc = add i16 %j.096, 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !93

invoke.cont20:                                    ; preds = %for.cond.cleanup
  %width = getelementptr inbounds i8, ptr %input, i64 4
  %11 = load i32, ptr %width, align 4, !tbaa !65
  invoke void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.47, i32 noundef %11)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %method_s) #25
  %12 = getelementptr inbounds i8, ptr %method_s, i64 16
  store ptr %12, ptr %method_s, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %method_s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %input, align 8, !tbaa !58
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %switch.lookup, label %sw.default.invoke

lpad19:                                           ; preds = %invoke.cont20, %for.cond.cleanup
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad22:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont37, %invoke.cont35, %invoke.cont34, %sw.epilog, %sw.default.invoke
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %method_s, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %17, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad22
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %method_s) #25
  br label %ehcleanup42

switch.lookup:                                    ; preds = %invoke.cont21
  %19 = zext nneg i32 %13 to i64
  %reltable.shift = shl i64 %19, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput, i64 %reltable.shift)
  %20 = zext nneg i32 %13 to i64
  %switch.gep97 = getelementptr inbounds [3 x i64], ptr @switch.table._ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput.62, i64 0, i64 %20
  %switch.load98 = load i64, ptr %switch.gep97, align 8
  br label %sw.default.invoke

sw.default.invoke:                                ; preds = %switch.lookup, %invoke.cont21
  %21 = phi ptr [ %reltable.intrinsic, %switch.lookup ], [ @.str.57, %invoke.cont21 ]
  %22 = phi i64 [ %switch.load98, %switch.lookup ], [ 7, %invoke.cont21 ]
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %method_s, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %21, i64 noundef %22)
          to label %sw.epilog unwind label %lpad22

sw.epilog:                                        ; preds = %sw.default.invoke
  %24 = load ptr, ptr %method_s, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %24)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %sw.epilog
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.46)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %invoke.cont34
  %25 = load ptr, ptr %method_s, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %25)
          to label %invoke.cont37 unwind label %lpad22

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.17)
          to label %invoke.cont38 unwind label %lpad22

invoke.cont38:                                    ; preds = %invoke.cont37
  %26 = load ptr, ptr %output, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %26)
          to label %invoke.cont40 unwind label %lpad22

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.19)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %invoke.cont40
  %27 = load ptr, ptr %method_s, align 8, !tbaa !11
  %cmp.i.i.i79 = icmp eq ptr %27, %12
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %invoke.cont41
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i83 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

if.then.i.i80:                                    ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %method_s) #25
  %29 = load ptr, ptr %output, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %output, i64 16
  %cmp.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN11CraftOutputD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZN11CraftOutputD2Ev.exit

_ZN11CraftOutputD2Ev.exit:                        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %output) #25
  %32 = load ptr, ptr %items, align 8, !tbaa !67
  %33 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %cmp.not3.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i, %_ZN11CraftOutputD2Ev.exit
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i ], [ %32, %_ZN11CraftOutputD2Ev.exit ]
  %metadata.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i.i.i.i.i.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 312
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %items, align 8, !tbaa !67
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN11CraftOutputD2Ev.exit
  %37 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %32, %_ZN11CraftOutputD2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10CraftInputD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #26
  br label %_ZN10CraftInputD2Ev.exit

_ZN10CraftInputD2Ev.exit:                         ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input) #25
  ret void

ehcleanup42:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lpad19, %lpad11, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %8, %lpad11 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %lpad19 ]
  %38 = load ptr, ptr %output, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %output, i64 16
  %cmp.i.i.i.i85 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %if.then.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %ehcleanup42
  %_M_string_length.i.i.i.i88 = getelementptr inbounds i8, ptr %output, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i.i88, align 8, !tbaa !14
  %cmp3.i.i.i.i89 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i89)
  br label %ehcleanup43

if.then.i.i.i86:                                  ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef %38) #26
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87 ], [ %.pn.pn, %if.then.i.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %output) #25
  call void @_ZN10CraftInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11ModApiCraft23l_get_all_craft_recipesEP9lua_State(ptr noundef %L) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %item = alloca %"class.std::__cxx11::basic_string", align 8
  %output = alloca %struct.CraftOutput, align 8
  %recipes = alloca %"class.std::vector.227", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %item) #25
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %0 = getelementptr inbounds i8, ptr %item, i64 16
  store ptr %0, ptr %item, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %item, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i26, ptr %item, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i26, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %item, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %item, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %call3 = invoke noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %L)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %output) #25
  %6 = getelementptr inbounds i8, ptr %output, i64 16
  store ptr %6, ptr %output, align 8, !tbaa !4
  %7 = load ptr, ptr %item, align 8, !tbaa !11
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  store i64 %8, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %8, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %call2.i14.i.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad4

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i27, ptr %output, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %invoke.cont2
  %10 = phi ptr [ %call2.i14.i.i27, %call2.i14.i.i.noexc ], [ %6, %invoke.cont2 ]
  switch i64 %8, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %11 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %11, ptr %10, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %13 = load ptr, ptr %output, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  %time.i = getelementptr inbounds i8, ptr %output, i64 32
  store float 0.000000e+00, ptr %time.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %recipes) #25
  %vtable.i = load ptr, ptr %call3, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i28 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %vtable = load ptr, ptr %call.i28, align 8, !tbaa !28
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.227") align 8 %recipes, ptr noundef nonnull align 8 dereferenceable(8) %call.i28, ptr noundef nonnull align 8 dereferenceable(36) %output, ptr noundef nonnull %call3, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %16 = load ptr, ptr %recipes, align 8, !tbaa !15
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %recipes, i64 8
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i29 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i29, label %if.then.i31, label %if.end.i30

if.then.i31:                                      ; preds = %invoke.cont9
  invoke void @lua_pushnil(ptr noundef %L)
          to label %invoke.cont11thread-pre-split unwind label %lpad10.loopexit.split-lp

if.end.i30:                                       ; preds = %invoke.cont9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  invoke void @lua_createtable(ptr noundef %L, i32 noundef %conv.i, i32 noundef 0)
          to label %.noexc33 unwind label %lpad10.loopexit.split-lp

.noexc33:                                         ; preds = %if.end.i30
  %18 = load ptr, ptr %recipes, align 8, !tbaa !15
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !15
  %cmp.i.not18.i = icmp eq ptr %18, %19
  br i1 %cmp.i.not18.i, label %invoke.cont11, label %for.body.i

for.body.i:                                       ; preds = %.noexc36, %.noexc33
  %i.020.i = phi i32 [ %inc.i, %.noexc36 ], [ 0, %.noexc33 ]
  %it.sroa.0.019.i = phi ptr [ %incdec.ptr.i.i, %.noexc36 ], [ %18, %.noexc33 ]
  invoke void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
          to label %.noexc34 unwind label %lpad10.loopexit

.noexc34:                                         ; preds = %for.body.i
  %20 = load ptr, ptr %it.sroa.0.019.i, align 8, !tbaa !15
  invoke fastcc void @_ZL17push_craft_recipeP9lua_StateP8IGameDefPK15CraftDefinitionRK11CraftOutput(ptr noundef %L, ptr noundef nonnull %call3, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(36) %output)
          to label %.noexc35 unwind label %lpad10.loopexit

.noexc35:                                         ; preds = %.noexc34
  %inc.i = add i32 %i.020.i, 1
  invoke void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %inc.i)
          to label %.noexc36 unwind label %lpad10.loopexit

.noexc36:                                         ; preds = %.noexc35
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.019.i, i64 8
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !15
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %21
  br i1 %cmp.i.not.i, label %invoke.cont11thread-pre-split, label %for.body.i, !llvm.loop !94

invoke.cont11thread-pre-split:                    ; preds = %.noexc36, %if.then.i31
  %.pr = load ptr, ptr %recipes, align 8, !tbaa !91
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11thread-pre-split, %.noexc33
  %22 = phi ptr [ %.pr, %invoke.cont11thread-pre-split ], [ %18, %.noexc33 ]
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP15CraftDefinitionSaIS1_EED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt6vectorIP15CraftDefinitionSaIS1_EED2Ev.exit

_ZNSt6vectorIP15CraftDefinitionSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i37, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recipes) #25
  %23 = load ptr, ptr %output, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %23, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIP15CraftDefinitionSaIS1_EED2Ev.exit
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN11CraftOutputD2Ev.exit

if.then.i.i.i38:                                  ; preds = %_ZNSt6vectorIP15CraftDefinitionSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZN11CraftOutputD2Ev.exit

_ZN11CraftOutputD2Ev.exit:                        ; preds = %if.then.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %output) #25
  %25 = load ptr, ptr %item, align 8, !tbaa !11
  %cmp.i.i.i40 = icmp eq ptr %25, %0
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN11CraftOutputD2Ev.exit
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i41:                                    ; preds = %_ZN11CraftOutputD2Ev.exit
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %item) #25
  ret i32 1

lpad1:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit:                                  ; preds = %.noexc35, %.noexc34, %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %if.end.i30, %if.then.i31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  %30 = load ptr, ptr %recipes, align 8, !tbaa !91
  %tobool.not.i.i.i43 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i43, label %ehcleanup, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %lpad10
  call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i44, %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %29, %lpad6 ], [ %lpad.phi, %lpad10 ], [ %lpad.phi, %if.then.i.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recipes) #25
  %31 = load ptr, ptr %output, align 8, !tbaa !11
  %cmp.i.i.i.i46 = icmp eq ptr %31, %6
  br i1 %cmp.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %if.then.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %ehcleanup
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i50 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i50)
  br label %ehcleanup13

if.then.i.i.i47:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %31) #26
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %28, %lpad4 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48 ], [ %.pn, %if.then.i.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %output) #25
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %27, %lpad1 ]
  %33 = load ptr, ptr %item, align 8, !tbaa !11
  %cmp.i.i.i52 = icmp eq ptr %33, %0
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup14
  %34 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i56 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup16

if.then.i.i53:                                    ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %33) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %item) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ModApiCraft10InitializeEP9lua_Statei(ptr noundef %L, i32 noundef %top) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.51, ptr noundef nonnull @_ZN11ModApiCraft23l_get_all_craft_recipesEP9lua_State, i32 noundef %top)
  %call1 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.52, ptr noundef nonnull @_ZN11ModApiCraft18l_get_craft_recipeEP9lua_State, i32 noundef %top)
  %call2 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.53, ptr noundef nonnull @_ZN11ModApiCraft18l_get_craft_resultEP9lua_State, i32 noundef %top)
  %call3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.54, ptr noundef nonnull @_ZN11ModApiCraft16l_register_craftEP9lua_State, i32 noundef %top)
  %call4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.55, ptr noundef nonnull @_ZN11ModApiCraft13l_clear_craftEP9lua_State, i32 noundef %top)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ModApiCraft15InitializeAsyncEP9lua_Statei(ptr noundef %L, i32 noundef %top) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.51, ptr noundef nonnull @_ZN11ModApiCraft23l_get_all_craft_recipesEP9lua_State, i32 noundef %top)
  %call1 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.52, ptr noundef nonnull @_ZN11ModApiCraft18l_get_craft_recipeEP9lua_State, i32 noundef %top)
  %call2 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.53, ptr noundef nonnull @_ZN11ModApiCraft18l_get_craft_resultEP9lua_State, i32 noundef %top)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.56() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !28
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
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
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !28
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
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
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %cmp.i.not21 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %__cur.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.022 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds i8, ptr %__cur.023, i64 16
  store ptr %0, ptr %__cur.023, align 8, !tbaa !4
  %1 = load ptr, ptr %__first.sroa.0.022, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.022, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %call2.i14.i.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.023, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i13, ptr %__cur.023, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i.i13, %call2.i14.i.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.023, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %__cur.023, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25
  %count.i.i = getelementptr inbounds i8, ptr %__cur.023, i64 32
  %count3.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.022, i64 32
  %8 = load i32, ptr %count3.i.i, align 8
  store i32 %8, ptr %count.i.i, align 8
  %metadata.i.i = getelementptr inbounds i8, ptr %__cur.023, i64 40
  %metadata4.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.022, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i, ptr noundef nonnull align 8 dereferenceable(272) %metadata4.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = load ptr, ptr %__cur.023, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %_M_string_length.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__cur.023, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.le, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i8.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %10) #26
  br label %lpad.body

for.inc:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.022, i64 312
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.023, i64 312
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !95

lpad:                                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %9, %if.then.i.i8.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #25
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %__result, ptr noundef nonnull %__cur.023)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP9ItemStackEEvT_S4_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i, %entry
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyI9ItemStackEvPT_.exit.i ], [ %__first, %entry ]
  %metadata.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !11
  %1 = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i

_ZSt8_DestroyI9ItemStackEvPT_.exit.i:             ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 312
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP9ItemStackEEvT_S4_.exit, label %for.body.i, !llvm.loop !70

_ZNSt12_Destroy_auxILb0EE9__destroyIP9ItemStackEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %__alloc_node_gen.i.i10.i = alloca %"struct.std::__detail::_AllocNode.279", align 8
  %__alloc_node_gen.i.i.i17 = alloca %"struct.std::__detail::_AllocNode.246", align 8
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %1 = getelementptr inbounds [4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !28
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !28
  %m_modified.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_modified3.i = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %m_modified3.i, align 8, !tbaa !96, !range !97, !noundef !98
  store i8 %5, ptr %m_modified.i, align 8, !tbaa !96
  %m_stringvars.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_stringvars4.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %m_stringvars.i, align 8, !tbaa !99
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_bucket_count2.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %_M_bucket_count2.i.i.i, align 8, !tbaa !100
  store i64 %6, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !100
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %_M_before_begin.i.i.i, align 8, !tbaa !101
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_element_count3.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %_M_element_count3.i.i.i, align 8, !tbaa !102
  store i64 %7, ptr %_M_element_count.i.i.i, align 8, !tbaa !102
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_rehash_policy4.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i, i64 16, i1 false), !tbaa.struct !103
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #25
  store ptr %m_stringvars.i, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !15
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %m_stringvars.i, ptr noundef nonnull align 8 dereferenceable(56) %m_stringvars4.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #25
  %8 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10
  store ptr %8, ptr %this, align 8, !tbaa !28
  %toolcaps_overridden = getelementptr inbounds i8, ptr %this, i64 72
  %toolcaps_overridden2 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i8, ptr %toolcaps_overridden2, align 8, !tbaa !106, !range !97, !noundef !98
  store i8 %9, ptr %toolcaps_overridden, align 8, !tbaa !106
  %toolcaps_override = getelementptr inbounds i8, ptr %this, i64 80
  %toolcaps_override3 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %toolcaps_override3, align 8
  store i64 %10, ptr %toolcaps_override, align 8
  %groupcaps.i = getelementptr inbounds i8, ptr %this, i64 88
  %groupcaps3.i = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %groupcaps.i, align 8, !tbaa !107
  %_M_bucket_count.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 96
  %_M_bucket_count2.i.i.i19 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load i64, ptr %_M_bucket_count2.i.i.i19, align 8, !tbaa !108
  store i64 %11, ptr %_M_bucket_count.i.i.i18, align 8, !tbaa !108
  %_M_before_begin.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %_M_before_begin.i.i.i20, align 8, !tbaa !101
  %_M_element_count.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 112
  %_M_element_count3.i.i.i22 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i64, ptr %_M_element_count3.i.i.i22, align 8, !tbaa !109
  store i64 %12, ptr %_M_element_count.i.i.i21, align 8, !tbaa !109
  %_M_rehash_policy.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 120
  %_M_rehash_policy4.i.i.i24 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i24, i64 16, i1 false), !tbaa.struct !103
  %_M_single_bucket.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %_M_single_bucket.i.i.i25, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i17) #25
  store ptr %groupcaps.i, ptr %__alloc_node_gen.i.i.i17, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i, ptr noundef nonnull align 8 dereferenceable(56) %groupcaps3.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i17)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i17) #25
  %damageGroups.i = getelementptr inbounds i8, ptr %this, i64 144
  %damageGroups4.i = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %damageGroups.i, align 8, !tbaa !111
  %_M_bucket_count.i.i11.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_bucket_count2.i.i12.i = getelementptr inbounds i8, ptr %0, i64 152
  %13 = load i64, ptr %_M_bucket_count2.i.i12.i, align 8, !tbaa !112
  store i64 %13, ptr %_M_bucket_count.i.i11.i, align 8, !tbaa !112
  %_M_before_begin.i.i13.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %_M_before_begin.i.i13.i, align 8, !tbaa !101
  %_M_element_count.i.i14.i = getelementptr inbounds i8, ptr %this, i64 168
  %_M_element_count3.i.i15.i = getelementptr inbounds i8, ptr %0, i64 168
  %14 = load i64, ptr %_M_element_count3.i.i15.i, align 8, !tbaa !113
  store i64 %14, ptr %_M_element_count.i.i14.i, align 8, !tbaa !113
  %_M_rehash_policy.i.i16.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_rehash_policy4.i.i17.i = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i17.i, i64 16, i1 false), !tbaa.struct !103
  %_M_single_bucket.i.i18.i = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %_M_single_bucket.i.i18.i, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i10.i) #25
  store ptr %damageGroups.i, ptr %__alloc_node_gen.i.i10.i, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %damageGroups.i, ptr noundef nonnull align 8 dereferenceable(56) %damageGroups4.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i10.i)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #25
  br label %ehcleanup

invoke.cont5:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i10.i) #25
  %punch_attack_uses.i = getelementptr inbounds i8, ptr %this, i64 200
  %punch_attack_uses5.i = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load i32, ptr %punch_attack_uses5.i, align 8, !tbaa !115
  store i32 %16, ptr %punch_attack_uses.i, align 8, !tbaa !115
  %wear_bar_override = getelementptr inbounds i8, ptr %this, i64 208
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %0, i64 264
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !116
  %17 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !116, !range !97, !noundef !98
  %tobool.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont5
  %18 = getelementptr inbounds i8, ptr %this, i64 216
  store i32 0, ptr %18, align 8, !tbaa !117
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  store ptr %18, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !122
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr %18, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !123
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 224
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i.i.i.i.i) #25
  store ptr %wear_bar_override, ptr %__an.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %call3.i.i11.i.i.i.i.i5.i.i.i.i.i26 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %wear_bar_override, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad7

while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i.i5.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !125
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !126

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  br label %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i.i5.i.i.i.i.i26, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !127
  %cmp.not.i.i16.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !128

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 248
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  store i64 %22, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i.i.i.i.i) #25
  store ptr %call3.i.i11.i.i.i.i.i5.i.i.i.i.i26, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %blend.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %blend3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load i8, ptr %blend3.i.i.i.i.i.i.i.i, align 8, !tbaa !129
  store i8 %23, ptr %blend.i.i.i.i.i.i.i.i, align 8, !tbaa !129
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !116
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit.i.i.i.i.i, %invoke.cont5
  ret void

lpad4:                                            ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %toolcaps_override) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4, %lpad.i
  %.pn = phi { ptr, i32 } [ %25, %lpad7 ], [ %24, %lpad4 ], [ %15, %lpad.i ]
  %26 = getelementptr inbounds [4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %26) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %damageGroups = getelementptr inbounds i8, ptr %this, i64 64
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !137
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !101
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %5 = load ptr, ptr %damageGroups, align 8, !tbaa !111
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !112
  %mul.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %damageGroups, align 8, !tbaa !111
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %groupcaps = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vtt) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !28
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !28
  %m_stringvars = getelementptr inbounds i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !139
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %entry ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !101
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 48
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !140

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %11 = load ptr, ptr %m_stringvars, align 8, !tbaa !99
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !100
  %mul.i.i.i = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %m_stringvars, align 8, !tbaa !99
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !99
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !100
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !66

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !105
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !66

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !99
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !139
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !101
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i64, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont15 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i64) #26
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont15:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr12 = getelementptr inbounds i8, ptr %call5.i.i.i.i64, i64 72
  %add.ptr13 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load i64, ptr %add.ptr13, align 8, !tbaa !141
  store i64 %9, ptr %add.ptr12, align 8, !tbaa !141
  %_M_before_begin.i65 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !139
  %10 = load ptr, ptr %this, align 8, !tbaa !99
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !100
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !15
  %__ht_n.077 = load ptr, ptr %2, align 8, !tbaa !101
  %tobool17.not78 = icmp eq ptr %__ht_n.077, null
  br i1 %tobool17.not78, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end35, %invoke.cont15
  %__ht_n.080 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.077, %invoke.cont15 ]
  %__prev_n.079 = phi ptr [ %call5.i.i.i.i73, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %call5.i.i.i.i.noexc72 unwind label %lpad21

call5.i.i.i.i.noexc72:                            ; preds = %for.body
  %add.ptr18 = getelementptr inbounds i8, ptr %__ht_n.080, i64 8
  store ptr null, ptr %call5.i.i.i.i73, align 8, !tbaa !101
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i.i73, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr18)
          to label %invoke.cont22 unwind label %invoke.cont10.i.i67

invoke.cont10.i.i67:                              ; preds = %call5.i.i.i.i.noexc72
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i73) #26
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

unreachable.i.i71:                                ; preds = %invoke.cont10.i.i67
  unreachable

invoke.cont22:                                    ; preds = %call5.i.i.i.i.noexc72
  store ptr %call5.i.i.i.i73, ptr %__prev_n.079, align 8, !tbaa !101
  %add.ptr25 = getelementptr inbounds i8, ptr %call5.i.i.i.i73, i64 72
  %add.ptr26 = getelementptr inbounds i8, ptr %__ht_n.080, i64 72
  %18 = load i64, ptr %add.ptr26, align 8, !tbaa !141
  store i64 %18, ptr %add.ptr25, align 8, !tbaa !141
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !100
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !99
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %tobool31.not = icmp eq ptr %21, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.079, ptr %arrayidx, align 8, !tbaa !15
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
  %__ht_n.0 = load ptr, ptr %__ht_n.080, align 8, !tbaa !101
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !143

ehcleanup:                                        ; preds = %lpad21, %lpad9, %lpad7.i.i68, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad9 ], [ %6, %lpad7.i.i ], [ %23, %lpad21 ], [ %15, %lpad7.i.i68 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !99
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !139
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !101
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #26
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !140

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !99
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count, align 8, !tbaa !100
  %mul = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %this, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %second3 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %9, ptr %second, align 8, !tbaa !4
  %10 = load ptr, ptr %second3, align 8, !tbaa !11
  %_M_string_length.i.i8 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i7) #25
  store i64 %11, ptr %__dnew.i.i7, align 8, !tbaa !9
  %cmp.i.i9 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.end.i.i10

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i1617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i14.i16.noexc unwind label %lpad

call2.i14.i16.noexc:                              ; preds = %if.then.i.i15
  store ptr %call2.i14.i1617, ptr %second, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !9
  store i64 %12, ptr %9, align 8, !tbaa !13
  br label %if.end.i.i10

if.end.i.i10:                                     ; preds = %call2.i14.i16.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i14.i1617, %call2.i14.i16.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i14 [
    i64 1, label %if.then.i.i.i.i13
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i13:                                ; preds = %if.end.i.i10
  %14 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %14, ptr %13, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i14, %if.then.i.i.i.i13, %if.end.i.i10
  %15 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !9
  %_M_string_length.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !14
  %16 = load ptr, ptr %second, align 8, !tbaa !11
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i12, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i7) #25
  ret void

lpad:                                             ; preds = %if.then.i.i15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i19:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !107
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !108
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !66

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !110
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !66

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !107
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !144
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !101
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i64, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr)
          to label %invoke.cont15 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i64) #26
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont15:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr12 = getelementptr inbounds i8, ptr %call5.i.i.i.i64, i64 104
  %add.ptr13 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load i64, ptr %add.ptr13, align 8, !tbaa !141
  store i64 %9, ptr %add.ptr12, align 8, !tbaa !141
  %_M_before_begin.i65 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !144
  %10 = load ptr, ptr %this, align 8, !tbaa !107
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !108
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !15
  %__ht_n.077 = load ptr, ptr %2, align 8, !tbaa !101
  %tobool17.not78 = icmp eq ptr %__ht_n.077, null
  br i1 %tobool17.not78, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end35, %invoke.cont15
  %__ht_n.080 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.077, %invoke.cont15 ]
  %__prev_n.079 = phi ptr [ %call5.i.i.i.i73, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %call5.i.i.i.i.noexc72 unwind label %lpad21

call5.i.i.i.i.noexc72:                            ; preds = %for.body
  %add.ptr18 = getelementptr inbounds i8, ptr %__ht_n.080, i64 8
  store ptr null, ptr %call5.i.i.i.i73, align 8, !tbaa !101
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i.i73, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i66, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr18)
          to label %invoke.cont22 unwind label %invoke.cont10.i.i67

invoke.cont10.i.i67:                              ; preds = %call5.i.i.i.i.noexc72
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i73) #26
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

unreachable.i.i71:                                ; preds = %invoke.cont10.i.i67
  unreachable

invoke.cont22:                                    ; preds = %call5.i.i.i.i.noexc72
  store ptr %call5.i.i.i.i73, ptr %__prev_n.079, align 8, !tbaa !101
  %add.ptr25 = getelementptr inbounds i8, ptr %call5.i.i.i.i73, i64 104
  %add.ptr26 = getelementptr inbounds i8, ptr %__ht_n.080, i64 104
  %18 = load i64, ptr %add.ptr26, align 8, !tbaa !141
  store i64 %18, ptr %add.ptr25, align 8, !tbaa !141
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !108
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !107
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %tobool31.not = icmp eq ptr %21, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.079, ptr %arrayidx, align 8, !tbaa !15
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
  %__ht_n.0 = load ptr, ptr %__ht_n.080, align 8, !tbaa !101
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !145

ehcleanup:                                        ; preds = %lpad21, %lpad9, %lpad7.i.i68, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad9 ], [ %6, %lpad7.i.i ], [ %23, %lpad21 ], [ %15, %lpad7.i.i68 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !107
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !144
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !101
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !146
  %tobool.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !149
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !149
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #26
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !151

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  %10 = load ptr, ptr %this, align 8, !tbaa !107
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count, align 8, !tbaa !108
  %mul = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode.269", align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %this, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %second3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %second, align 8, !tbaa !149
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_bucket_count2.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %_M_bucket_count2.i.i.i, align 8, !tbaa !150
  store i64 %9, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !150
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_before_begin.i.i.i, align 8, !tbaa !101
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_element_count3.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %_M_element_count3.i.i.i, align 8, !tbaa !152
  store i64 %10, ptr %_M_element_count.i.i.i, align 8, !tbaa !152
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_rehash_policy4.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i, i64 16, i1 false), !tbaa.struct !103
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #25
  store ptr %second, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %second, ptr noundef nonnull align 8 dereferenceable(56) %second3, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #25
  %maxlevel.i = getelementptr inbounds i8, ptr %this, i64 88
  %maxlevel3.i = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i64, ptr %maxlevel3.i, align 8
  store i64 %11, ptr %maxlevel.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !149
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !150
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !66

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !153
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !66

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
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
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %3 = load ptr, ptr %_M_before_begin, align 8, !tbaa !146
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !101
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i64, i64 8
  %4 = load i64, ptr %add.ptr, align 4
  store i64 %4, ptr %add.ptr.i.i, align 4
  %_M_before_begin.i65 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !146
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !150
  %sext = shl i64 %4, 32
  %conv.i.i.i.i.i.i = ashr exact i64 %sext, 32
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !15
  %__ht_n.070 = load ptr, ptr %3, align 8, !tbaa !101
  %tobool17.not71 = icmp eq ptr %__ht_n.070, null
  br i1 %tobool17.not71, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end35, %invoke.cont15
  %__ht_n.073 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.070, %invoke.cont15 ]
  %__prev_n.072 = phi ptr [ %call5.i.i.i.i68, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i68 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  %add.ptr18 = getelementptr inbounds i8, ptr %__ht_n.073, i64 8
  store ptr null, ptr %call5.i.i.i.i68, align 8, !tbaa !101
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %call5.i.i.i.i68, i64 8
  %6 = load i64, ptr %add.ptr18, align 4
  store i64 %6, ptr %add.ptr.i.i67, align 4
  store ptr %call5.i.i.i.i68, ptr %__prev_n.072, align 8, !tbaa !101
  %sext74 = shl i64 %6, 32
  %conv.i.i.i.i = ashr exact i64 %sext74, 32
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %5
  %7 = load ptr, ptr %this, align 8, !tbaa !149
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %tobool31.not = icmp eq ptr %8, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.072, ptr %arrayidx, align 8, !tbaa !15
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
  %__ht_n.0 = load ptr, ptr %__ht_n.073, align 8, !tbaa !101
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !154

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad21 ], [ %9, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %12 = load ptr, ptr %this, align 8, !tbaa !149
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !146
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #26
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !148

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !149
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count, align 8, !tbaa !150
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !111
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !112
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !66

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !114
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !66

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !111
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !137
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !155
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr12 = getelementptr inbounds i8, ptr %call.i64, i64 48
  %add.ptr13 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load i64, ptr %add.ptr13, align 8, !tbaa !141
  store i64 %4, ptr %add.ptr12, align 8, !tbaa !141
  %_M_before_begin.i65 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i64, ptr %_M_before_begin.i65, align 8, !tbaa !137
  %5 = load ptr, ptr %this, align 8, !tbaa !111
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !112
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !15
  %__ht_n.068 = load ptr, ptr %2, align 8, !tbaa !101
  %tobool17.not69 = icmp eq ptr %__ht_n.068, null
  br i1 %tobool17.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end35, %invoke.cont15
  %__ht_n.071 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.068, %invoke.cont15 ]
  %__prev_n.070 = phi ptr [ %call.i66, %if.end35 ], [ %call.i64, %invoke.cont15 ]
  %add.ptr18 = getelementptr inbounds i8, ptr %__ht_n.071, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !155
  %call.i66 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  store ptr %call.i66, ptr %__prev_n.070, align 8, !tbaa !101
  %add.ptr25 = getelementptr inbounds i8, ptr %call.i66, i64 48
  %add.ptr26 = getelementptr inbounds i8, ptr %__ht_n.071, i64 48
  %8 = load i64, ptr %add.ptr26, align 8, !tbaa !141
  store i64 %8, ptr %add.ptr25, align 8, !tbaa !141
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !112
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !111
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.070, ptr %arrayidx, align 8, !tbaa !15
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
  %__ht_n.0 = load ptr, ptr %__ht_n.071, align 8, !tbaa !101
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !157

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !111
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !137
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !101
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #26
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !138

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !111
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count, align 8, !tbaa !112
  %mul = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(34) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr null, ptr %call5.i.i, align 8, !tbaa !101
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !4
  %1 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #25
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call2.i14.i.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %invoke.cont10

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i17, ptr %add.ptr, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i14.i.i.i.i17, %call2.i14.i.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #25
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %8 = load i16, ptr %second3.i.i.i, align 8, !tbaa !158
  store i16 %8, ptr %second.i.i.i, align 8, !tbaa !158
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #25
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #26
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !144
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !101
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !146
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !149
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !149
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #26
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !151

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %10 = load ptr, ptr %this, align 8, !tbaa !107
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !108
  %mul.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %this, align 8, !tbaa !107
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8, !tbaa !160
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !160
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !161
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !127
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !127
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !125
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  %4 = load i64, ptr %_M_storage.i.i47, align 4
  store i64 %4, ptr %_M_storage.i.i.i.i.i49, align 4
  %5 = load i32, ptr %__x.addr.058, align 8, !tbaa !160
  store i32 %5, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !160
  %_M_left.i50 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !125
  %_M_parent9 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !161
  %_M_right10 = getelementptr inbounds i8, ptr %__x.addr.058, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !127
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !127
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !125
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !162

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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !125
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !163

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !137
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !101
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #26
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !138

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !111
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !112
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8, !tbaa !111
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i3.i = alloca %"struct.std::__detail::_AllocNode.279", align 8
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode.246", align 8
  %ref.tmp = alloca %"class.std::unordered_map.193", align 8
  %ref.tmp2 = alloca %"class.std::unordered_map.207", align 8
  %0 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV9IMetadata, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !28
  %1 = getelementptr inbounds [4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !28
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !28
  %m_modified.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %m_modified.i, align 8, !tbaa !96
  %m_stringvars.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %_M_single_bucket.i.i.i, ptr %m_stringvars.i, align 8, !tbaa !99
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !100
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !164
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10
  store ptr %5, ptr %this, align 8, !tbaa !28
  %toolcaps_overridden = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %toolcaps_overridden, align 8, !tbaa !106
  %toolcaps_override = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #25
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 0, ptr %6, align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store ptr %_M_single_bucket.i.i, ptr %ref.tmp, align 8, !tbaa !107
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !108
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !164
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp2) #25
  %7 = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  store i64 0, ptr %7, align 8
  %_M_single_bucket.i.i4 = getelementptr inbounds i8, ptr %ref.tmp2, i64 48
  store ptr %_M_single_bucket.i.i4, ptr %ref.tmp2, align 8, !tbaa !111
  %_M_bucket_count.i.i5 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 1, ptr %_M_bucket_count.i.i5, align 8, !tbaa !112
  %_M_before_begin.i.i6 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %_M_rehash_policy.i.i7 = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i7, align 8, !tbaa !164
  %_M_next_resize.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i8, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %toolcaps_override, align 8, !tbaa !165
  %max_drop_level.i = getelementptr inbounds i8, ptr %this, i64 84
  store i32 1, ptr %max_drop_level.i, align 4, !tbaa !166
  %groupcaps.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %groupcaps.i, align 8, !tbaa !107
  %_M_bucket_count.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 1, ptr %_M_bucket_count.i.i.i9, align 8, !tbaa !108
  %_M_before_begin.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 104
  %_M_rehash_policy.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i10, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 16, i1 false), !tbaa.struct !103
  %_M_single_bucket.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %_M_single_bucket.i.i.i12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #25
  store ptr %groupcaps.i, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #25
  %damageGroups.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %damageGroups.i, align 8, !tbaa !111
  %_M_bucket_count.i.i4.i = getelementptr inbounds i8, ptr %this, i64 152
  %8 = load i64, ptr %_M_bucket_count.i.i5, align 8, !tbaa !112
  store i64 %8, ptr %_M_bucket_count.i.i4.i, align 8, !tbaa !112
  %_M_before_begin.i.i6.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %_M_before_begin.i.i6.i, align 8, !tbaa !101
  %_M_element_count.i.i7.i = getelementptr inbounds i8, ptr %this, i64 168
  %_M_element_count3.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  %9 = load i64, ptr %_M_element_count3.i.i8.i, align 8, !tbaa !113
  store i64 %9, ptr %_M_element_count.i.i7.i, align 8, !tbaa !113
  %_M_rehash_policy.i.i9.i = getelementptr inbounds i8, ptr %this, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i7, i64 16, i1 false), !tbaa.struct !103
  %_M_single_bucket.i.i11.i = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %_M_single_bucket.i.i11.i, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i3.i) #25
  store ptr %damageGroups.i, ptr %__alloc_node_gen.i.i3.i, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %damageGroups.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i3.i) #25
  %punch_attack_uses.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %punch_attack_uses.i, align 8, !tbaa !115
  %11 = load ptr, ptr %_M_before_begin.i.i6, align 8, !tbaa !137
  %tobool.not4.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %invoke.cont
  %__n.addr.05.i.i.i.i = phi ptr [ %12, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %11, %invoke.cont ]
  %12 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !101
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %invoke.cont
  %16 = load ptr, ptr %ref.tmp2, align 8, !tbaa !111
  %17 = load i64, ptr %_M_bucket_count.i.i5, align 8, !tbaa !112
  %mul.i.i.i = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %ref.tmp2, align 8, !tbaa !111
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i4, %18
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp2) #25
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #25
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !116
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp2) #25
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #25
  %20 = getelementptr inbounds [4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %20) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %vtt) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !28
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !28
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !116, !range !97, !noundef !98
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %wear_bar_override = getelementptr inbounds i8, ptr %this, i64 208
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !116
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %wear_bar_override, ptr noundef %4)
          to label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %damageGroups.i = getelementptr inbounds i8, ptr %this, i64 144
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !137
  %tobool.not4.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit
  %__n.addr.05.i.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %7, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !101
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !138

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit
  %12 = load ptr, ptr %damageGroups.i, align 8, !tbaa !111
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !112
  %mul.i.i.i.i = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %damageGroups.i, align 8, !tbaa !111
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZN16ToolCapabilitiesD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZN16ToolCapabilitiesD2Ev.exit

_ZN16ToolCapabilitiesD2Ev.exit:                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %groupcaps.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #25
  %15 = getelementptr inbounds i8, ptr %vtt, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %this, align 8, !tbaa !28
  %17 = getelementptr inbounds i8, ptr %vtt, i64 16
  %18 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %16, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %18, ptr %add.ptr.i, align 8, !tbaa !28
  %m_stringvars.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_before_begin.i.i.i.i.i3, align 8, !tbaa !139
  %tobool.not4.i.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %tobool.not4.i.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5

while.body.i.i.i.i.i5:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZN16ToolCapabilitiesD2Ev.exit
  %__n.addr.05.i.i.i.i.i6 = phi ptr [ %20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %19, %_ZN16ToolCapabilitiesD2Ev.exit ]
  %20 = load ptr, ptr %__n.addr.05.i.i.i.i.i6, align 8, !tbaa !101
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i6, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i6, i64 40
  %21 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i6, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i16: ; preds = %while.body.i.i.i.i.i5
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i6, i64 48
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i17, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i9:                   ; preds = %while.body.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i16
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i7, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i6, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i6, i64 16
  %26 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i6) #26
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5, !llvm.loop !140

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZN16ToolCapabilitiesD2Ev.exit
  %27 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !99
  %_M_bucket_count.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 24
  %28 = load i64, ptr %_M_bucket_count.i.i.i.i11, align 8, !tbaa !100
  %mul.i.i.i.i12 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul.i.i.i.i12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i3, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !99
  %_M_single_bucket.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i.i.i.i14 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i13, %29
  br i1 %cmp.i.i.i.i.i.i14, label %_ZN14SimpleMetadataD2Ev.exit, label %if.end.i.i.i.i.i15

if.end.i.i.i.i.i15:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZN14SimpleMetadataD2Ev.exit

_ZN14SimpleMetadataD2Ev.exit:                     ; preds = %if.end.i.i.i.i.i15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
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
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIP9ItemStackEvT_S2_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i, %entry
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i ], [ %__first, %entry ]
  %metadata.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i.i.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i

_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i:           ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 312
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIP9ItemStackEvT_S2_.exit, label %for.body.i.i, !llvm.loop !70

_ZSt8_DestroyIP9ItemStackEvT_S2_.exit:            ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %4 = load ptr, ptr %__args, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %7, ptr %3, align 8, !tbaa !13
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !14
  store ptr %5, ptr %__args, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !167, !noalias !170
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !170, !noalias !167
  %11 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !170, !noalias !167
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !167, !noalias !170
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !170, !noalias !167
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !167, !noalias !170
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !170, !noalias !167
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !167, !noalias !170
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !170, !noalias !167
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !170, !noalias !167
  store i8 0, ptr %11, align 1, !tbaa !13, !alias.scope !170, !noalias !167
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i43, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i34, i64 16
  store ptr %15, ptr %__cur.08.i.i.i34, align 8, !tbaa !4, !alias.scope !173, !noalias !176
  %16 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !11, !alias.scope !176, !noalias !173
  %17 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 16
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i48, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  %cmp3.i.i.i.i.i.i.i.i49 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i49)
  %add.i.i.i.i.i.i.i50 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i50, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

if.else.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i33
  store ptr %16, ptr %__cur.08.i.i.i34, align 8, !tbaa !11, !alias.scope !173, !noalias !176
  %19 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !176, !noalias !173
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !173, !noalias !176
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 8
  %.pre.i.i.i.i39 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i47
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i47 ], [ %.pre.i.i.i.i39, %if.else.i.i.i.i.i.i.i37 ]
  %_M_string_length.i23.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__cur.08.i.i.i34, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i42, align 8, !tbaa !14, !alias.scope !173, !noalias !176
  store ptr %17, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !11, !alias.scope !176, !noalias !173
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i41, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  store i8 0, ptr %17, align 1, !tbaa !13, !alias.scope !176, !noalias !173
  %incdec.ptr.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i35, i64 32
  %incdec.ptr1.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i34, i64 32
  %cmp.not.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i43, %0
  br i1 %cmp.not.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33, !llvm.loop !172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i46 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !32
  store ptr %__cur.0.lcssa.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !18
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJRS6_SB_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #24
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %cond.i49 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i49, i64 %sub.ptr.div.i
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i49, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %3 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %3, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !178, !noalias !181
  %4 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  %5 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %4, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !178, !noalias !181
  %7 = load i64, ptr %5, align 8, !tbaa !13, !alias.scope !181, !noalias !178
  store i64 %7, ptr %3, align 8, !tbaa !13, !alias.scope !178, !noalias !181
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %8 = phi i64 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !178, !noalias !181
  store ptr %5, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  store i8 0, ptr %5, align 1, !tbaa !13, !alias.scope !181, !noalias !178
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %9 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 48
  store ptr %9, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !178, !noalias !181
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  %11 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 48
  %cmp.i.i6.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i6.i.i.i.i.i.i.i, label %if.then.i10.i.i.i.i.i.i.i, label %if.else.i7.i.i.i.i.i.i.i

if.then.i10.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 40
  %12 = load i64, ptr %_M_string_length.i.i11.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  %cmp3.i.i12.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12.i.i.i.i.i.i.i)
  %add.i13.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i13.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i7.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %10, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !178, !noalias !181
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !181, !noalias !178
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !178, !noalias !181
  %_M_string_length.i23.i8.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 40
  %.pre4.i.i.i.i = load i64, ptr %_M_string_length.i23.i8.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i7.i.i.i.i.i.i.i, %if.then.i10.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i10.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i, %if.else.i7.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 40
  %_M_string_length.i24.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 40
  store i64 %14, ptr %_M_string_length.i24.i9.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !178, !noalias !181
  store ptr %11, ptr %second3.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !181, !noalias !178
  store i64 0, ptr %_M_string_length.i23.i8.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !181, !noalias !178
  store i8 0, ptr %11, align 1, !tbaa !13, !alias.scope !181, !noalias !178
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !183

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i49, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 64
  %cmp.not6.i.i.i50 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i50, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit82, label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.08.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i71, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.07.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i70, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i52, i64 16
  store ptr %15, ptr %__cur.08.i.i.i52, align 8, !tbaa !4, !alias.scope !184, !noalias !187
  %16 = load ptr, ptr %__first.addr.07.i.i.i53, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  %17 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i53, i64 16
  %cmp.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i78:                        ; preds = %for.body.i.i.i51
  %_M_string_length.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i53, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i79, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  %cmp3.i.i.i.i.i.i.i.i.i80 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i80)
  %add.i.i.i.i.i.i.i.i81 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58

if.else.i.i.i.i.i.i.i.i55:                        ; preds = %for.body.i.i.i51
  store ptr %16, ptr %__cur.08.i.i.i52, align 8, !tbaa !11, !alias.scope !184, !noalias !187
  %19 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !187, !noalias !184
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !184, !noalias !187
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i56 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i53, i64 8
  %.pre.i.i.i.i57 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i56, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i.i78
  %20 = phi i64 [ %.pre.i.i.i.i57, %if.else.i.i.i.i.i.i.i.i55 ], [ %18, %if.then.i.i.i.i.i.i.i.i78 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i53, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %__cur.08.i.i.i52, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i60, align 8, !tbaa !14, !alias.scope !184, !noalias !187
  store ptr %17, ptr %__first.addr.07.i.i.i53, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  store i8 0, ptr %17, align 1, !tbaa !13, !alias.scope !187, !noalias !184
  %second.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i52, i64 32
  %second3.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i53, i64 32
  %21 = getelementptr inbounds i8, ptr %__cur.08.i.i.i52, i64 48
  store ptr %21, ptr %second.i.i.i.i.i.i.i61, align 8, !tbaa !4, !alias.scope !184, !noalias !187
  %22 = load ptr, ptr %second3.i.i.i.i.i.i.i62, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  %23 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i53, i64 48
  %cmp.i.i6.i.i.i.i.i.i.i63 = icmp eq ptr %22, %23
  br i1 %cmp.i.i6.i.i.i.i.i.i.i63, label %if.then.i10.i.i.i.i.i.i.i74, label %if.else.i7.i.i.i.i.i.i.i64

if.then.i10.i.i.i.i.i.i.i74:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58
  %_M_string_length.i.i11.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i53, i64 40
  %24 = load i64, ptr %_M_string_length.i.i11.i.i.i.i.i.i.i75, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  %cmp3.i.i12.i.i.i.i.i.i.i76 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12.i.i.i.i.i.i.i76)
  %add.i13.i.i.i.i.i.i.i77 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i13.i.i.i.i.i.i.i77, i1 false)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67

if.else.i7.i.i.i.i.i.i.i64:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58
  store ptr %22, ptr %second.i.i.i.i.i.i.i61, align 8, !tbaa !11, !alias.scope !184, !noalias !187
  %25 = load i64, ptr %23, align 8, !tbaa !13, !alias.scope !187, !noalias !184
  store i64 %25, ptr %21, align 8, !tbaa !13, !alias.scope !184, !noalias !187
  %_M_string_length.i23.i8.i.i.i.phi.trans.insert.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i53, i64 40
  %.pre4.i.i.i.i66 = load i64, ptr %_M_string_length.i23.i8.i.i.i.phi.trans.insert.i.i.i.i65, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67: ; preds = %if.else.i7.i.i.i.i.i.i.i64, %if.then.i10.i.i.i.i.i.i.i74
  %26 = phi i64 [ %24, %if.then.i10.i.i.i.i.i.i.i74 ], [ %.pre4.i.i.i.i66, %if.else.i7.i.i.i.i.i.i.i64 ]
  %_M_string_length.i23.i8.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i53, i64 40
  %_M_string_length.i24.i9.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__cur.08.i.i.i52, i64 40
  store i64 %26, ptr %_M_string_length.i24.i9.i.i.i.i.i.i.i69, align 8, !tbaa !14, !alias.scope !184, !noalias !187
  store ptr %23, ptr %second3.i.i.i.i.i.i.i62, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  store i64 0, ptr %_M_string_length.i23.i8.i.i.i.i.i.i.i68, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  store i8 0, ptr %23, align 1, !tbaa !13, !alias.scope !187, !noalias !184
  %incdec.ptr.i.i.i70 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i53, i64 64
  %incdec.ptr1.i.i.i71 = getelementptr inbounds i8, ptr %__cur.08.i.i.i52, i64 64
  %cmp.not.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i70, %0
  br i1 %cmp.not.i.i.i72, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit82, label %for.body.i.i.i51, !llvm.loop !183

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit82: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i73 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i71, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i67 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i83

if.then.i83:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit82
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %if.then.i83, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit82
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i49, ptr %this, align 8, !tbaa !30
  store ptr %__cur.0.lcssa.i.i.i73, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr28 = getelementptr inbounds %"struct.std::pair", ptr %cond.i49, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !25
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #25
  %tobool.not = icmp eq ptr %cond.i49, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i85

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #25
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.then.i85:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i49) #26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i85, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %30

terminate.lpad:                                   ; preds = %lpad19
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i3 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = load ptr, ptr %__x, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %__x, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %this, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %8 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %8, ptr %second, align 8, !tbaa !4
  %9 = load ptr, ptr %__y, align 8, !tbaa !11
  %_M_string_length.i.i4 = getelementptr inbounds i8, ptr %__y, i64 8
  %10 = load i64, ptr %_M_string_length.i.i4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3) #25
  store i64 %10, ptr %__dnew.i.i3, align 8, !tbaa !9
  %cmp.i.i5 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i5, label %if.then.i.i11, label %if.end.i.i6

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3, i64 noundef 0)
          to label %call2.i14.i12.noexc unwind label %lpad

call2.i14.i12.noexc:                              ; preds = %if.then.i.i11
  store ptr %call2.i14.i1213, ptr %second, align 8, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !9
  store i64 %11, ptr %8, align 8, !tbaa !13
  br label %if.end.i.i6

if.end.i.i6:                                      ; preds = %call2.i14.i12.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i14.i1213, %call2.i14.i12.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i10 [
    i64 1, label %if.then.i.i.i.i9
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i6
  %13 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %13, ptr %12, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i10:                               ; preds = %if.end.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i10, %if.then.i.i.i.i9, %if.end.i.i6
  %14 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !9
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %14, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !14
  %15 = load ptr, ptr %second, align 8, !tbaa !11
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3) #25
  ret void

lpad:                                             ; preds = %if.then.i.i11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i15:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %0 = load ptr, ptr %second.i.i, align 8, !tbaa !11
  %1 = getelementptr inbounds i8, ptr %__p, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %3 = load ptr, ptr %__p, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %__p, i64 16
  %cmp.i.i.i2.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, label %if.then.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %_M_string_length.i.i.i5.i.i = getelementptr inbounds i8, ptr %__p, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i5.i.i, align 8, !tbaa !14
  %cmp3.i.i.i6.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i)
  br label %_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE7destroyIS7_EEvPT_.exit

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE7destroyIS7_EEvPT_.exit

_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE7destroyIS7_EEvPT_.exit: ; preds = %if.then.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %4 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i14.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %invoke.cont19

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i48, ptr %add.ptr, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i14.i.i.i48, %call2.i14.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %11 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !189, !noalias !192
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  %13 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !192, !noalias !189
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !189, !noalias !192
  %15 = load i64, ptr %13, align 8, !tbaa !13, !alias.scope !192, !noalias !189
  store i64 %15, ptr %11, align 8, !tbaa !13, !alias.scope !189, !noalias !192
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !192, !noalias !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !189, !noalias !192
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !192, !noalias !189
  store i8 0, ptr %13, align 1, !tbaa !13, !alias.scope !192, !noalias !189
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %17 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !194, !noalias !197
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !197, !noalias !194
  %19 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !14, !alias.scope !197, !noalias !194
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !194, !noalias !197
  %21 = load i64, ptr %19, align 8, !tbaa !13, !alias.scope !197, !noalias !194
  store i64 %21, ptr %17, align 8, !tbaa !13, !alias.scope !194, !noalias !197
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !14, !alias.scope !197, !noalias !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !194, !noalias !197
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !197, !noalias !194
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !14, !alias.scope !197, !noalias !194
  store i8 0, ptr %19, align 1, !tbaa !13, !alias.scope !197, !noalias !194
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !32
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !18
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !16
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #26
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI9ItemStackSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 29562089861714025
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i, !prof !66

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 59124179723428050
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 312
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI9ItemStackSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i, %entry
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI9ItemStackEE8allocateERS1_m.exit.i ], [ null, %entry ]
  %call.i.i.i12 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #26
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %cmp.not19 = icmp eq ptr %__first, %__last
  br i1 %cmp.not19, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %__cur.021 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds i8, ptr %__cur.021, i64 16
  store ptr %0, ptr %__cur.021, align 8, !tbaa !4
  %1 = load ptr, ptr %__first.addr.020, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.020, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %call2.i14.i.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.021, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i13, ptr %__cur.021, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i.i13, %call2.i14.i.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.021, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %__cur.021, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25
  %count.i.i = getelementptr inbounds i8, ptr %__cur.021, i64 32
  %count3.i.i = getelementptr inbounds i8, ptr %__first.addr.020, i64 32
  %8 = load i32, ptr %count3.i.i, align 8
  store i32 %8, ptr %count.i.i, align 8
  %metadata.i.i = getelementptr inbounds i8, ptr %__cur.021, i64 40
  %metadata4.i.i = getelementptr inbounds i8, ptr %__first.addr.020, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i, ptr noundef nonnull align 8 dereferenceable(272) %metadata4.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = load ptr, ptr %__cur.021, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %_M_string_length.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__cur.021, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.le, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i8.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %10) #26
  br label %lpad.body

for.inc:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.020, i64 312
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.021, i64 312
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !199

lpad:                                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %9, %if.then.i.i8.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #25
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %__result, ptr noundef nonnull %__cur.021)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiP15IItemDefManagerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI9ItemStackSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #24
  unreachable

_ZNKSt6vectorI9ItemStackSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 312
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 29562089861714025)
  %cond.i = select i1 %cmp7.i, i64 29562089861714025, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 312
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI9ItemStackSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 312
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI9ItemStackSaIS0_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorI9ItemStackSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i58 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI9ItemStackSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.ItemStack, ptr %cond.i58, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args1, align 4, !tbaa !21
  %conv.i.i = trunc i32 %3 to i16
  %4 = load i32, ptr %__args3, align 4, !tbaa !21
  %conv8.i.i = trunc i32 %4 to i16
  %5 = load ptr, ptr %__args5, align 8, !tbaa !15
  invoke void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args, i16 noundef zeroext %conv.i.i, i16 noundef zeroext %conv8.i.i, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE11_M_allocateEm.exit
  %call.i.i.i.i59 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i58)
          to label %invoke.cont16 unwind label %lpad.thread

lpad.thread:                                      ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  br label %if.then

invoke.cont16:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i59, i64 312
  %call.i.i.i.i60 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont20 unwind label %lpad.thread70

lpad.thread70:                                    ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  br label %if.else

invoke.cont20:                                    ; preds = %invoke.cont16
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i, %invoke.cont20
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i ], [ %1, %invoke.cont20 ]
  %metadata.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i.i.i.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %12 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i

_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 312
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !70

_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI9ItemStackEvPT_.exit.i.i.i, %invoke.cont20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9ItemStackSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i62, %_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i58, ptr %this, align 8, !tbaa !67
  store ptr %call.i.i.i.i60, ptr %_M_finish.i.i, align 8, !tbaa !68
  %add.ptr35 = getelementptr inbounds %struct.ItemStack, ptr %cond.i58, i64 %cond.i
  store ptr %add.ptr35, ptr %_M_end_of_storage, align 8, !tbaa !69
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseI9ItemStackSaIS0_EE11_M_allocateEm.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #25
  %tobool.not = icmp eq ptr %cond.i58, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad, %lpad.thread
  tail call void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #25
  br label %if.end

if.else:                                          ; preds = %lpad, %lpad.thread70
  %__new_finish.073 = phi ptr [ %incdec.ptr, %lpad.thread70 ], [ %cond.i58, %lpad ]
  invoke void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef %cond.i58, ptr noundef nonnull %__new_finish.073, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad25

lpad25:                                           ; preds = %invoke.cont27, %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i63 = icmp eq ptr %cond.i58, null
  br i1 %tobool.not.i63, label %invoke.cont27, label %if.then.i64

if.then.i64:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i58) #26
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i64, %if.end
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad25

invoke.cont28:                                    ; preds = %lpad25
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad25
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

declare void @_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext, i16 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %metadata.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #25
  %0 = load ptr, ptr %__p, align 8, !tbaa !11
  %1 = getelementptr inbounds i8, ptr %__p, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt15__new_allocatorI9ItemStackE7destroyIS0_EEvPT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt15__new_allocatorI9ItemStackE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI9ItemStackE7destroyIS0_EEvPT_.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_craft.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #25
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i10.i85.i, ptr %9, align 16, !tbaa !11
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #25
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #25
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i10.i96.i, ptr %18, align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #25
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #25
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i10.i107.i, ptr %27, align 16, !tbaa !11
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #25
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #25
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i10.i118.i, ptr %36, align 16, !tbaa !11
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #25
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #25
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i10.i129.i, ptr %45, align 16, !tbaa !11
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #25
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !4
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !13
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #25
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i10.i151.i, ptr %59, align 16, !tbaa !11
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !14
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #25
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #25
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i10.i162.i, ptr %68, align 16, !tbaa !11
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #25
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #25
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i10.i173.i, ptr %77, align 16, !tbaa !11
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #25
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !4
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !13
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #25
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i10.i195.i, ptr %90, align 16, !tbaa !11
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #25
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #25
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ %100, %lpad2.i ], [ %102, %lpad5.i ], [ %104, %lpad8.i ], [ %106, %lpad11.i ], [ %108, %lpad14.i ], [ %110, %lpad20.i ], [ %112, %lpad23.i ], [ %114, %lpad26.i ], [ %118, %lpad35.i ], [ %116, %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %99, %lpad2.i ], [ %101, %lpad5.i ], [ %103, %lpad8.i ], [ %105, %lpad11.i ], [ %107, %lpad14.i ], [ %109, %lpad20.i ], [ %111, %lpad23.i ], [ %113, %lpad26.i ], [ %117, %lpad35.i ], [ %115, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %119 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i10.i206.i, ptr %122, align 16, !tbaa !11
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !14
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #25
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
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
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!183 = distinct !{!183, !20}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!199 = distinct !{!199, !20}
