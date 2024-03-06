; ModuleID = 'bench/minetest/original/l_object.cpp.ll'
source_filename = "bench/minetest/original/l_object.cpp.ll"
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
%struct.EnumString = type { i32, ptr }
%struct.luaL_Reg = type { ptr, ptr }
%"class.irr::core::vector3d.0" = type { float, float, float }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.175", %"class.std::unordered_map.189", i32, [4 x i8] }>
%"class.std::unordered_map.175" = type { %"class.std::_Hashtable.176" }
%"class.std::_Hashtable.176" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.189" = type { %"class.std::_Hashtable.190" }
%"class.std::_Hashtable.190" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.PlayerHPChangeReason = type <{ i8, i8, [2 x i8], i32, ptr, %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", [2 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%struct.InventoryLocation = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", [2 x i8] }>
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional.217" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.74" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.74" = type { %"class.std::_Hashtable.75" }
%"class.std::_Hashtable.75" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional.217" = type { %"struct.std::_Optional_base.218" }
%"struct.std::_Optional_base.218" = type { %"struct.std::_Optional_payload.220" }
%"struct.std::_Optional_payload.220" = type { %"struct.std::_Optional_payload.base.232", [7 x i8] }
%"struct.std::_Optional_payload.base.232" = type { %"struct.std::_Optional_payload_base.base.231" }
%"struct.std::_Optional_payload_base.base.231" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map.223", i8, [7 x i8] }>
%"class.std::map.223" = type { %"class.std::_Rb_tree.224" }
%"class.std::_Rb_tree.224" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.228", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.228" = type { %"struct.std::less.229" }
%"struct.std::less.229" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.irr::core::vector2d.50" = type { float, float }
%"class.irr::core::vector2d.416" = type { i32, i32 }
%struct.BoneOverride = type { %"struct.BoneOverride::PositionProperty", %"struct.BoneOverride::RotationProperty", %"struct.BoneOverride::ScaleProperty", float }
%"struct.BoneOverride::PositionProperty" = type { %"class.irr::core::vector3d.0", %"class.irr::core::vector3d.0", i8, float }
%"struct.BoneOverride::RotationProperty" = type { %"class.irr::core::quaternion", %"class.irr::core::quaternion", i8, float }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"struct.BoneOverride::ScaleProperty" = type { %"class.irr::core::vector3d.0", %"class.irr::core::vector3d.0", i8, float }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_AllocNode.511" = type { ptr }
%"class.std::unordered_set.51" = type { %"class.std::_Hashtable.52" }
%"class.std::_Hashtable.52" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.std::function.430" = type { %"class.std::_Function_base", ptr }
%struct.SkyboxParams = type { %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", %"class.std::vector", i8, %struct.SkyColor, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", float, i16, float, %"class.irr::video::SColor" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SkyColor = type { %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor" }
%struct.SunParams = type { i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, float }
%struct.MoonParams = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%struct.StarParams = type { i8, i32, %"class.irr::video::SColor", float, float }
%struct.CloudParams = type { float, %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, %"class.irr::core::vector2d.50" }
%"class.std::vector.434" = type { %"struct.std::_Vector_base.435" }
%"struct.std::_Vector_base.435" = type { %"struct.std::_Vector_base<MinimapMode, std::allocator<MinimapMode>>::_Vector_impl" }
%"struct.std::_Vector_base<MinimapMode, std::allocator<MinimapMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<MinimapMode, std::allocator<MinimapMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MinimapMode, std::allocator<MinimapMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MinimapMode = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%struct.Lighting = type { %struct.AutoExposure, float, float, float }
%struct.AutoExposure = type { float, float, float, float, float, float }
%"struct.std::__detail::_AllocNode.485" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.484" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN16ToolCapabilitiesD2Ev = comdat any

$_ZN20PlayerHPChangeReason17setTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZN12SkyboxParamsC2ERKS_ = comdat any

$_ZN12SkyboxParamsD2Ev = comdat any

$_ZN9SunParamsC2ERKS_ = comdat any

$_ZN10MoonParamsC2ERKS_ = comdat any

$_ZN10MoonParamsD2Ev = comdat any

$_ZN9SunParamsD2Ev = comdat any

$_ZN11MinimapModeD2Ev = comdat any

$_ZNSt6vectorI11MinimapModeSaIS0_EED2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZN17ItemStackMetadataC1Ev = comdat any

$_ZN14SimpleMetadataD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI11MinimapModeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN11MinimapModeC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaI11MinimapModeEE7destroyIS0_EEvRS1_PT_ = comdat any

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
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@verbosestream = external thread_local global %class.LogStream, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"ObjectRef::l_remove(): id=\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"Bad type given!\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"enable_damage\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.19 = private unnamed_addr constant [79 x i8] c"Mod tried to enable damage for a player, but it's disabled globally. Ignoring.\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.20 = private unnamed_addr constant [68 x i8] c"Deprecated call to set_bone_position, use set_bone_override instead\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Deprecated call to get_bone_position, use get_bone_override instead\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"ObjectRef::set_attach: attaching object to itself is not allowed.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"bgcolor\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@_ZTI18ServerActiveObject = external constant ptr
@_ZTI12LuaEntitySAO = external constant ptr
@_ZTI9PlayerSAO = external constant ptr
@.str.30 = private unnamed_addr constant [36 x i8] c"Deprecated call to \22get_entity_name\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"Deprecated call to get_look_pitch, use get_look_vertical instead\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Deprecated call to get_look_yaw, use get_look_horizontal instead\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"Deprecated call to set_look_pitch, use set_look_vertical instead.\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"Deprecated call to set_look_yaw, use set_look_horizontal instead.\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"Deprecated call to set_attribute, use MetaDataRef methods instead.\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"Deprecated call to get_attribute, use MetaDataRef methods instead.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"aux1\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"sneak\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"dig\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"place\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"LMB\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"RMB\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"sneak_glitch\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"new_move\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"speed_climb\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"speed_crouch\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"liquid_fluidity\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"liquid_fluidity_smooth\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"liquid_sink\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"acceleration_default\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"acceleration_air\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"Deprecated use of set_physics_override(num, num, num)\00", align 1
@es_HudBuiltinElement = external local_unnamed_addr global [0 x %struct.EnumString], align 8
@.str.61 = private unnamed_addr constant [11 x i8] c"base_color\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"body_orbit_tilt\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"skybox\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Skybox expects 6 textures!\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"clouds\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"sky_color\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"day_sky\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"day_horizon\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"dawn_sky\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"dawn_horizon\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"night_sky\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"night_horizon\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"indoors\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"fog_sun_tint\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"fog_moon_tint\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"fog_tint_type\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"fog\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"fog_distance\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"fog_start\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"fog_color\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"Deprecated call to set_sky, please check lua_api.md\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Skybox expects 6 textures.\00", align 1
@.str.85 = private unnamed_addr constant [52 x i8] c"Deprecated call to get_sky, please check lua_api.md\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"Deprecated call to get_sky_color, use get_sky instead\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"tonemap\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"sunrise\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"sunrise_visible\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"star_color\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"day_opacity\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"ambient\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"value must be between 0 and 1\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"radar\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"Minimap mode of unknown type \22\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"\22 ignored.\0A\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"luminance_min\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"luminance_max\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"exposure_correction\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"speed_dark_bright\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"speed_bright_dark\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"center_weight_power\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"volumetric_light\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@_ZZN9ObjectRef8RegisterEP9lua_StateE11metamethods = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.122, ptr @_ZN9ObjectRef9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@_ZN9ObjectRef9classNameE = dso_local constant [10 x i8] c"ObjectRef\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"get_pos\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"getpos\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"set_pos\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"setpos\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"add_pos\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"move_to\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"moveto\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"punch\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"right_click\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"set_hp\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"get_hp\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"get_inventory\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"get_wield_list\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"get_wield_index\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"get_wielded_item\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"set_wielded_item\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"set_armor_groups\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"get_armor_groups\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"set_animation\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"get_animation\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"set_animation_frame_speed\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"set_bone_position\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"get_bone_position\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"set_bone_override\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"get_bone_override\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"get_bone_overrides\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"set_attach\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"get_attach\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"get_children\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"set_detach\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"set_properties\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"get_properties\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"set_nametag_attributes\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"get_nametag_attributes\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"set_velocity\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"setvelocity\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"add_velocity\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"add_player_velocity\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"get_velocity\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"getvelocity\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"get_player_velocity\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"set_acceleration\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"setacceleration\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"get_acceleration\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"getacceleration\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"set_yaw\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"setyaw\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"get_yaw\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"getyaw\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"set_rotation\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"get_rotation\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"set_texture_mod\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"settexturemod\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"get_texture_mod\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"set_sprite\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"setsprite\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"get_entity_name\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"get_luaentity\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"is_player\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"get_player_name\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"get_look_dir\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"get_look_pitch\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"get_look_yaw\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"get_look_vertical\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"get_look_horizontal\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"set_look_horizontal\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"set_look_vertical\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"set_look_yaw\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"set_look_pitch\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"get_fov\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"set_fov\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"get_breath\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"set_breath\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"get_attribute\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"set_attribute\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"get_meta\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"set_inventory_formspec\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"get_inventory_formspec\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"set_formspec_prepend\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"get_formspec_prepend\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"get_player_control\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"get_player_control_bits\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"set_physics_override\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"get_physics_override\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"hud_add\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"hud_remove\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"hud_change\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"hud_get\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"hud_get_all\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"hud_set_flags\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"hud_get_flags\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"hud_set_hotbar_itemcount\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"hud_get_hotbar_itemcount\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"hud_set_hotbar_image\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"hud_get_hotbar_image\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"hud_set_hotbar_selected_image\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"hud_get_hotbar_selected_image\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"set_sky\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"get_sky\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"get_sky_color\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"set_sun\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"get_sun\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"set_moon\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"get_moon\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"set_stars\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"get_stars\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"set_clouds\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"get_clouds\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"override_day_night_ratio\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"get_day_night_ratio\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"set_local_animation\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"get_local_animation\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"set_eye_offset\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"get_eye_offset\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"send_mapblock\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"set_minimap_modes\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"set_lighting\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"get_lighting\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"respawn\00", align 1
@_ZN9ObjectRef7methodsE = dso_local global [121 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.124, ptr @_ZN9ObjectRef8l_removeEP9lua_State }, %struct.luaL_Reg { ptr @.str.125, ptr @_ZN9ObjectRef9l_get_posEP9lua_State }, %struct.luaL_Reg { ptr @.str.126, ptr @"_ZN9ObjectRef3$_48__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.127, ptr @_ZN9ObjectRef9l_set_posEP9lua_State }, %struct.luaL_Reg { ptr @.str.128, ptr @"_ZN9ObjectRef3$_58__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.129, ptr @_ZN9ObjectRef9l_add_posEP9lua_State }, %struct.luaL_Reg { ptr @.str.130, ptr @_ZN9ObjectRef9l_move_toEP9lua_State }, %struct.luaL_Reg { ptr @.str.131, ptr @"_ZN9ObjectRef3$_68__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.132, ptr @_ZN9ObjectRef7l_punchEP9lua_State }, %struct.luaL_Reg { ptr @.str.133, ptr @_ZN9ObjectRef13l_right_clickEP9lua_State }, %struct.luaL_Reg { ptr @.str.134, ptr @_ZN9ObjectRef8l_set_hpEP9lua_State }, %struct.luaL_Reg { ptr @.str.135, ptr @_ZN9ObjectRef8l_get_hpEP9lua_State }, %struct.luaL_Reg { ptr @.str.136, ptr @_ZN9ObjectRef15l_get_inventoryEP9lua_State }, %struct.luaL_Reg { ptr @.str.137, ptr @_ZN9ObjectRef16l_get_wield_listEP9lua_State }, %struct.luaL_Reg { ptr @.str.138, ptr @_ZN9ObjectRef17l_get_wield_indexEP9lua_State }, %struct.luaL_Reg { ptr @.str.139, ptr @_ZN9ObjectRef18l_get_wielded_itemEP9lua_State }, %struct.luaL_Reg { ptr @.str.140, ptr @_ZN9ObjectRef18l_set_wielded_itemEP9lua_State }, %struct.luaL_Reg { ptr @.str.141, ptr @_ZN9ObjectRef18l_set_armor_groupsEP9lua_State }, %struct.luaL_Reg { ptr @.str.142, ptr @_ZN9ObjectRef18l_get_armor_groupsEP9lua_State }, %struct.luaL_Reg { ptr @.str.143, ptr @_ZN9ObjectRef15l_set_animationEP9lua_State }, %struct.luaL_Reg { ptr @.str.144, ptr @_ZN9ObjectRef15l_get_animationEP9lua_State }, %struct.luaL_Reg { ptr @.str.145, ptr @_ZN9ObjectRef27l_set_animation_frame_speedEP9lua_State }, %struct.luaL_Reg { ptr @.str.146, ptr @_ZN9ObjectRef19l_set_bone_positionEP9lua_State }, %struct.luaL_Reg { ptr @.str.147, ptr @_ZN9ObjectRef19l_get_bone_positionEP9lua_State }, %struct.luaL_Reg { ptr @.str.148, ptr @_ZN9ObjectRef19l_set_bone_overrideEP9lua_State }, %struct.luaL_Reg { ptr @.str.149, ptr @_ZN9ObjectRef19l_get_bone_overrideEP9lua_State }, %struct.luaL_Reg { ptr @.str.150, ptr @_ZN9ObjectRef20l_get_bone_overridesEP9lua_State }, %struct.luaL_Reg { ptr @.str.151, ptr @_ZN9ObjectRef12l_set_attachEP9lua_State }, %struct.luaL_Reg { ptr @.str.152, ptr @_ZN9ObjectRef12l_get_attachEP9lua_State }, %struct.luaL_Reg { ptr @.str.153, ptr @_ZN9ObjectRef14l_get_childrenEP9lua_State }, %struct.luaL_Reg { ptr @.str.154, ptr @_ZN9ObjectRef12l_set_detachEP9lua_State }, %struct.luaL_Reg { ptr @.str.155, ptr @_ZN9ObjectRef16l_set_propertiesEP9lua_State }, %struct.luaL_Reg { ptr @.str.156, ptr @_ZN9ObjectRef16l_get_propertiesEP9lua_State }, %struct.luaL_Reg { ptr @.str.157, ptr @_ZN9ObjectRef24l_set_nametag_attributesEP9lua_State }, %struct.luaL_Reg { ptr @.str.158, ptr @_ZN9ObjectRef24l_get_nametag_attributesEP9lua_State }, %struct.luaL_Reg { ptr @.str.159, ptr @_ZN9ObjectRef14l_set_velocityEP9lua_State }, %struct.luaL_Reg { ptr @.str.160, ptr @"_ZN9ObjectRef3$_78__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.161, ptr @_ZN9ObjectRef14l_add_velocityEP9lua_State }, %struct.luaL_Reg { ptr @.str.162, ptr @"_ZN9ObjectRef3$_88__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.163, ptr @_ZN9ObjectRef14l_get_velocityEP9lua_State }, %struct.luaL_Reg { ptr @.str.164, ptr @"_ZN9ObjectRef3$_98__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.165, ptr @"_ZN9ObjectRef4$_108__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.166, ptr @_ZN9ObjectRef18l_set_accelerationEP9lua_State }, %struct.luaL_Reg { ptr @.str.167, ptr @"_ZN9ObjectRef4$_118__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.168, ptr @_ZN9ObjectRef18l_get_accelerationEP9lua_State }, %struct.luaL_Reg { ptr @.str.169, ptr @"_ZN9ObjectRef4$_128__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.170, ptr @_ZN9ObjectRef9l_set_yawEP9lua_State }, %struct.luaL_Reg { ptr @.str.171, ptr @"_ZN9ObjectRef4$_138__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.172, ptr @_ZN9ObjectRef9l_get_yawEP9lua_State }, %struct.luaL_Reg { ptr @.str.173, ptr @"_ZN9ObjectRef4$_148__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.174, ptr @_ZN9ObjectRef14l_set_rotationEP9lua_State }, %struct.luaL_Reg { ptr @.str.175, ptr @_ZN9ObjectRef14l_get_rotationEP9lua_State }, %struct.luaL_Reg { ptr @.str.176, ptr @_ZN9ObjectRef17l_set_texture_modEP9lua_State }, %struct.luaL_Reg { ptr @.str.177, ptr @"_ZN9ObjectRef4$_158__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.178, ptr @_ZN9ObjectRef17l_get_texture_modEP9lua_State }, %struct.luaL_Reg { ptr @.str.179, ptr @_ZN9ObjectRef12l_set_spriteEP9lua_State }, %struct.luaL_Reg { ptr @.str.180, ptr @"_ZN9ObjectRef4$_168__invokeEP9lua_State" }, %struct.luaL_Reg { ptr @.str.181, ptr @_ZN9ObjectRef17l_get_entity_nameEP9lua_State }, %struct.luaL_Reg { ptr @.str.182, ptr @_ZN9ObjectRef15l_get_luaentityEP9lua_State }, %struct.luaL_Reg { ptr @.str.183, ptr @_ZN9ObjectRef11l_is_playerEP9lua_State }, %struct.luaL_Reg { ptr @.str.184, ptr @_ZN9ObjectRef17l_get_player_nameEP9lua_State }, %struct.luaL_Reg { ptr @.str.185, ptr @_ZN9ObjectRef14l_get_look_dirEP9lua_State }, %struct.luaL_Reg { ptr @.str.186, ptr @_ZN9ObjectRef16l_get_look_pitchEP9lua_State }, %struct.luaL_Reg { ptr @.str.187, ptr @_ZN9ObjectRef14l_get_look_yawEP9lua_State }, %struct.luaL_Reg { ptr @.str.188, ptr @_ZN9ObjectRef19l_get_look_verticalEP9lua_State }, %struct.luaL_Reg { ptr @.str.189, ptr @_ZN9ObjectRef21l_get_look_horizontalEP9lua_State }, %struct.luaL_Reg { ptr @.str.190, ptr @_ZN9ObjectRef21l_set_look_horizontalEP9lua_State }, %struct.luaL_Reg { ptr @.str.191, ptr @_ZN9ObjectRef19l_set_look_verticalEP9lua_State }, %struct.luaL_Reg { ptr @.str.192, ptr @_ZN9ObjectRef14l_set_look_yawEP9lua_State }, %struct.luaL_Reg { ptr @.str.193, ptr @_ZN9ObjectRef16l_set_look_pitchEP9lua_State }, %struct.luaL_Reg { ptr @.str.194, ptr @_ZN9ObjectRef9l_get_fovEP9lua_State }, %struct.luaL_Reg { ptr @.str.195, ptr @_ZN9ObjectRef9l_set_fovEP9lua_State }, %struct.luaL_Reg { ptr @.str.196, ptr @_ZN9ObjectRef12l_get_breathEP9lua_State }, %struct.luaL_Reg { ptr @.str.197, ptr @_ZN9ObjectRef12l_set_breathEP9lua_State }, %struct.luaL_Reg { ptr @.str.198, ptr @_ZN9ObjectRef15l_get_attributeEP9lua_State }, %struct.luaL_Reg { ptr @.str.199, ptr @_ZN9ObjectRef15l_set_attributeEP9lua_State }, %struct.luaL_Reg { ptr @.str.200, ptr @_ZN9ObjectRef10l_get_metaEP9lua_State }, %struct.luaL_Reg { ptr @.str.201, ptr @_ZN9ObjectRef24l_set_inventory_formspecEP9lua_State }, %struct.luaL_Reg { ptr @.str.202, ptr @_ZN9ObjectRef24l_get_inventory_formspecEP9lua_State }, %struct.luaL_Reg { ptr @.str.203, ptr @_ZN9ObjectRef22l_set_formspec_prependEP9lua_State }, %struct.luaL_Reg { ptr @.str.204, ptr @_ZN9ObjectRef22l_get_formspec_prependEP9lua_State }, %struct.luaL_Reg { ptr @.str.205, ptr @_ZN9ObjectRef20l_get_player_controlEP9lua_State }, %struct.luaL_Reg { ptr @.str.206, ptr @_ZN9ObjectRef25l_get_player_control_bitsEP9lua_State }, %struct.luaL_Reg { ptr @.str.207, ptr @_ZN9ObjectRef22l_set_physics_overrideEP9lua_State }, %struct.luaL_Reg { ptr @.str.208, ptr @_ZN9ObjectRef22l_get_physics_overrideEP9lua_State }, %struct.luaL_Reg { ptr @.str.209, ptr @_ZN9ObjectRef9l_hud_addEP9lua_State }, %struct.luaL_Reg { ptr @.str.210, ptr @_ZN9ObjectRef12l_hud_removeEP9lua_State }, %struct.luaL_Reg { ptr @.str.211, ptr @_ZN9ObjectRef12l_hud_changeEP9lua_State }, %struct.luaL_Reg { ptr @.str.212, ptr @_ZN9ObjectRef9l_hud_getEP9lua_State }, %struct.luaL_Reg { ptr @.str.213, ptr @_ZN9ObjectRef13l_hud_get_allEP9lua_State }, %struct.luaL_Reg { ptr @.str.214, ptr @_ZN9ObjectRef15l_hud_set_flagsEP9lua_State }, %struct.luaL_Reg { ptr @.str.215, ptr @_ZN9ObjectRef15l_hud_get_flagsEP9lua_State }, %struct.luaL_Reg { ptr @.str.216, ptr @_ZN9ObjectRef26l_hud_set_hotbar_itemcountEP9lua_State }, %struct.luaL_Reg { ptr @.str.217, ptr @_ZN9ObjectRef26l_hud_get_hotbar_itemcountEP9lua_State }, %struct.luaL_Reg { ptr @.str.218, ptr @_ZN9ObjectRef22l_hud_set_hotbar_imageEP9lua_State }, %struct.luaL_Reg { ptr @.str.219, ptr @_ZN9ObjectRef22l_hud_get_hotbar_imageEP9lua_State }, %struct.luaL_Reg { ptr @.str.220, ptr @_ZN9ObjectRef31l_hud_set_hotbar_selected_imageEP9lua_State }, %struct.luaL_Reg { ptr @.str.221, ptr @_ZN9ObjectRef31l_hud_get_hotbar_selected_imageEP9lua_State }, %struct.luaL_Reg { ptr @.str.222, ptr @_ZN9ObjectRef9l_set_skyEP9lua_State }, %struct.luaL_Reg { ptr @.str.223, ptr @_ZN9ObjectRef9l_get_skyEP9lua_State }, %struct.luaL_Reg { ptr @.str.224, ptr @_ZN9ObjectRef15l_get_sky_colorEP9lua_State }, %struct.luaL_Reg { ptr @.str.225, ptr @_ZN9ObjectRef9l_set_sunEP9lua_State }, %struct.luaL_Reg { ptr @.str.226, ptr @_ZN9ObjectRef9l_get_sunEP9lua_State }, %struct.luaL_Reg { ptr @.str.227, ptr @_ZN9ObjectRef10l_set_moonEP9lua_State }, %struct.luaL_Reg { ptr @.str.228, ptr @_ZN9ObjectRef10l_get_moonEP9lua_State }, %struct.luaL_Reg { ptr @.str.229, ptr @_ZN9ObjectRef11l_set_starsEP9lua_State }, %struct.luaL_Reg { ptr @.str.230, ptr @_ZN9ObjectRef11l_get_starsEP9lua_State }, %struct.luaL_Reg { ptr @.str.231, ptr @_ZN9ObjectRef12l_set_cloudsEP9lua_State }, %struct.luaL_Reg { ptr @.str.232, ptr @_ZN9ObjectRef12l_get_cloudsEP9lua_State }, %struct.luaL_Reg { ptr @.str.233, ptr @_ZN9ObjectRef26l_override_day_night_ratioEP9lua_State }, %struct.luaL_Reg { ptr @.str.234, ptr @_ZN9ObjectRef21l_get_day_night_ratioEP9lua_State }, %struct.luaL_Reg { ptr @.str.235, ptr @_ZN9ObjectRef21l_set_local_animationEP9lua_State }, %struct.luaL_Reg { ptr @.str.236, ptr @_ZN9ObjectRef21l_get_local_animationEP9lua_State }, %struct.luaL_Reg { ptr @.str.237, ptr @_ZN9ObjectRef16l_set_eye_offsetEP9lua_State }, %struct.luaL_Reg { ptr @.str.238, ptr @_ZN9ObjectRef16l_get_eye_offsetEP9lua_State }, %struct.luaL_Reg { ptr @.str.239, ptr @_ZN9ObjectRef15l_send_mapblockEP9lua_State }, %struct.luaL_Reg { ptr @.str.240, ptr @_ZN9ObjectRef19l_set_minimap_modesEP9lua_State }, %struct.luaL_Reg { ptr @.str.241, ptr @_ZN9ObjectRef14l_set_lightingEP9lua_State }, %struct.luaL_Reg { ptr @.str.242, ptr @_ZN9ObjectRef14l_get_lightingEP9lua_State }, %struct.luaL_Reg { ptr @.str.243, ptr @_ZN9ObjectRef9l_respawnEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.246 = private unnamed_addr constant [5 x i8] c"fall\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"node_damage\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"drown\00", align 1
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.249 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"interpolate\00", align 1
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.252 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"sun.png\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"sun_tonemap.png\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"sunrisebg.png\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"moon.png\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"moon_tonemap.png\00", align 1
@.str.258 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN9ObjectRef13l_hud_get_allEP9lua_StateE3$_0" = internal constant [45 x i8] c"ZN9ObjectRef13l_hud_get_allEP9lua_StateE3$_0\00", align 1
@"_ZTIZN9ObjectRef13l_hud_get_allEP9lua_StateE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9ObjectRef13l_hud_get_allEP9lua_StateE3$_0" }, align 8
@.str.259 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.245, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_object.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN9ObjectRefC1EP18ServerActiveObject = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9ObjectRefC2EP18ServerActiveObject

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.258) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
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
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #31
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
  tail call void @_ZdlPv(ptr noundef %16) #31
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
  tail call void @_ZdlPv(ptr noundef %23) #31
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
  tail call void @_ZdlPv(ptr noundef %30) #31
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
  tail call void @_ZdlPv(ptr noundef %37) #31
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
  tail call void @_ZdlPv(ptr noundef %44) #31
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
  tail call void @_ZdlPv(ptr noundef %51) #31
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
  tail call void @_ZdlPv(ptr noundef %58) #31
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
  tail call void @_ZdlPv(ptr noundef %65) #31
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
  tail call void @_ZdlPv(ptr noundef %72) #31
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
  tail call void @_ZdlPv(ptr noundef %79) #31
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
  tail call void @_ZdlPv(ptr noundef %86) #31
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN9ObjectRef9getobjectEPS_(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 105
  %6 = load i8, ptr %5, align 1, !tbaa !17, !range !35, !noundef !36
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load i8, ptr %8, align 8, !range !35
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4, %1
  br label %13

13:                                               ; preds = %12, %4
  %14 = phi ptr [ %2, %12 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9ObjectRef12getluaobjectEPS_(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 105
  %6 = load i8, ptr %5, align 1, !tbaa !17, !range !35, !noundef !36
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load i8, ptr %8, align 8, !range !35
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(10) %2)
  %16 = icmp eq i32 %15, 7
  %17 = select i1 %16, ptr %2, ptr null
  br label %18

18:                                               ; preds = %12, %4, %1
  %19 = phi ptr [ %17, %12 ], [ null, %1 ], [ null, %4 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9ObjectRef12getplayersaoEPS_(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 105
  %6 = load i8, ptr %5, align 1, !tbaa !17, !range !35, !noundef !36
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load i8, ptr %8, align 8, !range !35
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(10) %2)
  %16 = icmp eq i32 %15, 100
  %17 = select i1 %16, ptr %2, ptr null
  br label %18

18:                                               ; preds = %12, %4, %1
  %19 = phi ptr [ %17, %12 ], [ null, %1 ], [ null, %4 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9ObjectRef9getplayerEPS_(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 105
  %6 = load i8, ptr %5, align 1, !tbaa !17, !range !35, !noundef !36
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load i8, ptr %8, align 8, !range !35
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(10) %2)
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 872
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %17, %12, %4, %1
  %21 = phi ptr [ %19, %17 ], [ null, %12 ], [ null, %1 ], [ null, %4 ]
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9gc_objectEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  ret i32 0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9ObjectRef8l_removeEP9lua_State(ptr noundef %0) #8 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %77, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %77, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 105
  %11 = load i8, ptr %10, align 1, !tbaa !17, !range !35, !noundef !36
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 104
  %14 = load i8, ptr %13, align 8, !range !35
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %77, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(10) %7)
  %21 = icmp eq i32 %20, 100
  br i1 %21, label %77, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(10) %7)
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(10) %7)
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %29, label %30

29:                                               ; preds = %22
  tail call void @_ZTH13verbosestream()
  br label %30

30:                                               ; preds = %29, %22
  %31 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %36 = select i1 %35, i64 976, i64 984
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = icmp eq ptr %38, null
  br i1 %39, label %76, label %40

40:                                               ; preds = %30
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.14, i64 noundef 26)
  %42 = load ptr, ptr %37, align 8, !tbaa !91
  %43 = icmp eq ptr %42, null
  br i1 %43, label %76, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !92
  %47 = zext i16 %46 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %47)
  %49 = load ptr, ptr %37, align 8, !tbaa !91
  %50 = icmp eq ptr %49, null
  br i1 %50, label %76, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %49, align 8, !tbaa !37
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %57, i64 56
  %62 = load i8, ptr %61, align 8, !tbaa !99
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %57, i64 67
  %66 = load i8, ptr %65, align 1, !tbaa !13
  br label %72

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %68 = load ptr, ptr %57, align 8, !tbaa !37
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi i8 [ %66, %64 ], [ %71, %67 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %76

76:                                               ; preds = %72, %44, %40, %30
  tail call void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  br label %77

77:                                               ; preds = %76, %17, %9, %4, %1
  ret i32 0
}

declare noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_get_posEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load <2 x float>, ptr %15, align 8, !tbaa.struct !102
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  %18 = load float, ptr %17, align 8, !tbaa !103
  %19 = fdiv nsz <2 x float> %16, <float 1.000000e+01, float 1.000000e+01>
  %20 = fdiv nsz float %18, 1.000000e+01
  tail call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %19, float %20)
  br label %21

21:                                               ; preds = %14, %6, %1
  %22 = phi i32 [ 1, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %22
}

declare void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef, <2 x float>, float) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_set_posEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = alloca %"class.irr::core::vector3d.0", align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #30
  %16 = tail call { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %17 = extractvalue { <2 x float>, float } %16, 0
  %18 = extractvalue { <2 x float>, float } %16, 1
  store <2 x float> %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store float %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #30
  br label %23

23:                                               ; preds = %15, %7, %1
  ret i32 0
}

declare { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_add_posEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = alloca %"class.irr::core::vector3d.0", align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #30
  %16 = tail call { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %17 = extractvalue { <2 x float>, float } %16, 0
  %18 = extractvalue { <2 x float>, float } %16, 1
  store <2 x float> %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store float %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #30
  br label %23

23:                                               ; preds = %15, %7, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_move_toEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = tail call { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %16 = extractvalue { <2 x float>, float } %15, 0
  %17 = extractvalue { <2 x float>, float } %15, 1
  %18 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(192) %4, <2 x float> %16, float %17, i1 noundef zeroext %18)
  br label %22

22:                                               ; preds = %14, %6, %1
  ret i32 0
}

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef7l_punchEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ToolCapabilities, align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 105
  %11 = load i8, ptr %10, align 1, !tbaa !17, !range !35, !noundef !36
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 104
  %14 = load i8, ptr %13, align 8, !range !35
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9, %1
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi ptr [ %7, %17 ], [ null, %9 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %121, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 105
  %24 = load i8, ptr %23, align 1, !tbaa !17, !range !35, !noundef !36
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds i8, ptr %20, i64 104
  %27 = load i8, ptr %26, align 8, !range !35
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %25, i1 true, i1 %28
  %30 = icmp eq ptr %19, null
  %31 = or i1 %30, %29
  br i1 %31, label %121, label %32

32:                                               ; preds = %22
  %33 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi nsz float [ %36, %35 ], [ 1.000000e+06, %32 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #30
  call void @_Z22read_tool_capabilitiesP9lua_Statei(ptr dead_on_unwind nonnull writable sret(%struct.ToolCapabilities) align 8 %2, ptr noundef %0, i32 noundef 4)
  %39 = getelementptr inbounds i8, ptr %19, i64 32
  %40 = load <2 x float>, ptr %39, align 8, !tbaa.struct !102
  %41 = getelementptr inbounds i8, ptr %19, i64 40
  %42 = load float, ptr %41, align 8, !tbaa !103
  %43 = getelementptr inbounds i8, ptr %20, i64 32
  %44 = load <2 x float>, ptr %43, align 8, !tbaa.struct !102
  %45 = getelementptr inbounds i8, ptr %20, i64 40
  %46 = load float, ptr %45, align 8, !tbaa !103
  %47 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 5)
          to label %48 unwind label %115

48:                                               ; preds = %37
  %49 = fsub nsz <2 x float> %40, %44
  %50 = fsub nsz float %42, %46
  %51 = icmp slt i32 %47, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = invoke { <2 x float>, float } @_ZN9LuaHelper9readParamIN3irr4core8vector3dIfEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 5)
          to label %54 unwind label %115

54:                                               ; preds = %52
  %55 = extractvalue { <2 x float>, float } %53, 0
  %56 = extractvalue { <2 x float>, float } %53, 1
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi <2 x float> [ %55, %54 ], [ %49, %48 ]
  %59 = phi float [ %56, %54 ], [ %50, %48 ]
  %60 = fmul nsz <2 x float> %58, %58
  %61 = extractelement <2 x float> %60, i64 1
  %62 = extractelement <2 x float> %58, i64 0
  %63 = call nsz float @llvm.fmuladd.f32(float %62, float %62, float %61)
  %64 = call nsz float @llvm.fmuladd.f32(float %59, float %59, float %63)
  %65 = fcmp nsz oeq float %64, 0.000000e+00
  br i1 %65, label %78, label %66

66:                                               ; preds = %57
  %67 = fpext float %64 to double
  %68 = call nsz double @llvm.sqrt.f64(double %67)
  %69 = fdiv nsz double 1.000000e+00, %68
  %70 = fpext <2 x float> %58 to <2 x double>
  %71 = insertelement <2 x double> poison, double %69, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul nsz <2 x double> %72, %70
  %74 = fptrunc <2 x double> %73 to <2 x float>
  %75 = fpext float %59 to double
  %76 = fmul nsz double %69, %75
  %77 = fptrunc double %76 to float
  br label %78

78:                                               ; preds = %66, %57
  %79 = phi <2 x float> [ %58, %57 ], [ %74, %66 ]
  %80 = phi float [ %59, %57 ], [ %77, %66 ]
  %81 = load ptr, ptr %19, align 8, !tbaa !37
  %82 = getelementptr inbounds i8, ptr %81, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(192) %19, <2 x float> %79, float %80, ptr noundef nonnull %2, ptr noundef nonnull %20, float noundef %38, i16 noundef zeroext 0)
          to label %85 unwind label %117

85:                                               ; preds = %78
  %86 = uitofp i32 %84 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %86)
          to label %87 unwind label %117

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %2, i64 64
  %89 = getelementptr inbounds i8, ptr %2, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %103
  %92 = phi ptr [ %93, %103 ], [ %90, %87 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %92, i64 24
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds i8, ptr %92, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %95) #31
  br label %103

103:                                              ; preds = %102, %98
  call void @_ZdlPv(ptr noundef nonnull %92) #31
  %104 = icmp eq ptr %93, null
  br i1 %104, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %103, %87
  %105 = load ptr, ptr %88, align 8, !tbaa !109
  %106 = getelementptr inbounds i8, ptr %2, i64 72
  %107 = load i64, ptr %106, align 8, !tbaa !110
  %108 = shl i64 %107, 3
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %108, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %109 = load ptr, ptr %88, align 8, !tbaa !109
  %110 = getelementptr inbounds i8, ptr %2, i64 112
  %111 = icmp eq ptr %110, %109
  br i1 %111, label %113, label %112

112:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %109) #31
  br label %113

113:                                              ; preds = %112, %.loopexit
  %114 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #30
  br label %121

115:                                              ; preds = %52, %37
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %85, %78
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #30
  resume { ptr, i32 } %120

121:                                              ; preds = %113, %22, %18
  %122 = phi i32 [ 1, %113 ], [ 0, %18 ], [ 0, %22 ]
  ret i32 %122
}

declare void @_Z22read_tool_capabilitiesP9lua_Statei(ptr dead_on_unwind writable sret(%struct.ToolCapabilities) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !106
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
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !109
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !109
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %27

27:                                               ; preds = %26, %.loopexit
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef13l_right_clickEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 105
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !35, !noundef !36
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  %13 = load i8, ptr %12, align 8, !range !35
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %8, %1
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %6, %16 ], [ null, %8 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 105
  %23 = load i8, ptr %22, align 1, !tbaa !17, !range !35, !noundef !36
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %19, i64 104
  %26 = load i8, ptr %25, align 8, !range !35
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  %29 = icmp eq ptr %18, null
  %30 = or i1 %29, %28
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %18, align 8, !tbaa !37
  %33 = getelementptr inbounds i8, ptr %32, i64 208
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull %19)
  br label %35

35:                                               ; preds = %31, %21, %17
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9ObjectRef8l_set_hpEP9lua_State(ptr noundef %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.PlayerHPChangeReason, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %141, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 105
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !35, !noundef !36
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  %13 = load i8, ptr %12, align 8, !range !35
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %141, label %16

16:                                               ; preds = %8
  %17 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %18 = fptosi float %17 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #30
  store i8 0, ptr %2, align 8, !tbaa !111
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %20, align 4, !tbaa !114
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %23, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  store i16 0, ptr %25, align 8, !tbaa !116
  %26 = getelementptr inbounds i8, ptr %2, i64 50
  store i16 0, ptr %26, align 2, !tbaa !117
  %27 = getelementptr inbounds i8, ptr %2, i64 52
  store i16 0, ptr %27, align 4, !tbaa !118
  store i8 1, ptr %19, align 1, !tbaa !119
  %28 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %29 unwind label %96

29:                                               ; preds = %16
  %30 = icmp eq i32 %28, 5
  br i1 %30, label %31, label %116

31:                                               ; preds = %29
  invoke void @lua_pushvalue(ptr noundef %0, i32 noundef 3)
          to label %32 unwind label %96

32:                                               ; preds = %31
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.15)
          to label %33 unwind label %96

33:                                               ; preds = %32
  %34 = invoke i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
          to label %35 unwind label %96

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %112, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0, i32 noundef -1)
          to label %38 unwind label %98

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZN20PlayerHPChangeReason17setTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %100

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #31
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %39, label %112, label %50

50:                                               ; preds = %49
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %51, label %52

51:                                               ; preds = %50
  call void @_ZTH11errorstream()
  br label %52

52:                                               ; preds = %51, %50
  %53 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %58 unwind label %96

58:                                               ; preds = %52
  %59 = select i1 %57, i64 976, i64 984
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = icmp eq ptr %61, null
  br i1 %62, label %112, label %63

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.16, i64 noundef 15)
          to label %65 unwind label %96

65:                                               ; preds = %63
  %66 = load ptr, ptr %60, align 8, !tbaa !91
  %67 = icmp eq ptr %66, null
  br i1 %67, label %112, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !37
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %77 unwind label %96

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %74, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !99
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %74, i64 67
  %84 = load i8, ptr %83, align 1, !tbaa !13
  br label %91

85:                                               ; preds = %78
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %86 unwind label %96

86:                                               ; preds = %85
  %87 = load ptr, ptr %74, align 8, !tbaa !37
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %91 unwind label %96

91:                                               ; preds = %86, %82
  %92 = phi i8 [ %84, %82 ], [ %90, %86 ]
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %92)
          to label %94 unwind label %96

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %112 unwind label %96

96:                                               ; preds = %123, %116, %113, %112, %94, %91, %86, %85, %76, %63, %52, %33, %32, %31, %16
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %132

98:                                               ; preds = %37
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %110

100:                                              ; preds = %38
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %3, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #31
  br label %110

110:                                              ; preds = %109, %105, %98
  %111 = phi { ptr, i32 } [ %99, %98 ], [ %101, %105 ], [ %101, %109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %132

112:                                              ; preds = %94, %65, %58, %49, %35
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %113 unwind label %96

113:                                              ; preds = %112
  %114 = invoke i32 @luaL_ref(ptr noundef %0, i32 noundef -10000)
          to label %115 unwind label %96

115:                                              ; preds = %113
  store i32 %114, ptr %20, align 4, !tbaa !114
  br label %116

116:                                              ; preds = %115, %29
  %117 = load ptr, ptr %6, align 8, !tbaa !37
  %118 = getelementptr inbounds i8, ptr %117, i64 216
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(54) %2)
          to label %120 unwind label %96

120:                                              ; preds = %116
  %121 = load i32, ptr %20, align 4, !tbaa !114
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  invoke void @luaL_unref(ptr noundef %0, i32 noundef -10000, i32 noundef %121)
          to label %124 unwind label %96

124:                                              ; preds = %123, %120
  %125 = load ptr, ptr %22, align 8, !tbaa !11
  %126 = icmp eq ptr %125, %23
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %24, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #31
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #30
  br label %141

132:                                              ; preds = %110, %96
  %133 = phi { ptr, i32 } [ %97, %96 ], [ %111, %110 ]
  %134 = load ptr, ptr %22, align 8, !tbaa !11
  %135 = icmp eq ptr %134, %23
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %24, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #31
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #30
  resume { ptr, i32 } %133

141:                                              ; preds = %131, %8, %1
  ret i32 0
}

declare noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20PlayerHPChangeReason17setTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.134) #30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.132) #30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.246) #30
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.247) #30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.248) #30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.243) #30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14, %11, %8, %5, %2
  %21 = phi i8 [ 0, %2 ], [ 2, %5 ], [ 3, %8 ], [ 4, %11 ], [ 5, %14 ], [ 6, %17 ]
  store i8 %21, ptr %0, align 8, !tbaa !111
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i1 [ false, %17 ], [ true, %20 ]
  ret i1 %23
}

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @luaL_ref(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @luaL_unref(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef8l_get_hpEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i16 %17(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %19 = uitofp i16 %18 to double
  br label %20

20:                                               ; preds = %14, %6, %1
  %21 = phi double [ %19, %14 ], [ 1.000000e+00, %6 ], [ 1.000000e+00, %1 ]
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %21)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef15l_get_inventoryEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.InventoryLocation, align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %52, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #30
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %16, i64 336
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%struct.InventoryLocation) align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %5)
  %19 = invoke noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0)
          to label %20 unwind label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8, !tbaa !37
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(46) %2)
          to label %25 unwind label %28

25:                                               ; preds = %20
  %26 = icmp eq ptr %24, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(46) %2)
          to label %41 unwind label %28

28:                                               ; preds = %40, %27, %20, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %31) #31
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #30
  resume { ptr, i32 } %29

40:                                               ; preds = %25
  invoke void @lua_pushnil(ptr noundef %0)
          to label %41 unwind label %28

41:                                               ; preds = %40, %27
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #31
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #30
  br label %52

52:                                               ; preds = %51, %7, %1
  %53 = phi i32 [ 1, %51 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %53
}

declare noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef, ptr noundef nonnull align 8 dereferenceable(46)) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef16l_get_wield_listEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %41, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %16, i64 352
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %5)
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #31
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %41

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #31
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  resume { ptr, i32 } %31

41:                                               ; preds = %29, %7, %1
  %42 = phi i32 [ 1, %29 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %42
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef17l_get_wield_indexEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i16 %17(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %20)
  br label %21

21:                                               ; preds = %14, %6, %1
  %22 = phi i32 [ 1, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %22
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef18l_get_wielded_itemEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ItemStack, align 8
  %3 = alloca %struct.ItemStack, align 8
  %4 = alloca %struct.ItemStack, align 8
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 105
  %11 = load i8, ptr %10, align 1, !tbaa !17, !range !35, !noundef !36
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 104
  %14 = load i8, ptr %13, align 8, !range !35
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #30
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %18, i8 0, i64 296, i1 false)
  store ptr %18, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %20)
          to label %31 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %19, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #31
  br label %29

29:                                               ; preds = %81, %56, %53, %41, %28, %25
  %30 = phi { ptr, i32 } [ %22, %28 ], [ %22, %25 ], [ %50, %56 ], [ %50, %53 ], [ %42, %41 ], [ %82, %81 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  %32 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %33 unwind label %41

33:                                               ; preds = %31
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull @_ZTT17ItemStackMetadata) #30
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %19, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #31
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #30
  br label %83

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #30
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #30
  br label %29

43:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %3) #30
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %44, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %45, align 8, !tbaa !14
  store i8 0, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  store i16 0, ptr %46, align 8, !tbaa !120
  %47 = getelementptr inbounds i8, ptr %3, i64 34
  store i16 0, ptr %47, align 2, !tbaa !132
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %48)
          to label %57 unwind label %49

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %44
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %45, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %29

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #31
  br label %29

57:                                               ; preds = %43
  %58 = load ptr, ptr %7, align 8, !tbaa !37
  %59 = getelementptr inbounds i8, ptr %58, i64 368
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull %3, ptr noundef null)
          to label %61 unwind label %81

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %4, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %62, ptr noundef nonnull @_ZTT17ItemStackMetadata) #30
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #31
  br label %71

71:                                               ; preds = %70, %66
  %72 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %3)
          to label %73 unwind label %81

73:                                               ; preds = %71
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %48, ptr noundef nonnull @_ZTT17ItemStackMetadata) #30
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = icmp eq ptr %74, %44
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %45, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #31
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %3) #30
  br label %83

81:                                               ; preds = %71, %57
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #30
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %3) #30
  br label %29

83:                                               ; preds = %80, %40
  ret i32 1
}

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #30
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
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef18l_set_wielded_itemEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ItemStack, align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %52, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #30
  %16 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %2, ptr noundef %0, i32 noundef 2, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds i8, ptr %21, i64 376
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %25 unwind label %37

25:                                               ; preds = %15
  br i1 %24, label %26, label %39

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %30 unwind label %37

30:                                               ; preds = %26
  %31 = icmp eq i32 %29, 100
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %5, i64 872
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  invoke void @_ZN6Server13SendInventoryEP12RemotePlayerb(ptr noundef nonnull align 8 dereferenceable(1616) %33, ptr noundef %36, i1 noundef zeroext true)
          to label %39 unwind label %37

37:                                               ; preds = %39, %34, %32, %26, %15
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2) #30
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #30
  resume { ptr, i32 } %38

39:                                               ; preds = %34, %30, %25
  %40 = zext i1 %24 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %40)
          to label %41 unwind label %37

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %42, ptr noundef nonnull @_ZTT17ItemStackMetadata) #30
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #31
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #30
  br label %52

52:                                               ; preds = %51, %7, %1
  %53 = phi i32 [ 1, %51 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %53
}

declare void @_Z9read_itemP9lua_StateiP15IItemDefManager(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server13SendInventoryEP12RemotePlayerb(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9ObjectRef18l_set_armor_groupsEP9lua_State(ptr noundef %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %259, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 105
  %13 = load i8, ptr %12, align 1, !tbaa !17, !range !35, !noundef !36
  %14 = icmp ne i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %9, i64 104
  %16 = load i8, ptr %15, align 8, !range !35
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %259, label %19

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #30
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %20, ptr %2, align 8, !tbaa !133
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %21, align 8, !tbaa !134
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !135
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_Z11read_groupsP9lua_StateiRSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_iEEE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %25 unwind label %185

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %29 unwind label %185

29:                                               ; preds = %25
  %30 = icmp eq i32 %28, 100
  br i1 %30, label %31, label %230

31:                                               ; preds = %29
  %32 = load ptr, ptr @g_settings, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %3, i64 29
  store i8 0, ptr %35, align 1, !tbaa !13
  %36 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %187

37:                                               ; preds = %31
  br i1 %36, label %58, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %41, align 8, !tbaa !13
  %42 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %189

43:                                               ; preds = %38
  %44 = icmp eq ptr %42, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %42, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !136
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %47, %45 ], [ 0, %43 ]
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %39
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i64, ptr %40, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %51) #31
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %58

58:                                               ; preds = %57, %37
  %59 = phi i1 [ %50, %57 ], [ false, %37 ]
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %33
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %34, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #31
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %59, label %67, label %230

67:                                               ; preds = %66
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %68, label %69

68:                                               ; preds = %67
  call void @_ZTH13warningstream()
  br label %69

69:                                               ; preds = %68, %67
  %70 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %75 unwind label %185

75:                                               ; preds = %69
  %76 = select i1 %74, i64 976, i64 984
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = icmp eq ptr %78, null
  br i1 %79, label %113, label %80

80:                                               ; preds = %75
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.19, i64 noundef 78)
          to label %82 unwind label %185

82:                                               ; preds = %80
  %83 = load ptr, ptr %77, align 8, !tbaa !91
  %84 = icmp eq ptr %83, null
  br i1 %84, label %113, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8, !tbaa !37
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %94 unwind label %185

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %91, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !99
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %91, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !13
  br label %108

102:                                              ; preds = %95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
          to label %103 unwind label %185

103:                                              ; preds = %102
  %104 = load ptr, ptr %91, align 8, !tbaa !37
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
          to label %108 unwind label %185

108:                                              ; preds = %103, %99
  %109 = phi i8 [ %101, %99 ], [ %107, %103 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext %109)
          to label %111 unwind label %185

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %113 unwind label %185

113:                                              ; preds = %111, %82, %75
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %114, label %115

114:                                              ; preds = %113
  call void @_ZTH10infostream()
  br label %115

115:                                              ; preds = %114, %113
  %116 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  invoke void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0)
          to label %117 unwind label %207

117:                                              ; preds = %115
  %118 = load ptr, ptr %116, align 8, !tbaa !81
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %122 unwind label %209

122:                                              ; preds = %117
  %123 = select i1 %121, i64 976, i64 984
  %124 = getelementptr inbounds i8, ptr %116, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !91
  %126 = icmp eq ptr %125, null
  br i1 %126, label %163, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %5, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %128, i64 noundef %130)
          to label %132 unwind label %209

132:                                              ; preds = %127
  %133 = load ptr, ptr %124, align 8, !tbaa !91
  %134 = icmp eq ptr %133, null
  br i1 %134, label %163, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8, !tbaa !37
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 240
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %144 unwind label %209

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %135
  %146 = getelementptr inbounds i8, ptr %141, i64 56
  %147 = load i8, ptr %146, align 8, !tbaa !99
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %141, i64 67
  %151 = load i8, ptr %150, align 1, !tbaa !13
  br label %158

152:                                              ; preds = %145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
          to label %153 unwind label %209

153:                                              ; preds = %152
  %154 = load ptr, ptr %141, align 8, !tbaa !37
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
          to label %158 unwind label %209

158:                                              ; preds = %153, %149
  %159 = phi i8 [ %151, %149 ], [ %157, %153 ]
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %159)
          to label %161 unwind label %209

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %163 unwind label %209

163:                                              ; preds = %161, %132, %122
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !14
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #31
  br label %172

172:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %173 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %173, ptr %6, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 8, ptr %174, align 8, !tbaa !14
  %175 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %175, align 8, !tbaa !13
  %176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %177 unwind label %221

177:                                              ; preds = %172
  store i32 1, ptr %176, align 4, !tbaa !138
  %178 = load ptr, ptr %6, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %174, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #31
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %230

185:                                              ; preds = %230, %111, %108, %103, %102, %93, %80, %69, %25, %19
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %257

187:                                              ; preds = %31
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %198

189:                                              ; preds = %38
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %4, align 8, !tbaa !11
  %192 = icmp eq ptr %191, %39
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %40, align 8, !tbaa !14
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #31
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %198

198:                                              ; preds = %197, %187
  %199 = phi { ptr, i32 } [ %190, %197 ], [ %188, %187 ]
  %200 = load ptr, ptr %3, align 8, !tbaa !11
  %201 = icmp eq ptr %200, %33
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %34, align 8, !tbaa !14
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #31
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %257

207:                                              ; preds = %115
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %219

209:                                              ; preds = %161, %158, %153, %152, %143, %127, %117
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %5, align 8, !tbaa !11
  %212 = getelementptr inbounds i8, ptr %5, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %5, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !14
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #31
  br label %219

219:                                              ; preds = %218, %214, %207
  %220 = phi { ptr, i32 } [ %208, %207 ], [ %210, %214 ], [ %210, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %257

221:                                              ; preds = %172
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %6, align 8, !tbaa !11
  %224 = icmp eq ptr %223, %173
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %174, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #31
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %257

230:                                              ; preds = %184, %66, %29
  %231 = load ptr, ptr %9, align 8, !tbaa !37
  %232 = getelementptr inbounds i8, ptr %231, i64 232
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %234 unwind label %185

234:                                              ; preds = %230
  %235 = load ptr, ptr %22, align 8, !tbaa !139
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %234, %248
  %237 = phi ptr [ %238, %248 ], [ %235, %234 ]
  %238 = load ptr, ptr %237, align 8, !tbaa !106
  %239 = getelementptr inbounds i8, ptr %237, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = getelementptr inbounds i8, ptr %237, i64 24
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %.preheader
  %244 = getelementptr inbounds i8, ptr %237, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %240) #31
  br label %248

248:                                              ; preds = %247, %243
  call void @_ZdlPv(ptr noundef nonnull %237) #31
  %249 = icmp eq ptr %238, null
  br i1 %249, label %.loopexit, label %.preheader, !llvm.loop !140

.loopexit:                                        ; preds = %248, %234
  %250 = load ptr, ptr %2, align 8, !tbaa !133
  %251 = load i64, ptr %21, align 8, !tbaa !134
  %252 = shl i64 %251, 3
  call void @llvm.memset.p0.i64(ptr align 8 %250, i8 0, i64 %252, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %253 = load ptr, ptr %2, align 8, !tbaa !133
  %254 = icmp eq ptr %20, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %253) #31
  br label %256

256:                                              ; preds = %255, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #30
  br label %259

257:                                              ; preds = %229, %219, %206, %185
  %258 = phi { ptr, i32 } [ %186, %185 ], [ %222, %229 ], [ %220, %219 ], [ %199, %206 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #30
  resume { ptr, i32 } %258

259:                                              ; preds = %256, %11, %1
  ret i32 0
}

declare void @_Z11read_groupsP9lua_StateiRSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_iEEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !106
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
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !140

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !133
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !134
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !133
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #31
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef18l_get_armor_groupsEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(56) ptr %17(ptr noundef nonnull align 8 dereferenceable(192) %4)
  tail call void @_Z11push_groupsP9lua_StateRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_iEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %18)
  br label %19

19:                                               ; preds = %14, %6, %1
  %20 = phi i32 [ 1, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %20
}

declare void @_Z11push_groupsP9lua_StateRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_iEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef15l_set_animationEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %42, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call nsz <2 x float> @_ZN9LuaHelper9readParamIN3irr4core8vector2dIfEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi <2 x float> [ %18, %17 ], [ <float 1.000000e+00, float 1.000000e+00>, %14 ]
  %21 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi nsz float [ %24, %23 ], [ 1.500000e+01, %19 ]
  %27 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 4)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi nsz float [ %30, %29 ], [ 0.000000e+00, %25 ]
  %33 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 5)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 5)
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i1 [ %36, %35 ], [ true, %31 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds i8, ptr %39, i64 248
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(192) %4, <2 x float> %20, float noundef %26, float noundef %32, i1 noundef zeroext %38)
  br label %42

42:                                               ; preds = %37, %6, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef15l_get_animationEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = alloca %"class.irr::core::vector2d.50", align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i8, align 1
  %6 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 105
  %12 = load i8, ptr %11, align 1, !tbaa !17, !range !35, !noundef !36
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %8, i64 104
  %15 = load i8, ptr %14, align 8, !range !35
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  store float 1.500000e+01, ptr %3, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  store float 0.000000e+00, ptr %4, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store i8 1, ptr %5, align 1, !tbaa !141
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %22 = load <2 x float>, ptr %2, align 8, !tbaa.struct !142
  call void @_Z8push_v2fP9lua_StateN3irr4core8vector2dIfEE(ptr noundef %0, <2 x float> %22)
  %23 = load float, ptr %3, align 4, !tbaa !103
  %24 = fpext float %23 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %24)
  %25 = load float, ptr %4, align 4, !tbaa !103
  %26 = fpext float %25 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %26)
  %27 = load i8, ptr %5, align 1, !tbaa !141, !range !35, !noundef !36
  %28 = zext nneg i8 %27 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  br label %29

29:                                               ; preds = %18, %10, %1
  %30 = phi i32 [ 4, %18 ], [ 0, %1 ], [ 0, %10 ]
  ret i32 %30
}

declare void @_Z8push_v2fP9lua_StateN3irr4core8vector2dIfEE(ptr noundef, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef21l_set_local_animationEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca [4 x %"class.irr::core::vector2d.416"], align 16
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %55, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 872
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !tbaa !138
  %25 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %32

27:                                               ; preds = %52
  %28 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 6)
  br label %29

29:                                               ; preds = %52, %27
  %30 = phi nsz float [ %28, %27 ], [ 3.000000e+01, %52 ]
  %31 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @_ZN6Server24setLocalPlayerAnimationsEP12RemotePlayerPN3irr4core8vector2dIiEEf(ptr noundef nonnull align 8 dereferenceable(1616) %31, ptr noundef nonnull %22, ptr noundef nonnull %2, float noundef %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %55

32:                                               ; preds = %24
  %33 = tail call i64 @_Z10read_v2s32P9lua_Statei(ptr noundef %0, i32 noundef 2)
  store i64 %33, ptr %2, align 16, !tbaa.struct !143
  br label %34

34:                                               ; preds = %32, %24
  %35 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @_Z10read_v2s32P9lua_Statei(ptr noundef %0, i32 noundef 3)
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %38, ptr %39, align 8, !tbaa.struct !143
  br label %40

40:                                               ; preds = %37, %34
  %41 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i64 @_Z10read_v2s32P9lua_Statei(ptr noundef %0, i32 noundef 4)
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %44, ptr %45, align 16, !tbaa.struct !143
  br label %46

46:                                               ; preds = %43, %40
  %47 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @_Z10read_v2s32P9lua_Statei(ptr noundef %0, i32 noundef 5)
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %50, ptr %51, align 8, !tbaa.struct !143
  br label %52

52:                                               ; preds = %49, %46
  %53 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 6)
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %29, label %27

55:                                               ; preds = %29, %20, %15, %7, %1
  ret i32 0
}

declare i64 @_Z10read_v2s32P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6Server24setLocalPlayerAnimationsEP12RemotePlayerPN3irr4core8vector2dIiEEf(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef21l_get_local_animationEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa.struct !143
  %26 = getelementptr inbounds i8, ptr %21, i64 144
  %27 = load i64, ptr %26, align 8, !tbaa.struct !143
  %28 = getelementptr inbounds i8, ptr %21, i64 152
  %29 = load i64, ptr %28, align 8, !tbaa.struct !143
  %30 = getelementptr inbounds i8, ptr %21, i64 160
  %31 = load i64, ptr %30, align 8, !tbaa.struct !143
  %32 = getelementptr inbounds i8, ptr %21, i64 168
  %33 = load float, ptr %32, align 8, !tbaa !144
  tail call void @_Z10push_v2s32P9lua_StateN3irr4core8vector2dIiEE(ptr noundef %0, i64 %25)
  tail call void @_Z10push_v2s32P9lua_StateN3irr4core8vector2dIiEE(ptr noundef %0, i64 %27)
  tail call void @_Z10push_v2s32P9lua_StateN3irr4core8vector2dIiEE(ptr noundef %0, i64 %29)
  tail call void @_Z10push_v2s32P9lua_StateN3irr4core8vector2dIiEE(ptr noundef %0, i64 %31)
  %34 = fpext float %33 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %34)
  br label %35

35:                                               ; preds = %23, %19, %14, %6, %1
  %36 = phi i32 [ 5, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %36
}

declare void @_Z10push_v2s32P9lua_StateN3irr4core8vector2dIiEE(ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef16l_set_eye_offsetEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = alloca %"class.irr::core::vector3d.0", align 8
  %3 = alloca %"class.irr::core::vector3d.0", align 4
  %4 = alloca %"class.irr::core::vector3d.0", align 4
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %101, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 105
  %11 = load i8, ptr %10, align 1, !tbaa !17, !range !35, !noundef !36
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 104
  %14 = load i8, ptr %13, align 8, !range !35
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %101, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(10) %7)
  %21 = icmp eq i32 %20, 100
  br i1 %21, label %22, label %101

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %7, i64 872
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %101, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #30
  %27 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call { <2 x float>, float } @_ZN9LuaHelper9readParamIN3irr4core8vector3dIfEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %31 = extractvalue { <2 x float>, float } %30, 0
  %32 = extractvalue { <2 x float>, float } %30, 1
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi <2 x float> [ %31, %29 ], [ zeroinitializer, %26 ]
  %35 = phi float [ %32, %29 ], [ 0.000000e+00, %26 ]
  store <2 x float> %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store float %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #30
  %37 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = tail call { <2 x float>, float } @_ZN9LuaHelper9readParamIN3irr4core8vector3dIfEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
  %41 = extractvalue { <2 x float>, float } %40, 0
  %42 = extractvalue { <2 x float>, float } %40, 1
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi <2 x float> [ %41, %39 ], [ zeroinitializer, %33 ]
  %45 = phi float [ %42, %39 ], [ 0.000000e+00, %33 ]
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #30
  %47 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 4)
  %48 = icmp slt i32 %47, 1
  %49 = extractelement <2 x float> %44, i64 0
  %50 = extractelement <2 x float> %44, i64 1
  br i1 %48, label %57, label %51

51:                                               ; preds = %43
  %52 = tail call { <2 x float>, float } @_ZN9LuaHelper9readParamIN3irr4core8vector3dIfEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
  %53 = extractvalue { <2 x float>, float } %52, 0
  %54 = extractvalue { <2 x float>, float } %52, 1
  %55 = extractelement <2 x float> %53, i64 0
  %56 = extractelement <2 x float> %53, i64 1
  br label %57

57:                                               ; preds = %51, %43
  %58 = phi float [ %56, %51 ], [ %50, %43 ]
  %59 = phi float [ %55, %51 ], [ %49, %43 ]
  %60 = phi float [ %54, %51 ], [ %45, %43 ]
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = fcmp nsz olt float %49, -1.000000e+01
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = fcmp nsz ogt float %49, 1.000000e+01
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63, %57
  %67 = phi nsz float [ -1.000000e+01, %57 ], [ %49, %65 ], [ 1.000000e+01, %63 ]
  store float %67, ptr %3, align 4, !tbaa !161
  %68 = fcmp nsz olt float %45, -5.000000e+00
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = fcmp nsz ogt float %45, 5.000000e+00
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69, %66
  %73 = phi nsz float [ -5.000000e+00, %66 ], [ %45, %71 ], [ 5.000000e+00, %69 ]
  store float %73, ptr %46, align 4, !tbaa !162
  %74 = getelementptr inbounds i8, ptr %3, i64 4
  %75 = fcmp nsz olt float %50, -1.000000e+01
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = fcmp nsz ogt float %50, 1.500000e+01
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76, %72
  %80 = phi nsz float [ -1.000000e+01, %72 ], [ %50, %78 ], [ 1.500000e+01, %76 ]
  store float %80, ptr %74, align 4, !tbaa !163
  %81 = fcmp nsz olt float %59, -1.000000e+01
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = fcmp nsz ogt float %59, 1.000000e+01
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82, %79
  %86 = phi nsz float [ -1.000000e+01, %79 ], [ %59, %84 ], [ 1.000000e+01, %82 ]
  store float %86, ptr %4, align 4, !tbaa !161
  %87 = fcmp nsz olt float %60, -5.000000e+00
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = fcmp nsz ogt float %60, 5.000000e+00
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88, %85
  %92 = phi nsz float [ -5.000000e+00, %85 ], [ %60, %90 ], [ 5.000000e+00, %88 ]
  store float %92, ptr %61, align 4, !tbaa !162
  %93 = getelementptr inbounds i8, ptr %4, i64 4
  %94 = fcmp nsz olt float %58, -1.000000e+01
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = fcmp nsz ogt float %58, 1.500000e+01
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95, %91
  %99 = phi nsz float [ -1.000000e+01, %91 ], [ %58, %97 ], [ 1.500000e+01, %95 ]
  store float %99, ptr %93, align 4, !tbaa !163
  %100 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @_ZN6Server18setPlayerEyeOffsetEP12RemotePlayerRKN3irr4core8vector3dIfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(1616) %100, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #30
  br label %101

101:                                              ; preds = %98, %22, %17, %9, %1
  ret i32 0
}

declare void @_ZN6Server18setPlayerEyeOffsetEP12RemotePlayerRKN3irr4core8vector3dIfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef16l_get_eye_offsetEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load <2 x float>, ptr %24, align 8, !tbaa.struct !102
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load float, ptr %26, align 8, !tbaa !103
  tail call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %25, float %27)
  %28 = getelementptr inbounds i8, ptr %21, i64 20
  %29 = load <2 x float>, ptr %28, align 4, !tbaa.struct !102
  %30 = getelementptr inbounds i8, ptr %21, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !103
  tail call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %29, float %31)
  %32 = getelementptr inbounds i8, ptr %21, i64 32
  %33 = load <2 x float>, ptr %32, align 8, !tbaa.struct !102
  %34 = getelementptr inbounds i8, ptr %21, i64 40
  %35 = load float, ptr %34, align 8, !tbaa !103
  tail call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %33, float %35)
  br label %36

36:                                               ; preds = %23, %19, %14, %6, %1
  %37 = phi i32 [ 3, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef15l_send_mapblockEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 872
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #30
  %25 = tail call i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef 2)
  store i48 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 1232
  %27 = load i16, ptr %26, align 8, !tbaa !164
  %28 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %29 = call noundef zeroext i1 @_ZN6Server9SendBlockEtRKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1616) %28, i16 noundef zeroext %27, ptr noundef nonnull align 2 dereferenceable(6) %2)
  %30 = zext i1 %29 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #30
  br label %31

31:                                               ; preds = %24, %20, %15, %7, %1
  %32 = phi i32 [ 1, %24 ], [ 0, %20 ], [ 0, %15 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %32
}

declare i48 @_Z10read_v3s16P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Server9SendBlockEtRKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1616), i16 noundef zeroext, ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef27l_set_animation_frame_speedEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %19, i64 264
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(192) %4, float noundef %18)
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i32 [ 1, %17 ], [ 0, %14 ]
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %23)
  br label %24

24:                                               ; preds = %22, %6, %1
  %25 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %22 ]
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef19l_set_bone_positionEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.BoneOverride, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 67, ptr %2, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %8, ptr noundef nonnull align 1 dereferenceable(67) @.str.20, i64 67, i1 false)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext true)
          to label %12 unwind label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %10, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #31
  br label %19

19:                                               ; preds = %18, %15
  %20 = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %211, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 105
  %26 = load i8, ptr %25, align 1, !tbaa !17, !range !35, !noundef !36
  %27 = icmp ne i8 %26, 0
  %28 = getelementptr inbounds i8, ptr %22, i64 104
  %29 = load i8, ptr %28, align 8, !range !35
  %30 = icmp ne i8 %29, 0
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %211, label %40

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %10, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %212

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #31
  br label %212

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %42, align 8, !tbaa !14
  store i8 0, ptr %41, align 8, !tbaa !13
  %43 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 2)
          to label %44 unwind label %95

44:                                               ; preds = %40
  %45 = icmp slt i32 %43, 1
  br i1 %45, label %99, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef 2)
          to label %47 unwind label %97

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %41
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i64, ptr %42, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %60, label %73

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56, %50
  %61 = phi ptr [ %57, %56 ], [ %54, %50 ]
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  switch i64 %63, label %67 [
    i64 0, label %68
    i64 1, label %65
  ]

65:                                               ; preds = %60
  %66 = load i8, ptr %61, align 1, !tbaa !13
  store i8 %66, ptr %48, align 1, !tbaa !13
  br label %68

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %61, i64 %63, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %60
  %69 = load i64, ptr %62, align 8, !tbaa !14
  store i64 %69, ptr %42, align 8, !tbaa !14
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !13
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  br label %84

73:                                               ; preds = %50
  store ptr %53, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load <2 x i64>, ptr %74, align 8, !tbaa !13
  store <2 x i64> %75, ptr %42, align 8, !tbaa !13
  br label %82

76:                                               ; preds = %56
  %77 = load i64, ptr %41, align 8, !tbaa !13
  store ptr %57, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = load <2 x i64>, ptr %78, align 8, !tbaa !13
  store <2 x i64> %79, ptr %42, align 8, !tbaa !13
  %80 = icmp eq ptr %48, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store ptr %48, ptr %5, align 8, !tbaa !11
  store i64 %77, ptr %58, align 8, !tbaa !13
  br label %84

82:                                               ; preds = %76, %73
  %83 = phi ptr [ %54, %73 ], [ %58, %76 ]
  store ptr %83, ptr %5, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %82, %81, %68
  %85 = phi ptr [ %72, %68 ], [ %48, %81 ], [ %83, %82 ]
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %86, align 8, !tbaa !14
  store i8 0, ptr %85, align 1, !tbaa !13
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %5, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #31
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %99

95:                                               ; preds = %40
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %202

97:                                               ; preds = %46
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %202

99:                                               ; preds = %94, %44
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %6) #30
  %100 = getelementptr inbounds i8, ptr %6, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %6, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %102 = getelementptr inbounds i8, ptr %6, i64 48
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %101, align 4, !tbaa !103
  %103 = getelementptr inbounds i8, ptr %6, i64 60
  store float 1.000000e+00, ptr %103, align 4, !tbaa !174
  %104 = getelementptr inbounds i8, ptr %6, i64 64
  %105 = getelementptr inbounds i8, ptr %6, i64 68
  %106 = getelementptr inbounds i8, ptr %6, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %106, align 4, !tbaa !103
  %107 = getelementptr inbounds i8, ptr %6, i64 92
  store float 1.000000e+00, ptr %107, align 4, !tbaa !162
  %108 = getelementptr inbounds i8, ptr %6, i64 96
  store i8 0, ptr %108, align 4, !tbaa !176
  %109 = getelementptr inbounds i8, ptr %6, i64 100
  store <2 x float> zeroinitializer, ptr %109, align 4, !tbaa !103
  %110 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %111 unwind label %120

111:                                              ; preds = %99
  %112 = icmp slt i32 %110, 1
  br i1 %112, label %124, label %113

113:                                              ; preds = %111
  %114 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %115 unwind label %122

115:                                              ; preds = %113
  %116 = extractvalue { <2 x float>, float } %114, 0
  %117 = extractvalue { <2 x float>, float } %114, 1
  %118 = getelementptr inbounds i8, ptr %6, i64 12
  store <2 x float> %116, ptr %118, align 4, !tbaa.struct !102
  %119 = getelementptr inbounds i8, ptr %6, i64 20
  store float %117, ptr %119, align 4, !tbaa !103
  br label %124

120:                                              ; preds = %187, %124, %99
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %200

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %200

124:                                              ; preds = %115, %111
  %125 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %126 unwind label %120

126:                                              ; preds = %124
  %127 = icmp slt i32 %125, 1
  br i1 %127, label %187, label %128

128:                                              ; preds = %126
  %129 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %130 unwind label %185

130:                                              ; preds = %128
  %131 = extractvalue { <2 x float>, float } %129, 0
  %132 = extractvalue { <2 x float>, float } %129, 1
  %133 = extractelement <2 x float> %131, i64 0
  %134 = fmul nsz float %133, 0x3F91DF46A0000000
  %135 = fpext float %134 to double
  %136 = fmul nsz double %135, 5.000000e-01
  %137 = call nsz double @llvm.sin.f64(double %136)
  %138 = call nsz double @llvm.cos.f64(double %136)
  %139 = fneg nsz double %138
  %140 = fneg nsz double %137
  %141 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %142 = insertelement <2 x float> %141, float %132, i64 1
  %143 = fmul nsz <2 x float> %142, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  %144 = fpext <2 x float> %143 to <2 x double>
  %145 = fmul nsz <2 x double> %144, <double 5.000000e-01, double 5.000000e-01>
  %146 = extractelement <2 x double> %145, i64 0
  %147 = call nsz double @llvm.cos.f64(double %146)
  %148 = call nsz <2 x double> @llvm.sin.v2f64(<2 x double> %145)
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %150 = extractelement <2 x double> %145, i64 1
  %151 = call nsz double @llvm.cos.f64(double %150)
  %152 = fmul nsz double %151, %147
  %153 = shufflevector <2 x double> %148, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 0>
  %154 = insertelement <4 x double> %153, double %147, i64 1
  %155 = insertelement <4 x double> %154, double %151, i64 2
  %156 = fmul nsz <4 x double> %149, %155
  %157 = insertelement <4 x double> poison, double %139, i64 0
  %158 = insertelement <4 x double> %157, double %137, i64 1
  %159 = insertelement <4 x double> %158, double %140, i64 2
  %160 = shufflevector <4 x double> %159, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %161 = fmul nsz <4 x double> %160, %156
  %162 = shufflevector <4 x double> %158, <4 x double> poison, <2 x i32> <i32 1, i32 poison>
  %163 = insertelement <2 x double> %162, double %138, i64 1
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %165 = shufflevector <4 x double> %156, <4 x double> poison, <4 x i32> <i32 poison, i32 2, i32 1, i32 poison>
  %166 = insertelement <4 x double> %165, double %152, i64 0
  %167 = shufflevector <4 x double> %166, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %168 = call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %164, <4 x double> %167, <4 x double> %161)
  %169 = fptrunc <4 x double> %168 to <4 x float>
  %170 = fmul nsz <4 x float> %169, %169
  %171 = extractelement <4 x float> %170, i64 1
  %172 = extractelement <4 x float> %169, i64 0
  %173 = call nsz float @llvm.fmuladd.f32(float %172, float %172, float %171)
  %174 = extractelement <4 x float> %169, i64 2
  %175 = call nsz float @llvm.fmuladd.f32(float %174, float %174, float %173)
  %176 = extractelement <4 x float> %169, i64 3
  %177 = call nsz float @llvm.fmuladd.f32(float %176, float %176, float %175)
  %178 = fpext float %177 to double
  %179 = call nsz double @llvm.sqrt.f64(double %178)
  %180 = fdiv nsz double 1.000000e+00, %179
  %181 = fptrunc double %180 to float
  %182 = insertelement <4 x float> poison, float %181, i64 0
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> zeroinitializer
  %184 = fmul nsz <4 x float> %183, %169
  store <4 x float> %184, ptr %102, align 4, !tbaa !103
  br label %187

185:                                              ; preds = %128
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %200

187:                                              ; preds = %130, %126
  %188 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 1, ptr %188, align 4, !tbaa !178
  store i8 1, ptr %104, align 4, !tbaa !182
  %189 = load ptr, ptr %22, align 8, !tbaa !37
  %190 = getelementptr inbounds i8, ptr %189, i64 272
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(108) %6)
          to label %192 unwind label %120

192:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %6) #30
  %193 = load ptr, ptr %4, align 8, !tbaa !11
  %194 = icmp eq ptr %193, %41
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %42, align 8, !tbaa !14
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #31
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %211

200:                                              ; preds = %185, %122, %120
  %201 = phi { ptr, i32 } [ %121, %120 ], [ %186, %185 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %6) #30
  br label %202

202:                                              ; preds = %200, %97, %95
  %203 = phi { ptr, i32 } [ %201, %200 ], [ %98, %97 ], [ %96, %95 ]
  %204 = load ptr, ptr %4, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %41
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i64, ptr %42, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #31
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %212

211:                                              ; preds = %199, %24, %19
  ret i32 0

212:                                              ; preds = %210, %39, %36
  %213 = phi { ptr, i32 } [ %203, %210 ], [ %33, %36 ], [ %33, %39 ]
  resume { ptr, i32 } %213
}

declare void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef19l_get_bone_positionEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.BoneOverride, align 4
  %8 = alloca %"class.irr::core::vector3d.0", align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 67, ptr %3, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %11, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %10, ptr noundef nonnull align 1 dereferenceable(67) @.str.21, i64 67, i1 false)
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext true)
          to label %14 unwind label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %12, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #31
  br label %21

21:                                               ; preds = %20, %17
  %22 = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %127, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 105
  %28 = load i8, ptr %27, align 1, !tbaa !17, !range !35, !noundef !36
  %29 = icmp ne i8 %28, 0
  %30 = getelementptr inbounds i8, ptr %24, i64 104
  %31 = load i8, ptr %30, align 8, !range !35
  %32 = icmp ne i8 %31, 0
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %127, label %42

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %12, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %129

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #31
  br label %129

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %45 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 2)
          to label %46 unwind label %102

46:                                               ; preds = %42
  %47 = icmp slt i32 %45, 1
  br i1 %47, label %48, label %67

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !4, !alias.scope !183
  %50 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !183
  %51 = load i64, ptr %44, align 8, !tbaa !14, !noalias !183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30, !noalias !183
  store i64 %51, ptr %2, align 8, !tbaa !9, !noalias !183
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %55 unwind label %102

55:                                               ; preds = %53
  store ptr %54, ptr %5, align 8, !tbaa !11, !alias.scope !183
  %56 = load i64, ptr %2, align 8, !tbaa !9, !noalias !183
  store i64 %56, ptr %49, align 8, !tbaa !13, !alias.scope !183
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi ptr [ %54, %55 ], [ %49, %48 ]
  switch i64 %51, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, ptr %50, align 1, !tbaa !13
  store i8 %60, ptr %58, align 1, !tbaa !13
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %50, i64 %51, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = load i64, ptr %2, align 8, !tbaa !9, !noalias !183
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !14, !alias.scope !183
  %65 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !183
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30, !noalias !183
  br label %68

67:                                               ; preds = %46
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef 2)
          to label %68 unwind label %102

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %43
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %44, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #31
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %7) #30
  %76 = load ptr, ptr %24, align 8, !tbaa !37
  %77 = getelementptr inbounds i8, ptr %76, i64 280
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr dead_on_unwind nonnull writable sret(%struct.BoneOverride) align 4 %7, ptr noundef nonnull align 8 dereferenceable(192) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %79 unwind label %111

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %7, i64 12
  %81 = load <2 x float>, ptr %80, align 4, !tbaa.struct !102
  %82 = getelementptr inbounds i8, ptr %7, i64 20
  %83 = load float, ptr %82, align 4, !tbaa !103
  invoke void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %81, float %83)
          to label %84 unwind label %111

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #30
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !103
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %85, align 8, !tbaa !162
  %86 = getelementptr inbounds i8, ptr %7, i64 48
  invoke void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %87 unwind label %113

87:                                               ; preds = %84
  %88 = load <2 x float>, ptr %8, align 8, !tbaa !103
  %89 = fmul nsz <2 x float> %88, <float 0x404CA5DC00000000, float 0x404CA5DC00000000>
  %90 = load float, ptr %85, align 8, !tbaa !162
  %91 = fmul nsz float %90, 0x404CA5DC00000000
  invoke void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %89, float %91)
          to label %92 unwind label %113

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %7) #30
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #31
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %127

102:                                              ; preds = %67, %53, %42
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %43
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %44, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #31
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %125

111:                                              ; preds = %79, %75
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %87, %84
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #30
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %7) #30
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = getelementptr inbounds i8, ptr %5, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #31
  br label %125

125:                                              ; preds = %124, %120, %110
  %126 = phi { ptr, i32 } [ %103, %110 ], [ %116, %120 ], [ %116, %124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %129

127:                                              ; preds = %101, %26, %21
  %128 = phi i32 [ 2, %101 ], [ 0, %21 ], [ 0, %26 ]
  ret i32 %128

129:                                              ; preds = %125, %41, %38
  %130 = phi { ptr, i32 } [ %126, %125 ], [ %35, %38 ], [ %35, %41 ]
  resume { ptr, i32 } %130
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !174
  %5 = fmul nsz float %4, %4
  %6 = fpext float %5 to double
  %7 = load float, ptr %0, align 4, !tbaa !186
  %8 = fmul nsz float %7, %7
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !187
  %12 = fmul nsz float %11, %11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !188
  %16 = fmul nsz float %15, %15
  %17 = fpext float %16 to double
  %18 = fneg nsz float %7
  %19 = fmul nsz float %15, %18
  %20 = tail call nsz float @llvm.fmuladd.f32(float %11, float %4, float %19)
  %21 = fpext float %20 to double
  %22 = fmul nsz double %21, 2.000000e+00
  %23 = fadd nsz double %22, -1.000000e+00
  %24 = tail call nsz noundef double @llvm.fabs.f64(double %23)
  %25 = fcmp nsz ugt double %24, 0x3EB0C6F7A0B5ED8D
  br i1 %25, label %33, label %26

26:                                               ; preds = %2
  %27 = fpext float %7 to double
  %28 = fpext float %4 to double
  %29 = tail call nsz double @atan2(double noundef %27, double noundef %28) #32
  %30 = fmul nsz double %29, -2.000000e+00
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store float %31, ptr %32, align 4, !tbaa !162
  store float 0.000000e+00, ptr %1, align 4, !tbaa !161
  br label %70

33:                                               ; preds = %2
  %34 = fadd nsz double %22, 1.000000e+00
  %35 = tail call nsz noundef double @llvm.fabs.f64(double %34)
  %36 = fcmp nsz ugt double %35, 0x3EB0C6F7A0B5ED8D
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = fpext float %7 to double
  %39 = fpext float %4 to double
  %40 = tail call nsz double @atan2(double noundef %38, double noundef %39) #32
  %41 = fmul nsz double %40, 2.000000e+00
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  store float %42, ptr %43, align 4, !tbaa !162
  store float 0.000000e+00, ptr %1, align 4, !tbaa !161
  br label %70

44:                                               ; preds = %33
  %45 = fmul nsz float %4, %15
  %46 = tail call nsz float @llvm.fmuladd.f32(float %7, float %11, float %45)
  %47 = fpext float %46 to double
  %48 = fmul nsz double %47, 2.000000e+00
  %49 = fsub nsz double %9, %13
  %50 = fsub nsz double %49, %17
  %51 = fadd nsz double %50, %6
  %52 = tail call nsz double @atan2(double noundef %48, double noundef %51) #32
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store float %53, ptr %54, align 4, !tbaa !162
  %55 = fmul nsz float %4, %7
  %56 = tail call nsz float @llvm.fmuladd.f32(float %11, float %15, float %55)
  %57 = fpext float %56 to double
  %58 = fmul nsz double %57, 2.000000e+00
  %59 = fadd nsz double %9, %13
  %60 = fsub nsz double %17, %59
  %61 = fadd nsz double %60, %6
  %62 = tail call nsz double @atan2(double noundef %58, double noundef %61) #32
  %63 = fptrunc double %62 to float
  store float %63, ptr %1, align 4, !tbaa !161
  %64 = fcmp nsz olt double %22, -1.000000e+00
  %65 = select i1 %64, double -1.000000e+00, double %22
  %66 = fcmp nsz olt double %65, 1.000000e+00
  %67 = select i1 %66, double %65, double 1.000000e+00
  %68 = tail call nsz double @asin(double noundef %67) #32
  %69 = fptrunc double %68 to float
  br label %70

70:                                               ; preds = %44, %37, %26
  %71 = phi float [ 0xBFF921FB60000000, %37 ], [ %69, %44 ], [ 0x3FF921FB60000000, %26 ]
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  store float %71, ptr %72, align 4, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef19l_set_bone_overrideEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %struct.BoneOverride, align 4
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %223, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 105
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !35, !noundef !36
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  %13 = load i8, ptr %12, align 8, !range !35
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %223, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %3) #30
  %17 = getelementptr inbounds i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  %18 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %18, align 4, !tbaa !103
  %20 = getelementptr inbounds i8, ptr %3, i64 60
  store float 1.000000e+00, ptr %20, align 4, !tbaa !174
  %21 = getelementptr inbounds i8, ptr %3, i64 64
  store i8 0, ptr %21, align 4, !tbaa !189
  %22 = getelementptr inbounds i8, ptr %3, i64 68
  %23 = getelementptr inbounds i8, ptr %3, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %23, align 4, !tbaa !103
  %24 = getelementptr inbounds i8, ptr %3, i64 92
  store float 1.000000e+00, ptr %24, align 4, !tbaa !162
  %25 = getelementptr inbounds i8, ptr %3, i64 96
  store i8 0, ptr %25, align 4, !tbaa !176
  %26 = getelementptr inbounds i8, ptr %3, i64 100
  store <2 x float> zeroinitializer, ptr %26, align 4, !tbaa !103
  %27 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %28 unwind label %34

28:                                               ; preds = %16
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %31, i64 272
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(108) %3)
          to label %202 unwind label %34

34:                                               ; preds = %30, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %212

36:                                               ; preds = %28
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.22)
          to label %37 unwind label %53

37:                                               ; preds = %36
  %38 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %39 unwind label %53

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %39
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.23)
          to label %42 unwind label %53

42:                                               ; preds = %41
  %43 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = extractvalue { <2 x float>, float } %47, 0
  %50 = extractvalue { <2 x float>, float } %47, 1
  %51 = getelementptr inbounds i8, ptr %3, i64 12
  store <2 x float> %49, ptr %51, align 4, !tbaa.struct !102
  %52 = getelementptr inbounds i8, ptr %3, i64 20
  store float %50, ptr %52, align 4, !tbaa !103
  br label %57

53:                                               ; preds = %198, %197, %194, %190, %186, %185, %182, %180, %179, %176, %166, %162, %161, %160, %159, %155, %151, %150, %147, %145, %144, %143, %82, %81, %77, %76, %75, %74, %70, %66, %65, %61, %59, %58, %57, %42, %41, %37, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %212

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %212

57:                                               ; preds = %48, %44
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %58 unwind label %53

58:                                               ; preds = %57
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.249)
          to label %59 unwind label %53

59:                                               ; preds = %58
  %60 = invoke i32 @lua_toboolean(ptr noundef %0, i32 noundef -1)
          to label %61 unwind label %53

61:                                               ; preds = %59
  %62 = icmp ne i32 %60, 0
  %63 = getelementptr inbounds i8, ptr %3, i64 24
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 4, !tbaa !190
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %65 unwind label %53

65:                                               ; preds = %61
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.250)
          to label %66 unwind label %53

66:                                               ; preds = %65
  %67 = invoke i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
          to label %68 unwind label %53

68:                                               ; preds = %66
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = invoke double @lua_tonumber(ptr noundef %0, i32 noundef -1)
          to label %72 unwind label %53

72:                                               ; preds = %70
  %73 = fptrunc double %71 to float
  store float %73, ptr %17, align 4, !tbaa !191
  br label %74

74:                                               ; preds = %72, %68
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %75 unwind label %53

75:                                               ; preds = %74, %39
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %76 unwind label %53

76:                                               ; preds = %75
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.24)
          to label %77 unwind label %53

77:                                               ; preds = %76
  %78 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %79 unwind label %53

79:                                               ; preds = %77
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %160, label %81

81:                                               ; preds = %79
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.23)
          to label %82 unwind label %53

82:                                               ; preds = %81
  %83 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %84 unwind label %53

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %143, label %86

86:                                               ; preds = %84
  %87 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %88 unwind label %141

88:                                               ; preds = %86
  %89 = extractvalue { <2 x float>, float } %87, 0
  %90 = extractvalue { <2 x float>, float } %87, 1
  %91 = extractelement <2 x float> %89, i64 0
  %92 = fpext float %91 to double
  %93 = fmul nsz double %92, 5.000000e-01
  %94 = call nsz double @llvm.sin.f64(double %93)
  %95 = call nsz double @llvm.cos.f64(double %93)
  %96 = fneg nsz double %95
  %97 = fneg nsz double %94
  %98 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = insertelement <2 x float> %98, float %90, i64 1
  %100 = fpext <2 x float> %99 to <2 x double>
  %101 = fmul nsz <2 x double> %100, <double 5.000000e-01, double 5.000000e-01>
  %102 = extractelement <2 x double> %101, i64 0
  %103 = call nsz double @llvm.cos.f64(double %102)
  %104 = call nsz <2 x double> @llvm.sin.v2f64(<2 x double> %101)
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %106 = extractelement <2 x double> %101, i64 1
  %107 = call nsz double @llvm.cos.f64(double %106)
  %108 = fmul nsz double %107, %103
  %109 = shufflevector <2 x double> %104, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 0>
  %110 = insertelement <4 x double> %109, double %103, i64 1
  %111 = insertelement <4 x double> %110, double %107, i64 2
  %112 = fmul nsz <4 x double> %105, %111
  %113 = insertelement <4 x double> poison, double %96, i64 0
  %114 = insertelement <4 x double> %113, double %94, i64 1
  %115 = insertelement <4 x double> %114, double %97, i64 2
  %116 = shufflevector <4 x double> %115, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %117 = fmul nsz <4 x double> %116, %112
  %118 = shufflevector <4 x double> %114, <4 x double> poison, <2 x i32> <i32 1, i32 poison>
  %119 = insertelement <2 x double> %118, double %95, i64 1
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %121 = shufflevector <4 x double> %112, <4 x double> poison, <4 x i32> <i32 poison, i32 2, i32 1, i32 poison>
  %122 = insertelement <4 x double> %121, double %108, i64 0
  %123 = shufflevector <4 x double> %122, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %124 = call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %120, <4 x double> %123, <4 x double> %117)
  %125 = fptrunc <4 x double> %124 to <4 x float>
  %126 = fmul nsz <4 x float> %125, %125
  %127 = extractelement <4 x float> %126, i64 1
  %128 = extractelement <4 x float> %125, i64 0
  %129 = call nsz float @llvm.fmuladd.f32(float %128, float %128, float %127)
  %130 = extractelement <4 x float> %125, i64 2
  %131 = call nsz float @llvm.fmuladd.f32(float %130, float %130, float %129)
  %132 = extractelement <4 x float> %125, i64 3
  %133 = call nsz float @llvm.fmuladd.f32(float %132, float %132, float %131)
  %134 = fpext float %133 to double
  %135 = call nsz double @llvm.sqrt.f64(double %134)
  %136 = fdiv nsz double 1.000000e+00, %135
  %137 = fptrunc double %136 to float
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = fmul nsz <4 x float> %139, %125
  store <4 x float> %140, ptr %19, align 4, !tbaa !103
  br label %143

141:                                              ; preds = %86
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %212

143:                                              ; preds = %88, %84
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %144 unwind label %53

144:                                              ; preds = %143
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.249)
          to label %145 unwind label %53

145:                                              ; preds = %144
  %146 = invoke i32 @lua_toboolean(ptr noundef %0, i32 noundef -1)
          to label %147 unwind label %53

147:                                              ; preds = %145
  %148 = icmp ne i32 %146, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %21, align 4, !tbaa !189
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %150 unwind label %53

150:                                              ; preds = %147
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.250)
          to label %151 unwind label %53

151:                                              ; preds = %150
  %152 = invoke i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
          to label %153 unwind label %53

153:                                              ; preds = %151
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %153
  %156 = invoke double @lua_tonumber(ptr noundef %0, i32 noundef -1)
          to label %157 unwind label %53

157:                                              ; preds = %155
  %158 = fptrunc double %156 to float
  store float %158, ptr %22, align 4, !tbaa !192
  br label %159

159:                                              ; preds = %157, %153
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %160 unwind label %53

160:                                              ; preds = %159, %79
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %161 unwind label %53

161:                                              ; preds = %160
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.25)
          to label %162 unwind label %53

162:                                              ; preds = %161
  %163 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %164 unwind label %53

164:                                              ; preds = %162
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %197, label %166

166:                                              ; preds = %164
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.23)
          to label %167 unwind label %53

167:                                              ; preds = %166
  %168 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %169 unwind label %195

169:                                              ; preds = %167
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = invoke { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %173 unwind label %195

173:                                              ; preds = %171
  %174 = extractvalue { <2 x float>, float } %172, 0
  %175 = extractvalue { <2 x float>, float } %172, 1
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi float [ %175, %173 ], [ 1.000000e+00, %169 ]
  %178 = phi <2 x float> [ %174, %173 ], [ <float 1.000000e+00, float 1.000000e+00>, %169 ]
  store <2 x float> %178, ptr %23, align 4, !tbaa.struct !102
  store float %177, ptr %24, align 4, !tbaa !103
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %179 unwind label %53

179:                                              ; preds = %176
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.249)
          to label %180 unwind label %53

180:                                              ; preds = %179
  %181 = invoke i32 @lua_toboolean(ptr noundef %0, i32 noundef -1)
          to label %182 unwind label %53

182:                                              ; preds = %180
  %183 = icmp ne i32 %181, 0
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %25, align 4, !tbaa !176
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %185 unwind label %53

185:                                              ; preds = %182
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.250)
          to label %186 unwind label %53

186:                                              ; preds = %185
  %187 = invoke i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
          to label %188 unwind label %53

188:                                              ; preds = %186
  %189 = icmp eq i32 %187, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %188
  %191 = invoke double @lua_tonumber(ptr noundef %0, i32 noundef -1)
          to label %192 unwind label %53

192:                                              ; preds = %190
  %193 = fptrunc double %191 to float
  store float %193, ptr %26, align 4, !tbaa !193
  br label %194

194:                                              ; preds = %192, %188
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %197 unwind label %53

195:                                              ; preds = %171, %167
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %212

197:                                              ; preds = %194, %164
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %198 unwind label %53

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8, !tbaa !37
  %200 = getelementptr inbounds i8, ptr %199, i64 272
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(108) %3)
          to label %202 unwind label %53

202:                                              ; preds = %198, %30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %3) #30
  %203 = load ptr, ptr %2, align 8, !tbaa !11
  %204 = getelementptr inbounds i8, ptr %2, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #31
  br label %211

211:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %223

212:                                              ; preds = %195, %141, %55, %53, %34
  %213 = phi { ptr, i32 } [ %35, %34 ], [ %54, %53 ], [ %196, %195 ], [ %142, %141 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %3) #30
  %214 = load ptr, ptr %2, align 8, !tbaa !11
  %215 = getelementptr inbounds i8, ptr %2, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %2, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !14
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #31
  br label %222

222:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  resume { ptr, i32 } %213

223:                                              ; preds = %211, %8, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef19l_get_bone_overrideEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %struct.BoneOverride, align 4
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 105
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !35, !noundef !36
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  %13 = load i8, ptr %12, align 8, !range !35
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %42, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %3) #30
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %17, i64 280
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%struct.BoneOverride) align 4 %3, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %31

20:                                               ; preds = %16
  invoke fastcc void @_ZL18push_bone_overrideP9lua_StateRK12BoneOverride(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(108) %3)
          to label %21 unwind label %31

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %3) #30
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #31
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %42

31:                                               ; preds = %20, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %3) #30
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #31
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  resume { ptr, i32 } %32

42:                                               ; preds = %30, %8, %1
  %43 = phi i32 [ 1, %30 ], [ 0, %1 ], [ 0, %8 ]
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18push_bone_overrideP9lua_StateRK12BoneOverride(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(108) %1) unnamed_addr #9 {
  %3 = alloca %"class.irr::core::vector3d.0", align 8
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load <2 x float>, ptr %4, align 4, !tbaa.struct !102
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load float, ptr %6, align 4, !tbaa !103
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  tail call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %5, float %7)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.23)
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = load float, ptr %8, align 4, !tbaa !191
  %10 = fpext float %9 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %10)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.250)
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 4, !tbaa !190, !range !35, !noundef !36
  %13 = zext nneg i8 %12 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %13)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.249)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #30
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %14, align 8, !tbaa !162
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  call void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %16 = load <2 x float>, ptr %3, align 8, !tbaa.struct !102
  %17 = load float, ptr %14, align 8, !tbaa !103
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %16, float %17)
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.23)
  %18 = getelementptr inbounds i8, ptr %1, i64 68
  %19 = load float, ptr %18, align 4, !tbaa !192
  %20 = fpext float %19 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %20)
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.250)
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i8, ptr %21, align 4, !tbaa !189, !range !35, !noundef !36
  %23 = zext nneg i8 %22 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %23)
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.249)
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.24)
  %24 = getelementptr inbounds i8, ptr %1, i64 84
  %25 = load <2 x float>, ptr %24, align 4, !tbaa.struct !102
  %26 = getelementptr inbounds i8, ptr %1, i64 92
  %27 = load float, ptr %26, align 4, !tbaa !103
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %25, float %27)
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.23)
  %28 = getelementptr inbounds i8, ptr %1, i64 100
  %29 = load float, ptr %28, align 4, !tbaa !193
  %30 = fpext float %29 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %30)
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.250)
  %31 = getelementptr inbounds i8, ptr %1, i64 96
  %32 = load i8, ptr %31, align 4, !tbaa !176, !range !35, !noundef !36
  %33 = zext nneg i8 %32 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %33)
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.249)
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef20l_get_bone_overridesEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 288
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(56) ptr %17(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %22 = phi ptr [ %26, %.preheader ], [ %20, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr inbounds i8, ptr %22, i64 40
  tail call fastcc void @_ZL18push_bone_overrideP9lua_StateRK12BoneOverride(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(108) %24)
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %25)
  %26 = load ptr, ptr %22, align 8, !tbaa !106
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %14, %6, %1
  %28 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %14 ], [ 1, %.preheader ]
  ret i32 %28
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef12l_set_attachEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.irr::core::vector3d.0", align 8
  %8 = alloca %"class.irr::core::vector3d.0", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %302, label %14

14:                                               ; preds = %1
  %15 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %19, i64 105
  %23 = load i8, ptr %22, align 1, !tbaa !17, !range !35, !noundef !36
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %19, i64 104
  %26 = load i8, ptr %25, align 8, !range !35
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21, %14
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi ptr [ %19, %29 ], [ null, %21 ]
  %32 = load ptr, ptr %18, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %302, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 105
  %36 = load i8, ptr %35, align 1, !tbaa !17, !range !35, !noundef !36
  %37 = icmp ne i8 %36, 0
  %38 = getelementptr inbounds i8, ptr %32, i64 104
  %39 = load i8, ptr %38, align 8, !range !35
  %40 = icmp ne i8 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  %42 = icmp eq ptr %31, null
  %43 = or i1 %42, %41
  br i1 %43, label %302, label %44

44:                                               ; preds = %34
  %45 = icmp eq ptr %31, %32
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %48 unwind label %50

48:                                               ; preds = %46
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %49 unwind label %52

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %303 unwind label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %63

52:                                               ; preds = %49, %48
  %53 = phi i1 [ false, %49 ], [ true, %48 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %53, label %63, label %300

62:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %55) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br i1 %53, label %63, label %300

63:                                               ; preds = %62, %58, %50
  %64 = phi { ptr, i32 } [ %51, %50 ], [ %54, %62 ], [ %54, %58 ]
  call void @__cxa_free_exception(ptr %47) #30
  br label %300

65:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %66, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %67, align 8, !tbaa !14
  store i8 0, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #30
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !103
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %68, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #30
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !103
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %69, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  %70 = load ptr, ptr %31, align 8, !tbaa !37
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(10) %31, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %73 unwind label %136

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4, !tbaa !138
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %140, label %76

76:                                               ; preds = %73
  %77 = trunc i32 %74 to i16
  %78 = getelementptr inbounds i8, ptr %12, i64 240
  %79 = load i32, ptr %78, align 8, !tbaa !194
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %104, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %12, i64 208
  %83 = load ptr, ptr %82, align 8, !tbaa !201
  %84 = getelementptr inbounds i8, ptr %12, i64 200
  %85 = icmp eq ptr %83, null
  br i1 %85, label %104, label %.preheader22

.preheader22:                                     ; preds = %81, %.preheader22
  %86 = phi ptr [ %94, %.preheader22 ], [ %83, %81 ]
  %87 = phi ptr [ %91, %.preheader22 ], [ %84, %81 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i16, ptr %88, align 2, !tbaa !202
  %90 = icmp ult i16 %89, %77
  %91 = select i1 %90, ptr %87, ptr %86
  %92 = select i1 %90, i64 24, i64 16
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %.preheader22, !llvm.loop !203

96:                                               ; preds = %.preheader22
  %97 = icmp eq ptr %91, %84
  br i1 %97, label %104, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %91, i64 32
  %100 = load i16, ptr %99, align 2, !tbaa !202
  %101 = icmp ugt i16 %100, %77
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %91, i64 40
  br label %127

104:                                              ; preds = %98, %96, %81, %76
  %105 = getelementptr inbounds i8, ptr %12, i64 160
  %106 = load ptr, ptr %105, align 8, !tbaa !201
  %107 = getelementptr inbounds i8, ptr %12, i64 152
  %108 = icmp eq ptr %106, null
  br i1 %108, label %127, label %.preheader

.preheader:                                       ; preds = %104, %.preheader
  %109 = phi ptr [ %117, %.preheader ], [ %106, %104 ]
  %110 = phi ptr [ %114, %.preheader ], [ %107, %104 ]
  %111 = getelementptr inbounds i8, ptr %109, i64 32
  %112 = load i16, ptr %111, align 2, !tbaa !202
  %113 = icmp ult i16 %112, %77
  %114 = select i1 %113, ptr %110, ptr %109
  %115 = select i1 %113, i64 24, i64 16
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.preheader, !llvm.loop !203

119:                                              ; preds = %.preheader
  %120 = icmp eq ptr %114, %107
  br i1 %120, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %114, i64 32
  %123 = load i16, ptr %122, align 2, !tbaa !202
  %124 = icmp ugt i16 %123, %77
  %125 = getelementptr inbounds i8, ptr %114, i64 40
  %126 = select i1 %124, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %125
  br label %127

127:                                              ; preds = %121, %119, %104, %102
  %128 = phi ptr [ %103, %102 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %119 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %104 ], [ %126, %121 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %130 = getelementptr inbounds i8, ptr %31, i64 8
  %131 = load i16, ptr %130, align 8, !tbaa !92
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %129, align 8, !tbaa !37
  %134 = getelementptr inbounds i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(10) %129, i32 noundef %132)
          to label %140 unwind label %138

136:                                              ; preds = %261, %248, %65
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %291

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %291

140:                                              ; preds = %127, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %141 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %141, ptr %11, align 8, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %142, align 8, !tbaa !14
  store i8 0, ptr %141, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %143 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %144 unwind label %276

144:                                              ; preds = %140
  %145 = icmp slt i32 %143, 1
  br i1 %145, label %146, label %165

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %147, ptr %10, align 8, !tbaa !4, !alias.scope !204
  %148 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !204
  %149 = load i64, ptr %142, align 8, !tbaa !14, !noalias !204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30, !noalias !204
  store i64 %149, ptr %2, align 8, !tbaa !9, !noalias !204
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %153 unwind label %276

153:                                              ; preds = %151
  store ptr %152, ptr %10, align 8, !tbaa !11, !alias.scope !204
  %154 = load i64, ptr %2, align 8, !tbaa !9, !noalias !204
  store i64 %154, ptr %147, align 8, !tbaa !13, !alias.scope !204
  br label %155

155:                                              ; preds = %153, %146
  %156 = phi ptr [ %152, %153 ], [ %147, %146 ]
  switch i64 %149, label %159 [
    i64 1, label %157
    i64 0, label %160
  ]

157:                                              ; preds = %155
  %158 = load i8, ptr %148, align 1, !tbaa !13
  store i8 %158, ptr %156, align 1, !tbaa !13
  br label %160

159:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %148, i64 %149, i1 false)
  br label %160

160:                                              ; preds = %159, %157, %155
  %161 = load i64, ptr %2, align 8, !tbaa !9, !noalias !204
  %162 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !14, !alias.scope !204
  %163 = load ptr, ptr %10, align 8, !tbaa !11, !alias.scope !204
  %164 = getelementptr inbounds i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30, !noalias !204
  br label %166

165:                                              ; preds = %144
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %0, i32 noundef 3)
          to label %166 unwind label %276

166:                                              ; preds = %165, %160
  %167 = load ptr, ptr %6, align 8, !tbaa !11
  %168 = icmp eq ptr %167, %66
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i64, ptr %67, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !11
  %173 = getelementptr inbounds i8, ptr %10, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %179, label %192

175:                                              ; preds = %166
  %176 = load ptr, ptr %10, align 8, !tbaa !11
  %177 = getelementptr inbounds i8, ptr %10, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %175, %169
  %180 = phi ptr [ %177, %175 ], [ %173, %169 ]
  %181 = getelementptr inbounds i8, ptr %10, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  switch i64 %182, label %186 [
    i64 0, label %187
    i64 1, label %184
  ]

184:                                              ; preds = %179
  %185 = load i8, ptr %180, align 1, !tbaa !13
  store i8 %185, ptr %167, align 1, !tbaa !13
  br label %187

186:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull align 1 %180, i64 %182, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %179
  %188 = load i64, ptr %181, align 8, !tbaa !14
  store i64 %188, ptr %67, align 8, !tbaa !14
  %189 = load ptr, ptr %6, align 8, !tbaa !11
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !13
  %191 = load ptr, ptr %10, align 8, !tbaa !11
  br label %203

192:                                              ; preds = %169
  store ptr %172, ptr %6, align 8, !tbaa !11
  %193 = getelementptr inbounds i8, ptr %10, i64 8
  %194 = load <2 x i64>, ptr %193, align 8, !tbaa !13
  store <2 x i64> %194, ptr %67, align 8, !tbaa !13
  br label %201

195:                                              ; preds = %175
  %196 = load i64, ptr %66, align 8, !tbaa !13
  store ptr %176, ptr %6, align 8, !tbaa !11
  %197 = getelementptr inbounds i8, ptr %10, i64 8
  %198 = load <2 x i64>, ptr %197, align 8, !tbaa !13
  store <2 x i64> %198, ptr %67, align 8, !tbaa !13
  %199 = icmp eq ptr %167, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store ptr %167, ptr %10, align 8, !tbaa !11
  store i64 %196, ptr %177, align 8, !tbaa !13
  br label %203

201:                                              ; preds = %195, %192
  %202 = phi ptr [ %173, %192 ], [ %177, %195 ]
  store ptr %202, ptr %10, align 8, !tbaa !11
  br label %203

203:                                              ; preds = %201, %200, %187
  %204 = phi ptr [ %191, %187 ], [ %167, %200 ], [ %202, %201 ]
  %205 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %205, align 8, !tbaa !14
  store i8 0, ptr %204, align 1, !tbaa !13
  %206 = load ptr, ptr %10, align 8, !tbaa !11
  %207 = getelementptr inbounds i8, ptr %10, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load i64, ptr %205, align 8, !tbaa !14
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %206) #31
  br label %213

213:                                              ; preds = %212, %209
  %214 = load ptr, ptr %11, align 8, !tbaa !11
  %215 = icmp eq ptr %214, %141
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %142, align 8, !tbaa !14
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #31
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  %221 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %222 unwind label %285

222:                                              ; preds = %220
  %223 = icmp slt i32 %221, 1
  br i1 %223, label %229, label %224

224:                                              ; preds = %222
  %225 = invoke { <2 x float>, float } @_ZN9LuaHelper9readParamIN3irr4core8vector3dIfEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
          to label %226 unwind label %285

226:                                              ; preds = %224
  %227 = extractvalue { <2 x float>, float } %225, 0
  %228 = extractvalue { <2 x float>, float } %225, 1
  br label %229

229:                                              ; preds = %226, %222
  %230 = phi <2 x float> [ %227, %226 ], [ zeroinitializer, %222 ]
  %231 = phi float [ %228, %226 ], [ 0.000000e+00, %222 ]
  store <2 x float> %230, ptr %7, align 8, !tbaa.struct !102
  store float %231, ptr %68, align 8, !tbaa !103
  %232 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 5)
          to label %233 unwind label %287

233:                                              ; preds = %229
  %234 = icmp slt i32 %232, 1
  br i1 %234, label %240, label %235

235:                                              ; preds = %233
  %236 = invoke { <2 x float>, float } @_ZN9LuaHelper9readParamIN3irr4core8vector3dIfEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 5)
          to label %237 unwind label %287

237:                                              ; preds = %235
  %238 = extractvalue { <2 x float>, float } %236, 0
  %239 = extractvalue { <2 x float>, float } %236, 1
  br label %240

240:                                              ; preds = %237, %233
  %241 = phi <2 x float> [ %238, %237 ], [ zeroinitializer, %233 ]
  %242 = phi float [ %239, %237 ], [ 0.000000e+00, %233 ]
  store <2 x float> %241, ptr %8, align 8, !tbaa.struct !102
  store float %242, ptr %69, align 8, !tbaa !103
  %243 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 6)
          to label %244 unwind label %289

244:                                              ; preds = %240
  %245 = icmp slt i32 %243, 1
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 6)
          to label %248 unwind label %289

248:                                              ; preds = %246, %244
  %249 = phi i1 [ false, %244 ], [ %247, %246 ]
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %9, align 1, !tbaa !141
  %251 = getelementptr inbounds i8, ptr %32, i64 8
  %252 = load i16, ptr %251, align 8, !tbaa !92
  %253 = zext i16 %252 to i32
  %254 = load <2 x float>, ptr %7, align 8, !tbaa.struct !102
  %255 = load float, ptr %68, align 8, !tbaa !103
  %256 = load <2 x float>, ptr %8, align 8, !tbaa.struct !102
  %257 = load float, ptr %69, align 8, !tbaa !103
  %258 = load ptr, ptr %31, align 8, !tbaa !37
  %259 = getelementptr inbounds i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(10) %31, i32 noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %6, <2 x float> %254, float %255, <2 x float> %256, float %257, i1 noundef zeroext %249)
          to label %261 unwind label %136

261:                                              ; preds = %248
  %262 = getelementptr inbounds i8, ptr %31, i64 8
  %263 = load i16, ptr %262, align 8, !tbaa !92
  %264 = zext i16 %263 to i32
  %265 = load ptr, ptr %32, align 8, !tbaa !37
  %266 = getelementptr inbounds i8, ptr %265, i64 64
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(10) %32, i32 noundef %264)
          to label %268 unwind label %136

268:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #30
  %269 = load ptr, ptr %6, align 8, !tbaa !11
  %270 = icmp eq ptr %269, %66
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i64, ptr %67, align 8, !tbaa !14
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #31
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  br label %302

276:                                              ; preds = %165, %151, %140
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %11, align 8, !tbaa !11
  %279 = icmp eq ptr %278, %141
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %142, align 8, !tbaa !14
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #31
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %291

285:                                              ; preds = %224, %220
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %291

287:                                              ; preds = %235, %229
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %246, %240
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %289, %287, %285, %284, %138, %136
  %292 = phi { ptr, i32 } [ %137, %136 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %277, %284 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #30
  %293 = load ptr, ptr %6, align 8, !tbaa !11
  %294 = icmp eq ptr %293, %66
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i64, ptr %67, align 8, !tbaa !14
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #31
  br label %299

299:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  br label %300

300:                                              ; preds = %299, %63, %62, %58
  %301 = phi { ptr, i32 } [ %64, %63 ], [ %54, %62 ], [ %292, %299 ], [ %54, %58 ]
  resume { ptr, i32 } %301

302:                                              ; preds = %275, %34, %30, %1
  ret i32 0

303:                                              ; preds = %49
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
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
  call void @__clang_call_terminate(ptr %21) #33
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
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
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef12l_get_attachEP9lua_State(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.irr::core::vector3d.0", align 8
  %5 = alloca %"class.irr::core::vector3d.0", align 8
  %6 = alloca i8, align 1
  %7 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %123, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %123, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 105
  %16 = load i8, ptr %15, align 1, !tbaa !17, !range !35, !noundef !36
  %17 = icmp ne i8 %16, 0
  %18 = getelementptr inbounds i8, ptr %12, i64 104
  %19 = load i8, ptr %18, align 8, !range !35
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %123, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #30
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !103
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %25, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #30
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !103
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %26, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  %27 = load ptr, ptr %12, align 8, !tbaa !37
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(10) %12, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %30 unwind label %33

30:                                               ; preds = %22
  %31 = load i32, ptr %2, align 4, !tbaa !138
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %105, label %35

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %114

35:                                               ; preds = %30
  %36 = trunc i32 %31 to i16
  %37 = getelementptr inbounds i8, ptr %7, i64 240
  %38 = load i32, ptr %37, align 8, !tbaa !194
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %7, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !201
  %43 = getelementptr inbounds i8, ptr %7, i64 200
  %44 = icmp eq ptr %42, null
  br i1 %44, label %63, label %.preheader9

.preheader9:                                      ; preds = %40, %.preheader9
  %45 = phi ptr [ %53, %.preheader9 ], [ %42, %40 ]
  %46 = phi ptr [ %50, %.preheader9 ], [ %43, %40 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  %48 = load i16, ptr %47, align 2, !tbaa !202
  %49 = icmp ult i16 %48, %36
  %50 = select i1 %49, ptr %46, ptr %45
  %51 = select i1 %49, i64 24, i64 16
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.preheader9, !llvm.loop !203

55:                                               ; preds = %.preheader9
  %56 = icmp eq ptr %50, %43
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %50, i64 32
  %59 = load i16, ptr %58, align 2, !tbaa !202
  %60 = icmp ugt i16 %59, %36
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %50, i64 40
  br label %86

63:                                               ; preds = %57, %55, %40, %35
  %64 = getelementptr inbounds i8, ptr %7, i64 160
  %65 = load ptr, ptr %64, align 8, !tbaa !201
  %66 = getelementptr inbounds i8, ptr %7, i64 152
  %67 = icmp eq ptr %65, null
  br i1 %67, label %86, label %.preheader

.preheader:                                       ; preds = %63, %.preheader
  %68 = phi ptr [ %76, %.preheader ], [ %65, %63 ]
  %69 = phi ptr [ %73, %.preheader ], [ %66, %63 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 32
  %71 = load i16, ptr %70, align 2, !tbaa !202
  %72 = icmp ult i16 %71, %36
  %73 = select i1 %72, ptr %69, ptr %68
  %74 = select i1 %72, i64 24, i64 16
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %.preheader, !llvm.loop !203

78:                                               ; preds = %.preheader
  %79 = icmp eq ptr %73, %66
  br i1 %79, label %86, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %73, i64 32
  %82 = load i16, ptr %81, align 2, !tbaa !202
  %83 = icmp ugt i16 %82, %36
  %84 = getelementptr inbounds i8, ptr %73, i64 40
  %85 = select i1 %83, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %84
  br label %86

86:                                               ; preds = %80, %78, %63, %61
  %87 = phi ptr [ %62, %61 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %78 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %63 ], [ %85, %80 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = invoke noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
          to label %90 unwind label %103

90:                                               ; preds = %86
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %89, ptr noundef %0, ptr noundef %88)
          to label %91 unwind label %103

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = load i64, ptr %24, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %92, i64 noundef %93)
          to label %94 unwind label %103

94:                                               ; preds = %91
  %95 = load <2 x float>, ptr %4, align 8, !tbaa.struct !102
  %96 = load float, ptr %25, align 8, !tbaa !103
  invoke void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %95, float %96)
          to label %97 unwind label %103

97:                                               ; preds = %94
  %98 = load <2 x float>, ptr %5, align 8, !tbaa.struct !102
  %99 = load float, ptr %26, align 8, !tbaa !103
  invoke void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %98, float %99)
          to label %100 unwind label %103

100:                                              ; preds = %97
  %101 = load i8, ptr %6, align 1, !tbaa !141, !range !35, !noundef !36
  %102 = zext nneg i8 %101 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %102)
          to label %105 unwind label %103

103:                                              ; preds = %100, %97, %94, %91, %90, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %114

105:                                              ; preds = %100, %30
  %106 = phi i32 [ 0, %30 ], [ 5, %100 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #30
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %24, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #31
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %123

114:                                              ; preds = %103, %33
  %115 = phi { ptr, i32 } [ %104, %103 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #30
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %23
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %24, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #31
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  resume { ptr, i32 } %115

123:                                              ; preds = %113, %14, %9, %1
  %124 = phi i32 [ 0, %1 ], [ %106, %113 ], [ 0, %9 ], [ 0, %14 ]
  ret i32 %124
}

declare noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef14l_get_childrenEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.511", align 8
  %3 = alloca %"class.std::unordered_set.51", align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %124, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %124, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 105
  %13 = load i8, ptr %12, align 1, !tbaa !17, !range !35, !noundef !36
  %14 = icmp ne i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %9, i64 104
  %16 = load i8, ptr %15, align 8, !range !35
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %124, label %19

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %20, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(56) ptr %22(ptr noundef nonnull align 8 dereferenceable(192) %9)
  store ptr null, ptr %3, align 8, !tbaa !207
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !208
  store i64 %26, ptr %24, align 8, !tbaa !208
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %27, align 8, !tbaa !106
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = getelementptr inbounds i8, ptr %23, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !209
  store i64 %30, ptr %28, align 8, !tbaa !209
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  %32 = getelementptr inbounds i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !210
  %33 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %33, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store ptr %3, ptr %2, align 8, !tbaa !80
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %34 = load i64, ptr %28, align 8, !tbaa !209
  %35 = trunc i64 %34 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef %35, i32 noundef 0)
          to label %36 unwind label %58

36:                                               ; preds = %19
  %37 = load ptr, ptr %27, align 8, !tbaa !212
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %4, i64 240
  %41 = getelementptr inbounds i8, ptr %4, i64 208
  %42 = getelementptr inbounds i8, ptr %4, i64 200
  %43 = getelementptr inbounds i8, ptr %4, i64 160
  %44 = getelementptr inbounds i8, ptr %4, i64 152
  br label %60

45:                                               ; preds = %117
  %46 = load ptr, ptr %27, align 8, !tbaa !212
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %.preheader
  %48 = phi ptr [ %49, %.preheader ], [ %46, %45 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  call void @_ZdlPv(ptr noundef nonnull %48) #31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !213

.loopexit:                                        ; preds = %.preheader, %45, %36
  %51 = load ptr, ptr %3, align 8, !tbaa !207
  %52 = load i64, ptr %24, align 8, !tbaa !208
  %53 = shl i64 %52, 3
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %53, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %3, align 8, !tbaa !207
  %55 = icmp eq ptr %33, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %54) #31
  br label %57

57:                                               ; preds = %56, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  br label %124

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %122

60:                                               ; preds = %117, %39
  %61 = phi i32 [ 0, %39 ], [ %116, %117 ]
  %62 = phi ptr [ %37, %39 ], [ %118, %117 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !138
  %65 = trunc i32 %64 to i16
  %66 = load i32, ptr %40, align 8, !tbaa !194
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %41, align 8, !tbaa !201
  %70 = icmp eq ptr %69, null
  br i1 %70, label %89, label %.preheader11

.preheader11:                                     ; preds = %68, %.preheader11
  %71 = phi ptr [ %79, %.preheader11 ], [ %69, %68 ]
  %72 = phi ptr [ %76, %.preheader11 ], [ %42, %68 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 32
  %74 = load i16, ptr %73, align 2, !tbaa !202
  %75 = icmp ult i16 %74, %65
  %76 = select i1 %75, ptr %72, ptr %71
  %77 = select i1 %75, i64 24, i64 16
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.preheader11, !llvm.loop !203

81:                                               ; preds = %.preheader11
  %82 = icmp eq ptr %76, %42
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %76, i64 32
  %85 = load i16, ptr %84, align 2, !tbaa !202
  %86 = icmp ugt i16 %85, %65
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %76, i64 40
  br label %110

89:                                               ; preds = %83, %81, %68, %60
  %90 = load ptr, ptr %43, align 8, !tbaa !201
  %91 = icmp eq ptr %90, null
  br i1 %91, label %110, label %.preheader10

.preheader10:                                     ; preds = %89, %.preheader10
  %92 = phi ptr [ %100, %.preheader10 ], [ %90, %89 ]
  %93 = phi ptr [ %97, %.preheader10 ], [ %44, %89 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 32
  %95 = load i16, ptr %94, align 2, !tbaa !202
  %96 = icmp ult i16 %95, %65
  %97 = select i1 %96, ptr %93, ptr %92
  %98 = select i1 %96, i64 24, i64 16
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.preheader10, !llvm.loop !203

102:                                              ; preds = %.preheader10
  %103 = icmp eq ptr %97, %44
  br i1 %103, label %110, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %97, i64 32
  %106 = load i16, ptr %105, align 2, !tbaa !202
  %107 = icmp ugt i16 %106, %65
  %108 = getelementptr inbounds i8, ptr %97, i64 40
  %109 = select i1 %107, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %108
  br label %110

110:                                              ; preds = %104, %102, %89, %87
  %111 = phi ptr [ %88, %87 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %102 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %89 ], [ %109, %104 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = invoke noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0)
          to label %114 unwind label %120

114:                                              ; preds = %110
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %113, ptr noundef %0, ptr noundef %112)
          to label %115 unwind label %120

115:                                              ; preds = %114
  %116 = add nuw nsw i32 %61, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %116)
          to label %117 unwind label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr %62, align 8, !tbaa !106
  %119 = icmp eq ptr %118, null
  br i1 %119, label %45, label %60

120:                                              ; preds = %115, %114, %110
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %58
  %123 = phi { ptr, i32 } [ %121, %120 ], [ %59, %58 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  resume { ptr, i32 } %123

124:                                              ; preds = %57, %11, %6, %1
  %125 = phi i32 [ 0, %1 ], [ 1, %57 ], [ 0, %6 ], [ 0, %11 ]
  ret i32 %125
}

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !213

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !207
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !208
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !207
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef12l_set_detachEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 105
  %11 = load i8, ptr %10, align 1, !tbaa !17, !range !35, !noundef !36
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 104
  %14 = load i8, ptr %13, align 8, !range !35
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(10) %7)
  br label %21

21:                                               ; preds = %17, %9, %4, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef16l_set_propertiesEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %22)
  tail call void @_Z22read_object_propertiesP9lua_StateiP18ServerActiveObjectP16ObjectPropertiesP15IItemDefManager(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef %25)
  %26 = tail call noundef zeroext i1 @_ZN16ObjectProperties8validateEv(ptr noundef nonnull align 8 dereferenceable(383) %18)
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds i8, ptr %27, i64 320
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(192) %4)
  br label %30

30:                                               ; preds = %20, %14, %6, %1
  ret i32 0
}

declare void @_Z22read_object_propertiesP9lua_StateiP18ServerActiveObjectP16ObjectPropertiesP15IItemDefManager(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN16ObjectProperties8validateEv(ptr noundef nonnull align 8 dereferenceable(383)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef16l_get_propertiesEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @_Z22push_object_propertiesP9lua_StateP16ObjectProperties(ptr noundef %0, ptr noundef nonnull %18)
  br label %21

21:                                               ; preds = %20, %14, %6, %1
  %22 = phi i32 [ 1, %20 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %22
}

declare void @_Z22push_object_propertiesP9lua_StateP16ObjectProperties(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef11l_is_playerEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %14, %6, %1
  %25 = phi i32 [ %23, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %25)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef24l_set_nametag_attributesEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::video::SColor", align 4
  %3 = alloca %"class.irr::video::SColor", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %113, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 105
  %11 = load i8, ptr %10, align 1, !tbaa !17, !range !35, !noundef !36
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 104
  %14 = load i8, ptr %13, align 8, !range !35
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %113, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %18, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(192) %7)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %113, label %23

23:                                               ; preds = %17
  tail call void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.27)
  %24 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #30
  %27 = getelementptr inbounds i8, ptr %21, i64 288
  %28 = load i32, ptr %27, align 8, !tbaa !138
  store i32 %28, ptr %2, align 4, !tbaa !138
  %29 = call noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %2)
  %30 = load i32, ptr %2, align 4, !tbaa !138
  store i32 %30, ptr %27, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #30
  br label %31

31:                                               ; preds = %26, %23
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.28)
  %32 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  %38 = call noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %3)
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %21, i64 292
  %41 = getelementptr inbounds i8, ptr %21, i64 296
  %42 = load i8, ptr %41, align 4, !tbaa !214, !range !35, !noundef !36
  %43 = icmp eq i8 %42, 0
  %44 = load i32, ptr %3, align 4, !tbaa !138
  br i1 %43, label %45, label %46

45:                                               ; preds = %39
  store i8 1, ptr %41, align 4, !tbaa !214
  br label %46

46:                                               ; preds = %45, %39
  store i32 %44, ptr %40, align 4
  br label %47

47:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %53

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %21, i64 296
  %50 = load i8, ptr %49, align 4, !tbaa !214, !range !35, !noundef !36
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i8 0, ptr %49, align 4, !tbaa !214
  br label %53

53:                                               ; preds = %52, %48, %47, %31
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %54 = getelementptr inbounds i8, ptr %21, i64 256
  call void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %21, i64 272
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %21, i64 264
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %69, label %85

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65, %58
  %70 = phi ptr [ %66, %65 ], [ %63, %58 ]
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = icmp eq ptr %4, %54
  br i1 %74, label %98, label %75, !prof !215

75:                                               ; preds = %69
  switch i64 %72, label %78 [
    i64 0, label %79
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %70, align 1, !tbaa !13
  store i8 %77, ptr %55, align 1, !tbaa !13
  br label %79

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %70, i64 %72, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %75
  %80 = load i64, ptr %71, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, ptr %21, i64 264
  store i64 %80, ptr %81, align 8, !tbaa !14
  %82 = load ptr, ptr %54, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !13
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  br label %98

85:                                               ; preds = %58
  store ptr %62, ptr %54, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14
  store i64 %87, ptr %59, align 8, !tbaa !14
  %88 = load i64, ptr %63, align 8, !tbaa !13
  store i64 %88, ptr %55, align 8, !tbaa !13
  br label %96

89:                                               ; preds = %65
  %90 = load i64, ptr %56, align 8, !tbaa !13
  store ptr %66, ptr %54, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = getelementptr inbounds i8, ptr %21, i64 264
  %93 = load <2 x i64>, ptr %91, align 8, !tbaa !13
  store <2 x i64> %93, ptr %92, align 8, !tbaa !13
  %94 = icmp eq ptr %55, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store ptr %55, ptr %4, align 8, !tbaa !11
  store i64 %90, ptr %67, align 8, !tbaa !13
  br label %98

96:                                               ; preds = %89, %85
  %97 = phi ptr [ %63, %85 ], [ %67, %89 ]
  store ptr %97, ptr %4, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %96, %95, %79, %69
  %99 = phi ptr [ %84, %79 ], [ %55, %95 ], [ %97, %96 ], [ %70, %69 ]
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %100, align 8, !tbaa !14
  store i8 0, ptr %99, align 1, !tbaa !13
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %4, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i64, ptr %100, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %101) #31
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  %109 = call noundef zeroext i1 @_ZN16ObjectProperties8validateEv(ptr noundef nonnull align 8 dereferenceable(383) %21)
  %110 = load ptr, ptr %7, align 8, !tbaa !37
  %111 = getelementptr inbounds i8, ptr %110, i64 320
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(192) %7)
  br label %113

113:                                              ; preds = %108, %17, %9, %1
  ret i32 0
}

declare noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef24l_get_nametag_attributesEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %33, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %21 = getelementptr inbounds i8, ptr %18, i64 288
  %22 = load i32, ptr %21, align 8, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %22)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.27)
  %23 = getelementptr inbounds i8, ptr %18, i64 296
  %24 = load i8, ptr %23, align 4, !tbaa !214, !range !35, !noundef !36
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %18, i64 292
  %28 = load i32, ptr %27, align 4, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %28)
  br label %30

29:                                               ; preds = %20
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0)
  br label %30

30:                                               ; preds = %29, %26
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.28)
  %31 = getelementptr inbounds i8, ptr %18, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %32)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.29)
  br label %33

33:                                               ; preds = %30, %14, %6, %1
  %34 = phi i32 [ 1, %30 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %34
}

declare void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef14l_set_velocityEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = tail call { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %21 = extractvalue { <2 x float>, float } %20, 0
  %22 = extractvalue { <2 x float>, float } %20, 1
  tail call void @_ZN12LuaEntitySAO11setVelocityEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1040) %4, <2 x float> %21, float %22)
  br label %23

23:                                               ; preds = %19, %14, %6, %1
  ret i32 0
}

declare void @_ZN12LuaEntitySAO11setVelocityEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1040), <2 x float>, float) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef14l_add_velocityEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = alloca %"class.irr::core::vector3d.0", align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %42, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #30
  %16 = tail call { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %17 = extractvalue { <2 x float>, float } %16, 0
  %18 = extractvalue { <2 x float>, float } %16, 1
  store <2 x float> %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store float %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTI18ServerActiveObject, ptr nonnull @_ZTI12LuaEntitySAO, i64 0) #30
  %26 = getelementptr inbounds i8, ptr %25, i64 940
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !103
  %28 = fadd nsz <2 x float> %17, %27
  store <2 x float> %28, ptr %26, align 4, !tbaa !103
  %29 = getelementptr inbounds i8, ptr %25, i64 948
  %30 = load float, ptr %29, align 4, !tbaa !162
  %31 = fadd nsz float %18, %30
  store float %31, ptr %29, align 4, !tbaa !162
  br label %41

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTI18ServerActiveObject, ptr nonnull @_ZTI9PlayerSAO, i64 0) #30
  call void @_ZN9PlayerSAO19setMaxSpeedOverrideERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1105) %38, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %39 = call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %40 = call noundef zeroext i16 @_ZNK9PlayerSAO9getPeerIDEv(ptr noundef nonnull align 8 dereferenceable(1105) %38)
  call void @_ZN6Server15SendPlayerSpeedEtRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1616) %39, i16 noundef zeroext %40, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br label %41

41:                                               ; preds = %37, %32, %24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #30
  br label %42

42:                                               ; preds = %41, %7, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare void @_ZN9PlayerSAO19setMaxSpeedOverrideERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1105), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN6Server15SendPlayerSpeedEtRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1616), i16 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK9PlayerSAO9getPeerIDEv(ptr noundef nonnull align 8 dereferenceable(1105)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef14l_get_velocityEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %40, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTI18ServerActiveObject, ptr nonnull @_ZTI12LuaEntitySAO, i64 0) #30
  %21 = tail call { <2 x float>, float } @_ZN12LuaEntitySAO11getVelocityEv(ptr noundef nonnull align 8 dereferenceable(1040) %20)
  %22 = extractvalue { <2 x float>, float } %21, 0
  %23 = extractvalue { <2 x float>, float } %21, 1
  tail call void @_Z12pushFloatPosP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %22, float %23)
  br label %40

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTI18ServerActiveObject, ptr nonnull @_ZTI9PlayerSAO, i64 0) #30
  %31 = getelementptr inbounds i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds i8, ptr %32, i64 336
  %34 = load <2 x float>, ptr %33, align 8, !tbaa.struct !102
  %35 = getelementptr inbounds i8, ptr %32, i64 344
  %36 = load float, ptr %35, align 8, !tbaa !103
  %37 = fdiv nsz <2 x float> %34, <float 1.000000e+01, float 1.000000e+01>
  %38 = fdiv nsz float %36, 1.000000e+01
  tail call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %37, float %38)
  br label %40

39:                                               ; preds = %24
  tail call void @lua_pushnil(ptr noundef %0)
  br label %40

40:                                               ; preds = %39, %29, %19, %6, %1
  %41 = phi i32 [ 1, %19 ], [ 1, %29 ], [ 1, %39 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %41
}

declare { <2 x float>, float } @_ZN12LuaEntitySAO11getVelocityEv(ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #0

declare void @_Z12pushFloatPosP9lua_StateN3irr4core8vector3dIfEE(ptr noundef, <2 x float>, float) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef18l_set_accelerationEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = tail call { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %21 = extractvalue { <2 x float>, float } %20, 0
  %22 = extractvalue { <2 x float>, float } %20, 1
  tail call void @_ZN12LuaEntitySAO15setAccelerationEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1040) %4, <2 x float> %21, float %22)
  br label %23

23:                                               ; preds = %19, %14, %6, %1
  ret i32 0
}

declare void @_ZN12LuaEntitySAO15setAccelerationEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1040), <2 x float>, float) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef18l_get_accelerationEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = tail call { <2 x float>, float } @_ZN12LuaEntitySAO15getAccelerationEv(ptr noundef nonnull align 8 dereferenceable(1040) %4)
  %21 = extractvalue { <2 x float>, float } %20, 0
  %22 = extractvalue { <2 x float>, float } %20, 1
  tail call void @_Z12pushFloatPosP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %21, float %22)
  br label %23

23:                                               ; preds = %19, %14, %6, %1
  %24 = phi i32 [ 1, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %24
}

declare { <2 x float>, float } @_ZN12LuaEntitySAO15getAccelerationEv(ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef14l_set_rotationEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %21 = extractvalue { <2 x float>, float } %20, 0
  %22 = extractvalue { <2 x float>, float } %20, 1
  %23 = fmul nsz <2 x float> %21, <float 0x404CA5DC00000000, float 0x404CA5DC00000000>
  %24 = fmul nsz float %22, 0x404CA5DC00000000
  %25 = getelementptr inbounds i8, ptr %4, i64 196
  store <2 x float> %23, ptr %25, align 4, !tbaa.struct !102
  %26 = getelementptr inbounds i8, ptr %4, i64 204
  store float %24, ptr %26, align 4, !tbaa !103
  br label %27

27:                                               ; preds = %19, %14, %6, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef14l_get_rotationEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 196
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !103
  %22 = fmul nsz <2 x float> %21, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  %23 = getelementptr inbounds i8, ptr %4, i64 204
  %24 = load float, ptr %23, align 4, !tbaa !162
  %25 = fmul nsz float %24, 0x3F91DF46A0000000
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  tail call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %22, float %25)
  br label %26

26:                                               ; preds = %19, %14, %6, %1
  %27 = phi i32 [ 1, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_set_yawEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %21 = fmul nsz float %20, 0x404CA5DC00000000
  %22 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %21, i64 1
  %23 = getelementptr inbounds i8, ptr %4, i64 196
  store <2 x float> %22, ptr %23, align 4, !tbaa.struct !102
  %24 = getelementptr inbounds i8, ptr %4, i64 204
  store float 0.000000e+00, ptr %24, align 4, !tbaa !103
  br label %25

25:                                               ; preds = %19, %14, %6, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_get_yawEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 200
  %21 = load float, ptr %20, align 4, !tbaa !163
  %22 = fmul nsz float %21, 0x3F91DF46A0000000
  %23 = fpext float %22 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %23)
  br label %24

24:                                               ; preds = %19, %14, %6, %1
  %25 = phi i32 [ 1, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef17l_set_texture_modEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %42, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 2)
  invoke void @_ZN12LuaEntitySAO13setTextureModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1040) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %31

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #31
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %42

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #31
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  resume { ptr, i32 } %32

42:                                               ; preds = %30, %15, %7, %1
  ret i32 0
}

declare void @_ZN12LuaEntitySAO13setTextureModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef17l_get_texture_modEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %43, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @_ZNK12LuaEntitySAO13getTextureModB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1040) %5)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %21)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #31
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %43

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #31
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  resume { ptr, i32 } %33

43:                                               ; preds = %31, %15, %7, %1
  %44 = phi i32 [ 1, %31 ], [ 0, %15 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %44
}

declare void @_ZNK12LuaEntitySAO13getTextureModB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef12l_set_spriteEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %44, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @_ZN9LuaHelper9readParamIN3irr4core8vector2dIsEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %23, %22 ], [ 0, %19 ]
  %26 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %29, %28 ], [ 1, %24 ]
  %32 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 4)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 4)
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi nsz float [ %35, %34 ], [ 0x3FC99999A0000000, %30 ]
  %38 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 5)
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 5)
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i1 [ %41, %40 ], [ false, %36 ]
  tail call void @_ZN12LuaEntitySAO9setSpriteEN3irr4core8vector2dIsEEifb(ptr noundef nonnull align 8 dereferenceable(1040) %4, i32 %25, i32 noundef %31, float noundef %37, i1 noundef zeroext %43)
  br label %44

44:                                               ; preds = %42, %14, %6, %1
  ret i32 0
}

declare void @_ZN12LuaEntitySAO9setSpriteEN3irr4core8vector2dIsEEifb(ptr noundef nonnull align 8 dereferenceable(1040), i32, i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef17l_get_entity_nameEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 105
  %11 = load i8, ptr %10, align 1, !tbaa !17, !range !35, !noundef !36
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 104
  %14 = load i8, ptr %13, align 8, !range !35
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(10) %7)
  %21 = icmp eq i32 %20, 7
  %22 = select i1 %21, ptr %7, ptr null
  br label %23

23:                                               ; preds = %17, %9, %1
  %24 = phi ptr [ %22, %17 ], [ null, %1 ], [ null, %9 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %25, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 35, ptr %2, align 8, !tbaa !9
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %26, ptr %3, align 8, !tbaa !11
  %27 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %27, ptr %25, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %26, ptr noundef nonnull align 1 dereferenceable(35) @.str.30, i64 35, i1 false)
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %30 unwind label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %28, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #31
  br label %37

37:                                               ; preds = %36, %33
  %38 = icmp eq ptr %24, null
  br i1 %38, label %70, label %47

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %28, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %72

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #31
  br label %72

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @_ZN12LuaEntitySAO7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1040) %24)
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %48)
          to label %49 unwind label %59

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #31
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %70

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #31
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %72

70:                                               ; preds = %58, %37
  %71 = phi i32 [ 1, %58 ], [ 0, %37 ]
  ret i32 %71

72:                                               ; preds = %69, %46, %43
  %73 = phi { ptr, i32 } [ %60, %69 ], [ %40, %43 ], [ %40, %46 ]
  resume { ptr, i32 } %73
}

declare void @_ZN12LuaEntitySAO7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef15l_get_luaentityEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !92
  tail call void @_Z13luaentity_getP9lua_Statet(ptr noundef %0, i16 noundef zeroext %21)
  br label %22

22:                                               ; preds = %19, %14, %6, %1
  %23 = phi i32 [ 1, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %23
}

declare void @_Z13luaentity_getP9lua_Statet(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef17l_get_player_nameEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %14, %6, %1
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 0)
  br label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 316
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %25)
  br label %26

26:                                               ; preds = %24, %23
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef14l_get_look_dirEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 1020
  %21 = load float, ptr %20, align 4, !tbaa !216
  %22 = fmul nsz float %21, 0xBF91DF46A0000000
  %23 = getelementptr inbounds i8, ptr %4, i64 200
  %24 = load float, ptr %23, align 4, !tbaa !217
  %25 = fpext float %24 to double
  %26 = fadd nsz double %25, 9.000000e+01
  %27 = fmul nsz double %26, 0x3F91DF46A0000000
  %28 = fptrunc double %27 to float
  %29 = tail call nsz noundef float @llvm.cos.f32(float %22)
  %30 = tail call nsz noundef float @llvm.cos.f32(float %28)
  %31 = fmul nsz float %29, %30
  %32 = tail call nsz noundef float @llvm.sin.f32(float %22)
  %33 = tail call nsz noundef float @llvm.sin.f32(float %28)
  %34 = fmul nsz float %29, %33
  %35 = insertelement <2 x float> poison, float %31, i64 0
  %36 = insertelement <2 x float> %35, float %32, i64 1
  tail call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %36, float %34)
  br label %37

37:                                               ; preds = %19, %14, %6, %1
  %38 = phi i32 [ 1, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef16l_get_look_pitchEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 64, ptr %2, align 8, !tbaa !9
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %6, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(64) @.str.31, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %9 unwind label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #31
  br label %16

16:                                               ; preds = %15, %12
  %17 = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 105
  %23 = load i8, ptr %22, align 1, !tbaa !17, !range !35, !noundef !36
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %19, i64 104
  %26 = load i8, ptr %25, align 8, !range !35
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %48, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %19, align 8, !tbaa !37
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(10) %19)
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %43, label %48

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #31
  br label %42

42:                                               ; preds = %41, %38
  resume { ptr, i32 } %35

43:                                               ; preds = %29
  %44 = getelementptr inbounds i8, ptr %19, i64 1020
  %45 = load float, ptr %44, align 4, !tbaa !216
  %46 = fmul nsz float %45, 0xBF91DF46A0000000
  %47 = fpext float %46 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %47)
  br label %48

48:                                               ; preds = %43, %29, %21, %16
  %49 = phi i32 [ 1, %43 ], [ 0, %29 ], [ 0, %16 ], [ 0, %21 ]
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef14l_get_look_yawEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 64, ptr %2, align 8, !tbaa !9
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %6, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(64) @.str.32, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %9 unwind label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #31
  br label %16

16:                                               ; preds = %15, %12
  %17 = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 105
  %23 = load i8, ptr %22, align 1, !tbaa !17, !range !35, !noundef !36
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %19, i64 104
  %26 = load i8, ptr %25, align 8, !range !35
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %51, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %19, align 8, !tbaa !37
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(10) %19)
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %43, label %51

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #31
  br label %42

42:                                               ; preds = %41, %38
  resume { ptr, i32 } %35

43:                                               ; preds = %29
  %44 = getelementptr inbounds i8, ptr %19, i64 200
  %45 = load float, ptr %44, align 4, !tbaa !217
  %46 = fpext float %45 to double
  %47 = fadd nsz double %46, 9.000000e+01
  %48 = fmul nsz double %47, 0x3F91DF46A0000000
  %49 = fptrunc double %48 to float
  %50 = fpext float %49 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %50)
  br label %51

51:                                               ; preds = %43, %29, %21, %16
  %52 = phi i32 [ 1, %43 ], [ 0, %29 ], [ 0, %16 ], [ 0, %21 ]
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef19l_get_look_verticalEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 1020
  %21 = load float, ptr %20, align 4, !tbaa !216
  %22 = fmul nsz float %21, 0x3F91DF46A0000000
  %23 = fpext float %22 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %23)
  br label %24

24:                                               ; preds = %19, %14, %6, %1
  %25 = phi i32 [ 1, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef21l_get_look_horizontalEP9lua_State(ptr noundef %0) #9 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 200
  %21 = load float, ptr %20, align 4, !tbaa !163
  %22 = fmul nsz float %21, 0x3F91DF46A0000000
  %23 = fpext float %22 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %23)
  br label %24

24:                                               ; preds = %19, %14, %6, %1
  %25 = phi i32 [ 1, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef19l_set_look_verticalEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %21 = fmul nsz float %20, 0x404CA5DC00000000
  tail call void @_ZN9PlayerSAO19setLookPitchAndSendEf(ptr noundef nonnull align 8 dereferenceable(1105) %4, float noundef %21)
  br label %22

22:                                               ; preds = %19, %14, %6, %1
  ret i32 0
}

declare void @_ZN9PlayerSAO19setLookPitchAndSendEf(ptr noundef nonnull align 8 dereferenceable(1105), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef21l_set_look_horizontalEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %21 = fmul nsz float %20, 0x404CA5DC00000000
  tail call void @_ZN9PlayerSAO19setPlayerYawAndSendEf(ptr noundef nonnull align 8 dereferenceable(1105) %4, float noundef %21)
  br label %22

22:                                               ; preds = %19, %14, %6, %1
  ret i32 0
}

declare void @_ZN9PlayerSAO19setPlayerYawAndSendEf(ptr noundef nonnull align 8 dereferenceable(1105), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef16l_set_look_pitchEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 65, ptr %2, align 8, !tbaa !9
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %6, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(65) @.str.33, i64 65, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %9 unwind label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #31
  br label %16

16:                                               ; preds = %15, %12
  %17 = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 105
  %23 = load i8, ptr %22, align 1, !tbaa !17, !range !35, !noundef !36
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %19, i64 104
  %26 = load i8, ptr %25, align 8, !range !35
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %46, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %19, align 8, !tbaa !37
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(10) %19)
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %43, label %46

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #31
  br label %42

42:                                               ; preds = %41, %38
  resume { ptr, i32 } %35

43:                                               ; preds = %29
  %44 = call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %45 = fmul nsz float %44, 0x404CA5DC00000000
  call void @_ZN9PlayerSAO19setLookPitchAndSendEf(ptr noundef nonnull align 8 dereferenceable(1105) %19, float noundef %45)
  br label %46

46:                                               ; preds = %43, %29, %21, %16
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef14l_set_look_yawEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 65, ptr %2, align 8, !tbaa !9
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %6, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(65) @.str.34, i64 65, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %9 unwind label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #31
  br label %16

16:                                               ; preds = %15, %12
  %17 = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 105
  %23 = load i8, ptr %22, align 1, !tbaa !17, !range !35, !noundef !36
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %19, i64 104
  %26 = load i8, ptr %25, align 8, !range !35
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %46, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %19, align 8, !tbaa !37
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(10) %19)
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %43, label %46

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #31
  br label %42

42:                                               ; preds = %41, %38
  resume { ptr, i32 } %35

43:                                               ; preds = %29
  %44 = call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %45 = fmul nsz float %44, 0x404CA5DC00000000
  call void @_ZN9PlayerSAO19setPlayerYawAndSendEf(ptr noundef nonnull align 8 dereferenceable(1105) %19, float noundef %45)
  br label %46

46:                                               ; preds = %43, %29, %21, %16
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_set_fovEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  %24 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 2)
  %25 = fptrunc double %24 to float
  %26 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i8 [ %30, %28 ], [ 0, %23 ]
  %33 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef 4)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 4)
  %37 = fptrunc double %36 to float
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi nsz float [ %37, %35 ], [ 0.000000e+00, %31 ]
  %40 = getelementptr inbounds i8, ptr %21, i64 352
  store float %25, ptr %40, align 8, !tbaa !103
  %41 = getelementptr inbounds i8, ptr %21, i64 356
  store i8 %32, ptr %41, align 4, !tbaa !141
  %42 = getelementptr inbounds i8, ptr %21, i64 360
  store float %39, ptr %42, align 8, !tbaa !103
  %43 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %44 = getelementptr inbounds i8, ptr %21, i64 1232
  %45 = load i16, ptr %44, align 8, !tbaa !164
  tail call void @_ZN6Server13SendPlayerFovEt(ptr noundef nonnull align 8 dereferenceable(1616) %43, i16 noundef zeroext %45)
  br label %46

46:                                               ; preds = %38, %19, %14, %6, %1
  ret i32 0
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6Server13SendPlayerFovEt(ptr noundef nonnull align 8 dereferenceable(1616), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_get_fovEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 352
  %25 = load float, ptr %24, align 4, !tbaa !103
  %26 = getelementptr inbounds i8, ptr %21, i64 356
  %27 = load i8, ptr %26, align 4, !tbaa !141
  %28 = getelementptr inbounds i8, ptr %21, i64 360
  %29 = load float, ptr %28, align 4, !tbaa !103
  %30 = fpext float %25 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %30)
  %31 = and i8 %27, 1
  %32 = zext nneg i8 %31 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %32)
  %33 = fpext float %29 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %33)
  br label %34

34:                                               ; preds = %23, %19, %14, %6, %1
  %35 = phi i32 [ 3, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef12l_set_breathEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call nsz double @luaL_checknumber(ptr noundef %0, i32 noundef 2)
  %21 = fptoui double %20 to i16
  tail call void @_ZN9PlayerSAO9setBreathEtb(ptr noundef nonnull align 8 dereferenceable(1105) %4, i16 noundef zeroext %21, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %19, %14, %6, %1
  ret i32 0
}

declare void @_ZN9PlayerSAO9setBreathEtb(ptr noundef nonnull align 8 dereferenceable(1105), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef12l_get_breathEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 1018
  %21 = load i16, ptr %20, align 2, !tbaa !218
  %22 = zext i16 %21 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %22)
  br label %23

23:                                               ; preds = %19, %14, %6, %1
  %24 = phi i32 [ 1, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef15l_set_attributeEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 66, ptr %4, align 8, !tbaa !9
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %10, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %9, ptr noundef nonnull align 1 dereferenceable(66) @.str.35, i64 66, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false)
          to label %13 unwind label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %11, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #31
  br label %20

20:                                               ; preds = %19, %16
  %21 = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %157, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 105
  %27 = load i8, ptr %26, align 1, !tbaa !17, !range !35, !noundef !36
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds i8, ptr %23, i64 104
  %30 = load i8, ptr %29, align 8, !range !35
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %157, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %23, align 8, !tbaa !37
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(10) %23)
  %37 = icmp eq i32 %36, 100
  br i1 %37, label %46, label %157

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %11, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %159

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #31
  br label %159

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %47 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !4
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.258) #29
          to label %51 unwind label %82

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %53, ptr %3, align 8, !tbaa !9
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %57 unwind label %82

57:                                               ; preds = %55
  store ptr %56, ptr %6, align 8, !tbaa !11
  %58 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %58, ptr %48, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %56, %57 ], [ %48, %52 ]
  switch i64 %53, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %47, align 1, !tbaa !13
  store i8 %62, ptr %60, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %47, i64 %53, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %59
  %65 = load i64, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !14
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %69 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %70 unwind label %84

70:                                               ; preds = %64
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %23, i64 1032
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr i8, ptr %74, i64 -80
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 0, ptr nonnull @.str.11)
          to label %139 unwind label %84

82:                                               ; preds = %55, %50
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %155

84:                                               ; preds = %72, %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %147

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %87 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 3, ptr noundef null)
          to label %88 unwind label %125

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %89, ptr %7, align 8, !tbaa !4
  %90 = icmp eq ptr %87, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.258) #29
          to label %92 unwind label %127

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %88
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 %94, ptr %2, align 8, !tbaa !9
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %98 unwind label %127

98:                                               ; preds = %96
  store ptr %97, ptr %7, align 8, !tbaa !11
  %99 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %99, ptr %89, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi ptr [ %97, %98 ], [ %89, %93 ]
  switch i64 %94, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %100
  %103 = load i8, ptr %87, align 1, !tbaa !13
  store i8 %103, ptr %101, align 1, !tbaa !13
  br label %105

104:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %87, i64 %94, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %100
  %106 = load i64, ptr %2, align 8, !tbaa !9
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !14
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %110 = getelementptr inbounds i8, ptr %23, i64 1032
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = load i64, ptr %107, align 8, !tbaa !14
  %113 = load ptr, ptr %110, align 8, !tbaa !37
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %112, ptr %111)
          to label %117 unwind label %129

117:                                              ; preds = %105
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  %119 = icmp eq ptr %118, %89
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %107, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #31
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %139

125:                                              ; preds = %86
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %137

127:                                              ; preds = %96, %91
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %137

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %7, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %89
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %107, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #31
  br label %137

137:                                              ; preds = %136, %133, %127, %125
  %138 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %130, %133 ], [ %130, %136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %147

139:                                              ; preds = %124, %72
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %48
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %66, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #31
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %157

147:                                              ; preds = %137, %84
  %148 = phi { ptr, i32 } [ %85, %84 ], [ %138, %137 ]
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %48
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %66, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #31
  br label %155

155:                                              ; preds = %154, %151, %82
  %156 = phi { ptr, i32 } [ %83, %82 ], [ %148, %151 ], [ %148, %154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %159

157:                                              ; preds = %146, %33, %25, %20
  %158 = phi i32 [ 1, %146 ], [ 0, %33 ], [ 0, %20 ], [ 0, %25 ]
  ret i32 %158

159:                                              ; preds = %155, %45, %42
  %160 = phi { ptr, i32 } [ %156, %155 ], [ %39, %42 ], [ %39, %45 ]
  resume { ptr, i32 } %160
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef15l_get_attributeEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 66, ptr %3, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %8, ptr noundef nonnull align 1 dereferenceable(66) @.str.36, i64 66, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false)
          to label %12 unwind label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %10, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #31
  br label %19

19:                                               ; preds = %18, %15
  %20 = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %114, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 105
  %26 = load i8, ptr %25, align 1, !tbaa !17, !range !35, !noundef !36
  %27 = icmp ne i8 %26, 0
  %28 = getelementptr inbounds i8, ptr %22, i64 104
  %29 = load i8, ptr %28, align 8, !range !35
  %30 = icmp ne i8 %29, 0
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %114, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %22, align 8, !tbaa !37
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(10) %22)
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %45, label %114

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %116

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #31
  br label %116

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %46 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !4
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.258) #29
          to label %50 unwind label %79

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %45
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 %52, ptr %2, align 8, !tbaa !9
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %56 unwind label %79

56:                                               ; preds = %54
  store ptr %55, ptr %5, align 8, !tbaa !11
  %57 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %57, ptr %47, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi ptr [ %55, %56 ], [ %47, %51 ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %61, ptr %59, align 1, !tbaa !13
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %46, i64 %52, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = load i64, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !14
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %68, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %22, i64 1032
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr i8, ptr %71, i64 -80
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = invoke noundef zeroext i1 @_ZNK9IMetadata14getStringToRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_t(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i16 noundef zeroext 0)
          to label %76 unwind label %81

76:                                               ; preds = %63
  br i1 %75, label %77, label %96

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %78)
          to label %96 unwind label %81

79:                                               ; preds = %54, %49
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %112

81:                                               ; preds = %77, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %68
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %69, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #31
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %47
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %65, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %112

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #31
  br label %112

96:                                               ; preds = %77, %76
  %97 = phi i32 [ 1, %77 ], [ 0, %76 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %68
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %69, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #31
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %47
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %65, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #31
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %114

112:                                              ; preds = %95, %92, %79
  %113 = phi { ptr, i32 } [ %80, %79 ], [ %82, %92 ], [ %82, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %116

114:                                              ; preds = %111, %32, %24, %19
  %115 = phi i32 [ %97, %111 ], [ 0, %32 ], [ 0, %19 ], [ 0, %24 ]
  ret i32 %115

116:                                              ; preds = %112, %44, %41
  %117 = phi { ptr, i32 } [ %113, %112 ], [ %38, %41 ], [ %38, %44 ]
  resume { ptr, i32 } %117
}

declare noundef zeroext i1 @_ZNK9IMetadata14getStringToRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef10l_get_metaEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 1032
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %21, i64 -80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  tail call void @_ZN13PlayerMetaRef6createEP9lua_StateP9IMetadata(ptr noundef %0, ptr noundef nonnull %24)
  br label %25

25:                                               ; preds = %19, %14, %6, %1
  %26 = phi i32 [ 1, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %26
}

declare void @_ZN13PlayerMetaRef6createEP9lua_StateP9IMetadata(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef24l_set_inventory_formspecEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %108, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 105
  %12 = load i8, ptr %11, align 1, !tbaa !17, !range !35, !noundef !36
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %8, i64 104
  %15 = load i8, ptr %14, align 8, !range !35
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %108, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(10) %8)
  %22 = icmp eq i32 %21, 100
  br i1 %22, label %23, label %108

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %8, i64 872
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %108, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %28 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !4
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.258) #29
  unreachable

32:                                               ; preds = %27
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %33, ptr %3, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %36, ptr %4, align 8, !tbaa !11
  %37 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %37, ptr %29, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %36, %35 ], [ %29, %32 ]
  switch i64 %33, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %41, ptr %39, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %28, i64 %33, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %48 = getelementptr inbounds i8, ptr %25, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %85

49:                                               ; preds = %43
  %50 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %51 unwind label %85

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %52 = getelementptr inbounds i8, ptr %25, i64 316
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !4
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 %54, ptr %2, align 8, !tbaa !9
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %87

58:                                               ; preds = %56
  store ptr %57, ptr %5, align 8, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr %53, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %57, %58 ], [ %53, %51 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %63, ptr %61, align 1, !tbaa !13
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %52, i64 %54, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = load i64, ptr %2, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !14
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_ZN6Server31reportInventoryFormspecModifiedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %70 unwind label %89

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %67, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #31
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %29
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %45, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #31
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %108

85:                                               ; preds = %49, %43
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %99

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

89:                                               ; preds = %65
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %53
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %67, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #31
  br label %97

97:                                               ; preds = %96, %93, %87
  %98 = phi { ptr, i32 } [ %88, %87 ], [ %90, %93 ], [ %90, %96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %86, %85 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %29
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %45, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #31
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  resume { ptr, i32 } %100

108:                                              ; preds = %84, %23, %18, %10, %1
  ret i32 0
}

declare void @_ZN6Server31reportInventoryFormspecModifiedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef24l_get_inventory_formspecEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 105
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !35, !noundef !36
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  %13 = load i8, ptr %12, align 8, !range !35
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %64, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(10) %6)
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %64

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 872
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %64, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %26 = getelementptr inbounds i8, ptr %23, i64 176
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %23, i64 184
  %30 = load i64, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 %30, ptr %2, align 8, !tbaa !9
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %33, ptr %3, align 8, !tbaa !11
  %34 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %34, ptr %27, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %33, %32 ], [ %27, %25 ]
  switch i64 %30, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %28, i64 %30, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = load i64, ptr %42, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %45, i64 noundef %46)
          to label %47 unwind label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %27
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %42, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #31
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %64

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %27
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %42, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #31
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  resume { ptr, i32 } %56

64:                                               ; preds = %54, %21, %16, %8, %1
  %65 = phi i32 [ 1, %54 ], [ 0, %21 ], [ 0, %16 ], [ 0, %1 ], [ 0, %8 ]
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef22l_set_formspec_prependEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %108, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 105
  %12 = load i8, ptr %11, align 1, !tbaa !17, !range !35, !noundef !36
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %8, i64 104
  %15 = load i8, ptr %14, align 8, !range !35
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %108, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(10) %8)
  %22 = icmp eq i32 %21, 100
  br i1 %22, label %23, label %108

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %8, i64 872
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %108, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %28 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !4
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.258) #29
  unreachable

32:                                               ; preds = %27
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %33, ptr %3, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %36, ptr %4, align 8, !tbaa !11
  %37 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %37, ptr %29, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %36, %35 ], [ %29, %32 ]
  switch i64 %33, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %41, ptr %39, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %28, i64 %33, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %48 = getelementptr inbounds i8, ptr %25, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %85

49:                                               ; preds = %43
  %50 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %51 unwind label %85

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %52 = getelementptr inbounds i8, ptr %25, i64 316
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !4
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 %54, ptr %2, align 8, !tbaa !9
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %87

58:                                               ; preds = %56
  store ptr %57, ptr %5, align 8, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr %53, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %57, %58 ], [ %53, %51 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %63, ptr %61, align 1, !tbaa !13
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %52, i64 %54, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = load i64, ptr %2, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !14
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_ZN6Server29reportFormspecPrependModifiedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %70 unwind label %89

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %67, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #31
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %29
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %45, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #31
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %108

85:                                               ; preds = %49, %43
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %99

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

89:                                               ; preds = %65
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %53
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %67, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #31
  br label %97

97:                                               ; preds = %96, %93, %87
  %98 = phi { ptr, i32 } [ %88, %87 ], [ %90, %93 ], [ %90, %96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %86, %85 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %29
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %45, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #31
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  resume { ptr, i32 } %100

108:                                              ; preds = %84, %23, %18, %10, %1
  ret i32 0
}

declare void @_ZN6Server29reportFormspecPrependModifiedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef22l_get_formspec_prependEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 105
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !35, !noundef !36
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  %13 = load i8, ptr %12, align 8, !range !35
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %64, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(10) %6)
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %64

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 872
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %64, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %26 = getelementptr inbounds i8, ptr %23, i64 208
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %23, i64 216
  %30 = load i64, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 %30, ptr %2, align 8, !tbaa !9
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %33, ptr %3, align 8, !tbaa !11
  %34 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %34, ptr %27, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %33, %32 ], [ %27, %25 ]
  switch i64 %30, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %28, i64 %30, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = load i64, ptr %42, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %45, i64 noundef %46)
          to label %47 unwind label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %27
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %42, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #31
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %64

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %27
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %42, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #31
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  resume { ptr, i32 } %56

64:                                               ; preds = %54, %21, %16, %8, %1
  %65 = phi i32 [ 1, %54 ], [ 0, %21 ], [ 0, %16 ], [ 0, %1 ], [ 0, %8 ]
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef20l_get_player_controlEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %6, %1
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %60

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 872
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 240
  %26 = load i8, ptr %25, align 4, !tbaa !219
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %28)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.37)
  %29 = load i8, ptr %25, align 4, !tbaa !219
  %30 = and i8 %29, 2
  %31 = zext nneg i8 %30 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %31)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.38)
  %32 = load i8, ptr %25, align 4, !tbaa !219
  %33 = and i8 %32, 4
  %34 = zext nneg i8 %33 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %34)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.39)
  %35 = load i8, ptr %25, align 4, !tbaa !219
  %36 = and i8 %35, 8
  %37 = zext nneg i8 %36 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %37)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.40)
  %38 = getelementptr inbounds i8, ptr %22, i64 241
  %39 = load i8, ptr %38, align 1, !tbaa !220, !range !35, !noundef !36
  %40 = zext nneg i8 %39 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %40)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.41)
  %41 = getelementptr inbounds i8, ptr %22, i64 242
  %42 = load i8, ptr %41, align 2, !tbaa !221, !range !35, !noundef !36
  %43 = zext nneg i8 %42 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %43)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.42)
  %44 = getelementptr inbounds i8, ptr %22, i64 243
  %45 = load i8, ptr %44, align 1, !tbaa !222, !range !35, !noundef !36
  %46 = zext nneg i8 %45 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %46)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.43)
  %47 = getelementptr inbounds i8, ptr %22, i64 245
  %48 = load i8, ptr %47, align 1, !tbaa !223, !range !35, !noundef !36
  %49 = zext nneg i8 %48 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %49)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.44)
  %50 = getelementptr inbounds i8, ptr %22, i64 246
  %51 = load i8, ptr %50, align 2, !tbaa !224, !range !35, !noundef !36
  %52 = zext nneg i8 %51 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %52)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.45)
  %53 = load i8, ptr %47, align 1, !tbaa !223, !range !35, !noundef !36
  %54 = zext nneg i8 %53 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %54)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.46)
  %55 = load i8, ptr %50, align 2, !tbaa !224, !range !35, !noundef !36
  %56 = zext nneg i8 %55 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %56)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.47)
  %57 = getelementptr inbounds i8, ptr %22, i64 244
  %58 = load i8, ptr %57, align 4, !tbaa !225, !range !35, !noundef !36
  %59 = zext nneg i8 %58 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %59)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.48)
  br label %60

60:                                               ; preds = %24, %20, %19
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef25l_get_player_control_bitsEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %53, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %53

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %53, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 240
  %25 = load i8, ptr %24, align 4, !tbaa !219
  %26 = getelementptr inbounds i8, ptr %21, i64 241
  %27 = load i8, ptr %26, align 1, !tbaa !220, !range !35, !noundef !36
  %28 = shl nuw nsw i8 %27, 4
  %29 = or i8 %28, %25
  %30 = getelementptr inbounds i8, ptr %21, i64 242
  %31 = load i8, ptr %30, align 2, !tbaa !221, !range !35, !noundef !36
  %32 = shl nuw nsw i8 %31, 5
  %33 = or i8 %29, %32
  %34 = getelementptr inbounds i8, ptr %21, i64 243
  %35 = load i8, ptr %34, align 1, !tbaa !222, !range !35, !noundef !36
  %36 = shl nuw nsw i8 %35, 6
  %37 = or i8 %33, %36
  %38 = getelementptr inbounds i8, ptr %21, i64 245
  %39 = load i8, ptr %38, align 1, !tbaa !223, !range !35, !noundef !36
  %40 = shl nuw i8 %39, 7
  %41 = or i8 %37, %40
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i8, ptr %21, i64 246
  %44 = load i8, ptr %43, align 2, !tbaa !224, !range !35, !noundef !36
  %45 = zext nneg i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = or disjoint i64 %46, %42
  %48 = getelementptr inbounds i8, ptr %21, i64 244
  %49 = load i8, ptr %48, align 4, !tbaa !225, !range !35, !noundef !36
  %50 = zext nneg i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 9
  %52 = or disjoint i64 %47, %51
  br label %53

53:                                               ; preds = %23, %19, %14, %6, %1
  %54 = phi i64 [ %52, %23 ], [ 0, %6 ], [ 0, %1 ], [ 0, %14 ], [ 0, %19 ]
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %54)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef22l_set_physics_overrideEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %111, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 105
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !35, !noundef !36
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  %13 = load i8, ptr %12, align 8, !range !35
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %111, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(10) %6)
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %111

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 872
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %23, i64 264
  %25 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %65

27:                                               ; preds = %21
  %28 = tail call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %29 = getelementptr inbounds i8, ptr %23, i64 268
  %30 = tail call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = or i1 %28, %30
  %32 = getelementptr inbounds i8, ptr %23, i64 272
  %33 = tail call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = or i1 %31, %33
  %35 = getelementptr inbounds i8, ptr %23, i64 276
  %36 = tail call noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %35)
  %37 = or i1 %34, %36
  %38 = getelementptr inbounds i8, ptr %23, i64 277
  %39 = tail call noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %40 = or i1 %37, %39
  %41 = getelementptr inbounds i8, ptr %23, i64 278
  %42 = tail call noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = or i1 %40, %42
  %44 = getelementptr inbounds i8, ptr %23, i64 280
  %45 = tail call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = or i1 %43, %45
  %47 = getelementptr inbounds i8, ptr %23, i64 284
  %48 = tail call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %49 = or i1 %46, %48
  %50 = getelementptr inbounds i8, ptr %23, i64 288
  %51 = tail call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = or i1 %49, %51
  %53 = getelementptr inbounds i8, ptr %23, i64 292
  %54 = tail call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = or i1 %52, %54
  %56 = getelementptr inbounds i8, ptr %23, i64 296
  %57 = tail call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = or i1 %55, %57
  %59 = getelementptr inbounds i8, ptr %23, i64 300
  %60 = tail call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %61 = or i1 %58, %60
  %62 = getelementptr inbounds i8, ptr %23, i64 304
  %63 = tail call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = or i1 %61, %63
  br i1 %64, label %109, label %111

65:                                               ; preds = %21
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %66, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 53, ptr %2, align 8, !tbaa !9
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %67, ptr %3, align 8, !tbaa !11
  %68 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %68, ptr %66, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %67, ptr noundef nonnull align 1 dereferenceable(53) @.str.60, i64 53, i1 false)
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %71 unwind label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %66
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %69, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #31
  br label %78

78:                                               ; preds = %77, %74
  %79 = call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 2)
  %83 = fptrunc double %82 to float
  store float %83, ptr %24, align 4, !tbaa !226
  %84 = getelementptr inbounds i8, ptr %6, i64 1104
  store i8 0, ptr %84, align 8, !tbaa !227
  br label %94

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %66
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %69, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #31
  br label %93

93:                                               ; preds = %92, %89
  resume { ptr, i32 } %86

94:                                               ; preds = %81, %78
  %95 = call i32 @lua_type(ptr noundef %0, i32 noundef 3)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 3)
  %99 = fptrunc double %98 to float
  %100 = getelementptr inbounds i8, ptr %23, i64 268
  store float %99, ptr %100, align 4, !tbaa !228
  %101 = getelementptr inbounds i8, ptr %6, i64 1104
  store i8 0, ptr %101, align 8, !tbaa !227
  br label %102

102:                                              ; preds = %97, %94
  %103 = call i32 @lua_type(ptr noundef %0, i32 noundef 4)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = call nsz double @lua_tonumber(ptr noundef %0, i32 noundef 4)
  %107 = fptrunc double %106 to float
  %108 = getelementptr inbounds i8, ptr %23, i64 272
  store float %107, ptr %108, align 4, !tbaa !229
  br label %109

109:                                              ; preds = %105, %27
  %110 = getelementptr inbounds i8, ptr %6, i64 1104
  store i8 0, ptr %110, align 8, !tbaa !227
  br label %111

111:                                              ; preds = %109, %102, %27, %16, %8, %1
  ret i32 0
}

declare noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef22l_get_physics_overrideEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %63, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %63, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 264
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %25 = load float, ptr %24, align 4, !tbaa !226
  %26 = fpext float %25 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %26)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.49)
  %27 = getelementptr inbounds i8, ptr %21, i64 268
  %28 = load float, ptr %27, align 4, !tbaa !228
  %29 = fpext float %28 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %29)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.41)
  %30 = getelementptr inbounds i8, ptr %21, i64 272
  %31 = load float, ptr %30, align 4, !tbaa !229
  %32 = fpext float %31 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %32)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.50)
  %33 = getelementptr inbounds i8, ptr %21, i64 276
  %34 = load i8, ptr %33, align 4, !tbaa !230, !range !35, !noundef !36
  %35 = zext nneg i8 %34 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %35)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.43)
  %36 = getelementptr inbounds i8, ptr %21, i64 277
  %37 = load i8, ptr %36, align 1, !tbaa !231, !range !35, !noundef !36
  %38 = zext nneg i8 %37 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %38)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.51)
  %39 = getelementptr inbounds i8, ptr %21, i64 278
  %40 = load i8, ptr %39, align 2, !tbaa !232, !range !35, !noundef !36
  %41 = zext nneg i8 %40 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %41)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.52)
  %42 = getelementptr inbounds i8, ptr %21, i64 280
  %43 = load float, ptr %42, align 4, !tbaa !233
  %44 = fpext float %43 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %44)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.53)
  %45 = getelementptr inbounds i8, ptr %21, i64 284
  %46 = load float, ptr %45, align 4, !tbaa !234
  %47 = fpext float %46 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %47)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.54)
  %48 = getelementptr inbounds i8, ptr %21, i64 288
  %49 = load float, ptr %48, align 4, !tbaa !235
  %50 = fpext float %49 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %50)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.55)
  %51 = getelementptr inbounds i8, ptr %21, i64 292
  %52 = load float, ptr %51, align 4, !tbaa !236
  %53 = fpext float %52 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %53)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.56)
  %54 = getelementptr inbounds i8, ptr %21, i64 296
  %55 = load float, ptr %54, align 4, !tbaa !237
  %56 = fpext float %55 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %56)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.57)
  %57 = getelementptr inbounds i8, ptr %21, i64 300
  %58 = load float, ptr %57, align 4, !tbaa !238
  %59 = fpext float %58 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %59)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.58)
  %60 = getelementptr inbounds i8, ptr %21, i64 304
  %61 = load float, ptr %60, align 4, !tbaa !239
  %62 = fpext float %61 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %62)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.59)
  br label %63

63:                                               ; preds = %23, %19, %14, %6, %1
  %64 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_hud_addEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %64, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %64

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %64, label %23

23:                                               ; preds = %19
  %24 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #34
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store <2 x float> zeroinitializer, ptr %25, align 4, !tbaa !103
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %27, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %27, align 1, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %24, i64 48
  store <2 x float> zeroinitializer, ptr %29, align 4, !tbaa !103
  %30 = getelementptr inbounds i8, ptr %24, i64 56
  %31 = getelementptr inbounds i8, ptr %24, i64 72
  store ptr %31, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %24, i64 64
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %31, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %24, i64 100
  %34 = getelementptr inbounds i8, ptr %24, i64 144
  %35 = getelementptr inbounds i8, ptr %24, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(38) %33, i8 0, i64 38, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %24, i64 152
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %35, align 1, !tbaa !13
  tail call void @_Z16read_hud_elementP9lua_StateP10HudElement(ptr noundef %0, ptr noundef nonnull %24)
  %37 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %38 = tail call noundef i32 @_ZN6Server6hudAddEP12RemotePlayerP10HudElement(ptr noundef nonnull align 8 dereferenceable(1616) %37, ptr noundef nonnull %21, ptr noundef nonnull %24)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %62

40:                                               ; preds = %23
  %41 = load ptr, ptr %34, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %36, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %41) #31
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %30, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %31
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %32, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %48) #31
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %26, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %27
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %28, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %55) #31
  br label %61

61:                                               ; preds = %60, %57
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %64

62:                                               ; preds = %23
  %63 = uitofp i32 %38 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %63)
  br label %64

64:                                               ; preds = %62, %61, %19, %14, %6, %1
  %65 = phi i32 [ 0, %19 ], [ 0, %61 ], [ 1, %62 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %65
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_Z16read_hud_elementP9lua_StateP10HudElement(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6Server6hudAddEP12RemotePlayerP10HudElement(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef12l_hud_removeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2)
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %27 = tail call noundef zeroext i1 @_ZN6Server9hudRemoveEP12RemotePlayerj(ptr noundef nonnull align 8 dereferenceable(1616) %26, ptr noundef nonnull %21, i32 noundef %25)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  br label %29

29:                                               ; preds = %28, %23, %19, %14, %6, %1
  %30 = phi i32 [ 0, %19 ], [ 1, %28 ], [ 0, %23 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %30
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Server9hudRemoveEP12RemotePlayerj(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef12l_hud_changeEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 105
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !35, !noundef !36
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  %13 = load i8, ptr %12, align 8, !range !35
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %39, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(10) %6)
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 872
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2)
  %27 = trunc i64 %26 to i32
  %28 = tail call noundef ptr @_ZN6Player6getHudEj(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr null, ptr %3, align 8, !tbaa !80
  %31 = call noundef zeroext i1 @_Z15read_hud_changeP9lua_StateR14HudElementStatP10HudElementPPv(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %28, ptr noundef nonnull %3)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %34 = load i8, ptr %2, align 1, !tbaa !240
  %35 = load ptr, ptr %3, align 8, !tbaa !80
  %36 = call noundef zeroext i1 @_ZN6Server9hudChangeEP12RemotePlayerj14HudElementStatPv(ptr noundef nonnull align 8 dereferenceable(1616) %33, ptr noundef nonnull %23, i32 noundef %27, i8 noundef zeroext %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %30
  %38 = zext i1 %31 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #30
  br label %39

39:                                               ; preds = %37, %25, %21, %16, %8, %1
  %40 = phi i32 [ 0, %21 ], [ 1, %37 ], [ 0, %25 ], [ 0, %16 ], [ 0, %1 ], [ 0, %8 ]
  ret i32 %40
}

declare noundef ptr @_ZN6Player6getHudEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z15read_hud_changeP9lua_StateR14HudElementStatP10HudElementPPv(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Server9hudChangeEP12RemotePlayerj14HudElementStatPv(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_hud_getEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2)
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef ptr @_ZN6Player6getHudEj(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_Z16push_hud_elementP9lua_StateP10HudElement(ptr noundef %0, ptr noundef nonnull %26)
  br label %29

29:                                               ; preds = %28, %23, %19, %14, %6, %1
  %30 = phi i32 [ 0, %19 ], [ 1, %28 ], [ 0, %23 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %30
}

declare void @_Z16push_hud_elementP9lua_StateP10HudElement(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef13l_hud_get_allEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function.430", align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 105
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !35, !noundef !36
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  %13 = load i8, ptr %12, align 8, !range !35
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %48, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(10) %6)
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 872
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %28, align 8
  %29 = ptrtoint ptr %2 to i64
  store i64 %29, ptr %3, align 8, !tbaa !80
  store ptr @"_ZNSt17_Function_handlerIFvRKSt6vectorIP10HudElementSaIS2_EEEZN9ObjectRef13l_hud_get_allEP9lua_StateE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %27, align 8, !tbaa !242
  store ptr @"_ZNSt17_Function_handlerIFvRKSt6vectorIP10HudElementSaIS2_EEEZN9ObjectRef13l_hud_get_allEP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %26, align 8, !tbaa !244
  invoke void @_ZN6Player8hudApplyESt8functionIFvRKSt6vectorIP10HudElementSaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(696) %23, ptr noundef nonnull %3)
          to label %30 unwind label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !244
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %48 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #33
  unreachable

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %26, align 8, !tbaa !244
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %47 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #33
  unreachable

47:                                               ; preds = %42, %38
  resume { ptr, i32 } %39

48:                                               ; preds = %33, %30, %21, %16, %8, %1
  %49 = phi i32 [ 0, %21 ], [ 1, %30 ], [ 1, %33 ], [ 0, %16 ], [ 0, %1 ], [ 0, %8 ]
  ret i32 %49
}

declare void @_ZN6Player8hudApplyESt8functionIFvRKSt6vectorIP10HudElementSaIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef15l_hud_set_flagsEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca i8, align 1
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %51, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 872
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #30
  %25 = load ptr, ptr getelementptr inbounds ([0 x %struct.EnumString], ptr @es_HudBuiltinElement, i64 0, i64 0, i32 1), align 8, !tbaa !245
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %44, %24
  %27 = phi i32 [ 0, %24 ], [ %45, %44 ]
  %28 = phi i32 [ 0, %24 ], [ %46, %44 ]
  %29 = call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %30 = call noundef zeroext i1 @_ZN6Server11hudSetFlagsEP12RemotePlayerjj(ptr noundef nonnull align 8 dereferenceable(1616) %29, ptr noundef nonnull %22, i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #30
  br label %51

.preheader:                                       ; preds = %24, %44
  %31 = phi i64 [ %47, %44 ], [ 0, %24 ]
  %32 = phi ptr [ %49, %44 ], [ %25, %24 ]
  %33 = phi i32 [ %46, %44 ], [ 0, %24 ]
  %34 = phi i32 [ %45, %44 ], [ 0, %24 ]
  %35 = call noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %32, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %35, label %36, label %44

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds %struct.EnumString, ptr @es_HudBuiltinElement, i64 %31
  %38 = load i32, ptr %37, align 8, !tbaa !247
  %39 = load i8, ptr %2, align 1, !tbaa !141, !range !35, !noundef !36
  %40 = zext nneg i8 %39 to i32
  %41 = mul nuw nsw i32 %38, %40
  %42 = or i32 %41, %34
  %43 = or i32 %38, %33
  br label %44

44:                                               ; preds = %36, %.preheader
  %45 = phi i32 [ %42, %36 ], [ %34, %.preheader ]
  %46 = phi i32 [ %43, %36 ], [ %33, %.preheader ]
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr inbounds %struct.EnumString, ptr @es_HudBuiltinElement, i64 %47, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !245
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !248

51:                                               ; preds = %.loopexit, %20, %15, %7, %1
  ret i32 0
}

declare noundef zeroext i1 @_ZN6Server11hudSetFlagsEP12RemotePlayerjj(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef15l_hud_get_flagsEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %24 = load ptr, ptr getelementptr inbounds ([0 x %struct.EnumString], ptr @es_HudBuiltinElement, i64 0, i64 0, i32 1), align 8, !tbaa !245
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %21, i64 308
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %38, %28 ]
  %30 = phi ptr [ getelementptr inbounds ([0 x %struct.EnumString], ptr @es_HudBuiltinElement, i64 0, i64 0, i32 1), %26 ], [ %39, %28 ]
  %31 = getelementptr inbounds %struct.EnumString, ptr @es_HudBuiltinElement, i64 %29
  %32 = load i32, ptr %27, align 4, !tbaa !249
  %33 = load i32, ptr %31, align 8, !tbaa !247
  %34 = and i32 %33, %32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %36)
  %37 = load ptr, ptr %30, align 8, !tbaa !245
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %37)
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr inbounds %struct.EnumString, ptr @es_HudBuiltinElement, i64 %38, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !245
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %28, !llvm.loop !250

.loopexit:                                        ; preds = %28, %23, %19, %14, %6, %1
  %42 = phi i32 [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ], [ 1, %23 ], [ 1, %28 ]
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef26l_hud_set_hotbar_itemcountEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2)
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %27 = tail call noundef zeroext i1 @_ZN6Server21hudSetHotbarItemcountEP12RemotePlayeri(ptr noundef nonnull align 8 dereferenceable(1616) %26, ptr noundef nonnull %21, i32 noundef %25)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  br label %29

29:                                               ; preds = %28, %23, %19, %14, %6, %1
  %30 = phi i32 [ 0, %19 ], [ 1, %28 ], [ 0, %23 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %30
}

declare noundef zeroext i1 @_ZN6Server21hudSetHotbarItemcountEP12RemotePlayeri(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef26l_hud_get_hotbar_itemcountEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 312
  %25 = load i32, ptr %24, align 8, !tbaa !251
  %26 = sitofp i32 %25 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %26)
  br label %27

27:                                               ; preds = %23, %19, %14, %6, %1
  %28 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef22l_hud_set_hotbar_imageEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %48, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 872
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 2)
  %25 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %26 unwind label %37

26:                                               ; preds = %24
  invoke void @_ZN6Server17hudSetHotbarImageEP12RemotePlayerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %25, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %37

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #31
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %48

37:                                               ; preds = %26, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #31
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  resume { ptr, i32 } %38

48:                                               ; preds = %36, %20, %15, %7, %1
  %49 = phi i32 [ 1, %36 ], [ 0, %20 ], [ 0, %15 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %49
}

declare void @_ZN6Server17hudSetHotbarImageEP12RemotePlayerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef22l_hud_get_hotbar_imageEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 736
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %21, i64 744
  %27 = load i64, ptr %26, align 8, !tbaa !14
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef %25, i64 noundef %27)
  br label %28

28:                                               ; preds = %23, %19, %14, %6, %1
  %29 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef31l_hud_set_hotbar_selected_imageEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %48, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 872
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %0, i32 noundef 2)
  %25 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %26 unwind label %37

26:                                               ; preds = %24
  invoke void @_ZN6Server25hudSetHotbarSelectedImageEP12RemotePlayerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %25, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %37

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #31
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %48

37:                                               ; preds = %26, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #31
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  resume { ptr, i32 } %38

48:                                               ; preds = %36, %20, %15, %7, %1
  %49 = phi i32 [ 1, %36 ], [ 0, %20 ], [ 0, %15 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %49
}

declare void @_ZN6Server25hudSetHotbarSelectedImageEP12RemotePlayerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef31l_hud_get_hotbar_selected_imageEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 768
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %21, i64 776
  %27 = load i64, ptr %26, align 8, !tbaa !14
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef %25, i64 noundef %27)
  br label %28

28:                                               ; preds = %23, %19, %14, %6, %1
  %29 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_set_skyEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.SkyboxParams, align 8
  %4 = alloca %struct.SkyboxParams, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.SunParams, align 8
  %10 = alloca %struct.MoonParams, align 8
  %11 = alloca %struct.StarParams, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %648, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %17, i64 105
  %21 = load i8, ptr %20, align 1, !tbaa !17, !range !35, !noundef !36
  %22 = icmp ne i8 %21, 0
  %23 = getelementptr inbounds i8, ptr %17, i64 104
  %24 = load i8, ptr %23, align 8, !range !35
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %648, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %17, align 8, !tbaa !37
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(10) %17)
  %31 = icmp eq i32 %30, 100
  br i1 %31, label %32, label %648

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %17, i64 872
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %648, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #30
  %37 = getelementptr inbounds i8, ptr %34, i64 832
  call void @_ZN12SkyboxParamsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %37)
  %38 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 2)
          to label %39 unwind label %117

39:                                               ; preds = %36
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %41, label %123

41:                                               ; preds = %39
  %42 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %43 unwind label %117

43:                                               ; preds = %41
  %44 = icmp eq i32 %42, -1
  br i1 %44, label %45, label %123

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #30
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %47, ptr %46, align 8, !tbaa !4, !alias.scope !252
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %48, align 8, !tbaa !14, !alias.scope !252
  store i8 0, ptr %47, align 8, !tbaa !13, !alias.scope !252
  %49 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !252
  %50 = getelementptr inbounds i8, ptr %4, i64 104
  %51 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %51, ptr %50, align 8, !tbaa !4, !alias.scope !252
  %52 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !252
  store i8 0, ptr %51, align 8, !tbaa !13, !alias.scope !252
  %53 = getelementptr inbounds i8, ptr %4, i64 136
  store float -1.024000e+03, ptr %53, align 8, !tbaa !255, !alias.scope !252
  %54 = getelementptr inbounds i8, ptr %4, i64 140
  store i16 -1, ptr %54, align 4, !tbaa !256, !alias.scope !252
  %55 = getelementptr inbounds i8, ptr %4, i64 144
  store float -1.000000e+00, ptr %55, align 8, !tbaa !257, !alias.scope !252
  store i32 -1, ptr %4, align 8, !tbaa !138, !alias.scope !252
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.83, i64 noundef 7)
          to label %57 unwind label %64

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, ptr %4, i64 64
  store i8 1, ptr %58, align 8, !tbaa !258, !alias.scope !252
  %59 = getelementptr inbounds i8, ptr %4, i64 68
  store <4 x i32> <i32 -10373643, i32 -7285770, i32 -4932870, i32 -4537872>, ptr %59, align 4, !tbaa !138, !alias.scope !252
  %60 = getelementptr inbounds i8, ptr %4, i64 84
  store <4 x i32> <i32 -16749569, i32 -12545793, i32 -10197916, i32 -754403>, ptr %60, align 4, !tbaa !138, !alias.scope !252
  %61 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 -8349236, ptr %61, align 4, !tbaa !138, !alias.scope !252
  %62 = load i64, ptr %52, align 8, !tbaa !14, !alias.scope !252
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef %62, ptr noundef nonnull @.str.252, i64 noundef 7)
          to label %66 unwind label %64

64:                                               ; preds = %57, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %121

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %4, i64 148
  store i32 0, ptr %67, align 4, !tbaa !138, !alias.scope !252
  %68 = load i32, ptr %4, align 8, !tbaa !138
  store i32 %68, ptr %3, align 8, !tbaa !138
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %70 unwind label %119

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %3, i64 40
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %73 unwind label %119

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  %75 = getelementptr inbounds i8, ptr %3, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %76 unwind label %119

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %3, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %78 = load ptr, ptr %50, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %51
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %52, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #31
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr %49, align 8, !tbaa !259
  %86 = getelementptr inbounds i8, ptr %4, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !260
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %103, label %.preheader44

.preheader44:                                     ; preds = %84, %98
  %89 = phi ptr [ %99, %98 ], [ %85, %84 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %.preheader44
  %94 = getelementptr inbounds i8, ptr %89, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %.preheader44
  call void @_ZdlPv(ptr noundef %90) #31
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds i8, ptr %89, i64 32
  %100 = icmp eq ptr %99, %87
  br i1 %100, label %101, label %.preheader44, !llvm.loop !261

101:                                              ; preds = %98
  %102 = load ptr, ptr %49, align 8, !tbaa !259
  br label %103

103:                                              ; preds = %101, %84
  %104 = phi ptr [ %102, %101 ], [ %85, %84 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #31
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %46, align 8, !tbaa !11
  %109 = icmp eq ptr %108, %47
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %48, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #31
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #30
  br label %598

115:                                              ; preds = %237, %204
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %646

117:                                              ; preds = %600, %598, %369, %368, %365, %364, %359, %354, %350, %349, %348, %347, %341, %339, %335, %334, %333, %331, %329, %328, %326, %324, %323, %320, %319, %318, %315, %314, %313, %310, %309, %308, %305, %304, %303, %300, %299, %298, %295, %294, %293, %290, %289, %285, %283, %278, %.loopexit46, %199, %191, %171, %170, %164, %162, %158, %157, %156, %151, %147, %143, %139, %138, %137, %135, %131, %130, %127, %123, %41, %36
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %646

119:                                              ; preds = %73, %70, %66
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %64
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %65, %64 ]
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #30
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #30
  br label %646

123:                                              ; preds = %43, %39
  %124 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 2)
          to label %125 unwind label %117

125:                                              ; preds = %123
  %126 = icmp eq i32 %124, 5
  br i1 %126, label %127, label %370

127:                                              ; preds = %125
  %128 = invoke noundef zeroext i1 @_Z14is_color_tableP9lua_Statei(ptr noundef %0, i32 noundef 2)
          to label %129 unwind label %117

129:                                              ; preds = %127
  br i1 %128, label %370, label %130

130:                                              ; preds = %129
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.61)
          to label %131 unwind label %117

131:                                              ; preds = %130
  %132 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %133 unwind label %117

133:                                              ; preds = %131
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %3)
          to label %137 unwind label %117

137:                                              ; preds = %135, %133
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %138 unwind label %117

138:                                              ; preds = %137
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.62)
          to label %139 unwind label %117

139:                                              ; preds = %138
  %140 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %141 unwind label %117

141:                                              ; preds = %139
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %141
  %144 = invoke noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %145 unwind label %117

145:                                              ; preds = %143
  %146 = fcmp nsz olt float %144, -6.000000e+01
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  %148 = invoke noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %149 unwind label %117

149:                                              ; preds = %147
  %150 = fcmp nsz ogt float %148, 6.000000e+01
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = invoke noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %153 unwind label %117

153:                                              ; preds = %151, %149, %145
  %154 = phi nsz float [ -6.000000e+01, %145 ], [ 6.000000e+01, %149 ], [ %152, %151 ]
  %155 = getelementptr inbounds i8, ptr %3, i64 136
  store float %154, ptr %155, align 8, !tbaa !255
  br label %156

156:                                              ; preds = %153, %141
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %157 unwind label %117

157:                                              ; preds = %156
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %158 unwind label %117

158:                                              ; preds = %157
  %159 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %160 unwind label %117

160:                                              ; preds = %158
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %160
  %163 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
          to label %164 unwind label %117

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %3, i64 8
  %166 = getelementptr inbounds i8, ptr %3, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !14
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #30
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef 0, i64 noundef %167, ptr noundef %163, i64 noundef %168)
          to label %170 unwind label %117

170:                                              ; preds = %164, %160
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %171 unwind label %117

171:                                              ; preds = %170
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.63)
          to label %172 unwind label %117

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %3, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !259
  %175 = getelementptr inbounds i8, ptr %3, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !260
  %177 = icmp eq ptr %176, %174
  br i1 %177, label %191, label %.preheader47

.preheader47:                                     ; preds = %172, %187
  %178 = phi ptr [ %188, %187 ], [ %174, %172 ]
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %.preheader47
  %183 = getelementptr inbounds i8, ptr %178, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %.preheader47
  call void @_ZdlPv(ptr noundef %179) #31
  br label %187

187:                                              ; preds = %186, %182
  %188 = getelementptr inbounds i8, ptr %178, i64 32
  %189 = icmp eq ptr %188, %176
  br i1 %189, label %190, label %.preheader47, !llvm.loop !261

190:                                              ; preds = %187
  store ptr %174, ptr %175, align 8, !tbaa !260
  br label %191

191:                                              ; preds = %190, %172
  %192 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %193 unwind label %117

193:                                              ; preds = %191
  %194 = icmp eq i32 %192, 5
  br i1 %194, label %195, label %.loopexit46

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %3, i64 8
  %197 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.64) #30
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.loopexit46

199:                                              ; preds = %195
  invoke void @lua_pushnil(ptr noundef %0)
          to label %200 unwind label %117

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %3, i64 56
  %202 = getelementptr inbounds i8, ptr %5, i64 16
  %203 = getelementptr inbounds i8, ptr %5, i64 8
  br label %204

204:                                              ; preds = %237, %200
  %205 = invoke i32 @lua_next(ptr noundef %0, i32 noundef -2)
          to label %206 unwind label %115

206:                                              ; preds = %204
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %.loopexit46, label %208

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef -1)
          to label %209 unwind label %238

209:                                              ; preds = %208
  %210 = load ptr, ptr %175, align 8, !tbaa !80
  %211 = load ptr, ptr %201, align 8, !tbaa !262
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %229, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %210, i64 16
  store ptr %214, ptr %210, align 8, !tbaa !4
  %215 = load ptr, ptr %5, align 8, !tbaa !11
  %216 = icmp eq ptr %215, %202
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load i64, ptr %203, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %220, i1 false)
  br label %224

221:                                              ; preds = %213
  store ptr %215, ptr %210, align 8, !tbaa !11
  %222 = load i64, ptr %202, align 8, !tbaa !13
  store i64 %222, ptr %214, align 8, !tbaa !13
  %223 = load i64, ptr %203, align 8, !tbaa !14
  br label %224

224:                                              ; preds = %221, %217
  %225 = phi i64 [ %223, %221 ], [ %218, %217 ]
  %226 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !14
  %227 = load ptr, ptr %175, align 8, !tbaa !260
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  store ptr %228, ptr %175, align 8, !tbaa !260
  br label %233

229:                                              ; preds = %209
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr %210, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %230 unwind label %240

230:                                              ; preds = %229
  %231 = load ptr, ptr %5, align 8, !tbaa !11
  %232 = icmp eq ptr %231, %202
  br i1 %232, label %._crit_edge, label %236

._crit_edge:                                      ; preds = %230
  %.pre = load i64, ptr %203, align 8, !tbaa !14
  br label %233

233:                                              ; preds = %._crit_edge, %224
  %234 = phi i64 [ %.pre, %._crit_edge ], [ 0, %224 ]
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #31
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %204 unwind label %115, !llvm.loop !263

238:                                              ; preds = %208
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %248

240:                                              ; preds = %229
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %5, align 8, !tbaa !11
  %243 = icmp eq ptr %242, %202
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i64, ptr %203, align 8, !tbaa !14
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #31
  br label %248

248:                                              ; preds = %247, %244, %238
  %249 = phi { ptr, i32 } [ %239, %238 ], [ %241, %244 ], [ %241, %247 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %646

.loopexit46:                                      ; preds = %206, %195, %193
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %250 unwind label %117

250:                                              ; preds = %.loopexit46
  %251 = load ptr, ptr %175, align 8, !tbaa !80
  %252 = load ptr, ptr %173, align 8, !tbaa !80
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 192
  %257 = icmp eq ptr %252, %251
  %258 = or i1 %257, %256
  br i1 %258, label %278, label %259

259:                                              ; preds = %250
  %260 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %261 unwind label %263

261:                                              ; preds = %259
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %262 unwind label %265

262:                                              ; preds = %261
  invoke void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %649 unwind label %265

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %276

265:                                              ; preds = %262, %261
  %266 = phi i1 [ false, %262 ], [ true, %261 ]
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %6, align 8, !tbaa !11
  %269 = getelementptr inbounds i8, ptr %6, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %6, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !14
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br i1 %266, label %276, label %646

275:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %268) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br i1 %266, label %276, label %646

276:                                              ; preds = %275, %271, %263
  %277 = phi { ptr, i32 } [ %264, %263 ], [ %267, %275 ], [ %267, %271 ]
  call void @__cxa_free_exception(ptr %260) #30
  br label %646

278:                                              ; preds = %250
  %279 = getelementptr inbounds i8, ptr %3, i64 64
  %280 = load i8, ptr %279, align 8, !tbaa !258, !range !35, !noundef !36
  %281 = icmp ne i8 %280, 0
  %282 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.66, i1 noundef zeroext %281)
          to label %283 unwind label %117

283:                                              ; preds = %278
  %284 = zext i1 %282 to i8
  store i8 %284, ptr %279, align 8, !tbaa !258
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.67)
          to label %285 unwind label %117

285:                                              ; preds = %283
  %286 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %287 unwind label %117

287:                                              ; preds = %285
  %288 = icmp eq i32 %286, 5
  br i1 %288, label %289, label %348

289:                                              ; preds = %287
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.68)
          to label %290 unwind label %117

290:                                              ; preds = %289
  %291 = getelementptr inbounds i8, ptr %3, i64 68
  %292 = invoke noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %291)
          to label %293 unwind label %117

293:                                              ; preds = %290
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %294 unwind label %117

294:                                              ; preds = %293
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.69)
          to label %295 unwind label %117

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %3, i64 72
  %297 = invoke noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %296)
          to label %298 unwind label %117

298:                                              ; preds = %295
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %299 unwind label %117

299:                                              ; preds = %298
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.70)
          to label %300 unwind label %117

300:                                              ; preds = %299
  %301 = getelementptr inbounds i8, ptr %3, i64 76
  %302 = invoke noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %301)
          to label %303 unwind label %117

303:                                              ; preds = %300
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %304 unwind label %117

304:                                              ; preds = %303
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.71)
          to label %305 unwind label %117

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %3, i64 80
  %307 = invoke noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %306)
          to label %308 unwind label %117

308:                                              ; preds = %305
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %309 unwind label %117

309:                                              ; preds = %308
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.72)
          to label %310 unwind label %117

310:                                              ; preds = %309
  %311 = getelementptr inbounds i8, ptr %3, i64 84
  %312 = invoke noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %311)
          to label %313 unwind label %117

313:                                              ; preds = %310
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %314 unwind label %117

314:                                              ; preds = %313
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73)
          to label %315 unwind label %117

315:                                              ; preds = %314
  %316 = getelementptr inbounds i8, ptr %3, i64 88
  %317 = invoke noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %316)
          to label %318 unwind label %117

318:                                              ; preds = %315
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %319 unwind label %117

319:                                              ; preds = %318
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.74)
          to label %320 unwind label %117

320:                                              ; preds = %319
  %321 = getelementptr inbounds i8, ptr %3, i64 92
  %322 = invoke noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %321)
          to label %323 unwind label %117

323:                                              ; preds = %320
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %324 unwind label %117

324:                                              ; preds = %323
  %325 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 -1, ptr %325, align 8, !tbaa !138
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.75)
          to label %326 unwind label %117

326:                                              ; preds = %324
  %327 = invoke noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %325)
          to label %328 unwind label %117

328:                                              ; preds = %326
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %329 unwind label %117

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %3, i64 100
  store i32 -1, ptr %330, align 4, !tbaa !138
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.76)
          to label %331 unwind label %117

331:                                              ; preds = %329
  %332 = invoke noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %330)
          to label %333 unwind label %117

333:                                              ; preds = %331
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %334 unwind label %117

334:                                              ; preds = %333
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.77)
          to label %335 unwind label %117

335:                                              ; preds = %334
  %336 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %337 unwind label %117

337:                                              ; preds = %335
  %338 = icmp eq i32 %336, 0
  br i1 %338, label %347, label %339

339:                                              ; preds = %337
  %340 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
          to label %341 unwind label %117

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %3, i64 104
  %343 = getelementptr inbounds i8, ptr %3, i64 112
  %344 = load i64, ptr %343, align 8, !tbaa !14
  %345 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %340) #30
  %346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %342, i64 noundef 0, i64 noundef %344, ptr noundef %340, i64 noundef %345)
          to label %347 unwind label %117

347:                                              ; preds = %341, %337
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %348 unwind label %117

348:                                              ; preds = %347, %287
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %349 unwind label %117

349:                                              ; preds = %348
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.78)
          to label %350 unwind label %117

350:                                              ; preds = %349
  %351 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %352 unwind label %117

352:                                              ; preds = %350
  %353 = icmp eq i32 %351, 5
  br i1 %353, label %354, label %369

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, ptr %3, i64 140
  %356 = load i16, ptr %355, align 4, !tbaa !256
  %357 = sext i16 %356 to i32
  %358 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.79, i32 noundef %357)
          to label %359 unwind label %117

359:                                              ; preds = %354
  %360 = trunc i32 %358 to i16
  store i16 %360, ptr %355, align 4, !tbaa !256
  %361 = getelementptr inbounds i8, ptr %3, i64 144
  %362 = load float, ptr %361, align 8, !tbaa !257
  %363 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.80, float noundef %362)
          to label %364 unwind label %117

364:                                              ; preds = %359
  store float %363, ptr %361, align 8, !tbaa !257
  invoke void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.81)
          to label %365 unwind label %117

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %3, i64 148
  %367 = invoke noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %366)
          to label %368 unwind label %117

368:                                              ; preds = %365
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %369 unwind label %117

369:                                              ; preds = %368, %352
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %598 unwind label %117

370:                                              ; preds = %129, %125
  %371 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %371, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 51, ptr %2, align 8, !tbaa !9
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %373 unwind label %409

373:                                              ; preds = %370
  store ptr %372, ptr %8, align 8, !tbaa !11
  %374 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %374, ptr %371, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %372, ptr noundef nonnull align 1 dereferenceable(51) @.str.82, i64 51, i1 false)
  %375 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !14
  %376 = getelementptr inbounds i8, ptr %372, i64 %374
  store i8 0, ptr %376, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, i1 noundef zeroext false)
          to label %377 unwind label %411

377:                                              ; preds = %373
  %378 = load ptr, ptr %8, align 8, !tbaa !11
  %379 = icmp eq ptr %378, %371
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i64, ptr %375, align 8, !tbaa !14
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #31
  br label %384

384:                                              ; preds = %383, %380
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #30
  %385 = getelementptr inbounds i8, ptr %34, i64 984
  invoke void @_ZN9SunParamsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %385)
          to label %386 unwind label %419

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #30
  %387 = getelementptr inbounds i8, ptr %34, i64 1096
  invoke void @_ZN10MoonParamsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(76) %10, ptr noundef nonnull align 8 dereferenceable(76) %387)
          to label %388 unwind label %421

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #30
  %389 = getelementptr inbounds i8, ptr %34, i64 1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(20) %389, i64 20, i1 false), !tbaa.struct !264
  store i32 -1, ptr %3, align 8, !tbaa !138
  %390 = invoke noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3)
          to label %391 unwind label %425

391:                                              ; preds = %388
  %392 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 3, ptr noundef null)
          to label %393 unwind label %425

393:                                              ; preds = %391
  %394 = getelementptr inbounds i8, ptr %3, i64 8
  %395 = getelementptr inbounds i8, ptr %3, i64 16
  %396 = load i64, ptr %395, align 8, !tbaa !14
  %397 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %392) #30
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %394, i64 noundef 0, i64 noundef %396, ptr noundef %392, i64 noundef %397)
          to label %399 unwind label %425

399:                                              ; preds = %393
  %400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull @.str.83) #30
  %401 = icmp eq i32 %400, 0
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %9, align 8
  %403 = getelementptr inbounds i8, ptr %9, i64 104
  store i8 %402, ptr %403, align 8
  store i8 %402, ptr %10, align 8, !tbaa !265
  store i8 %402, ptr %11, align 4, !tbaa !266
  %404 = getelementptr inbounds i8, ptr %3, i64 40
  %405 = load ptr, ptr %404, align 8, !tbaa !259
  %406 = getelementptr inbounds i8, ptr %3, i64 48
  %407 = load ptr, ptr %406, align 8, !tbaa !260
  %408 = icmp eq ptr %407, %405
  br i1 %408, label %440, label %.preheader45

409:                                              ; preds = %370
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %646

411:                                              ; preds = %373
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %8, align 8, !tbaa !11
  %414 = icmp eq ptr %413, %371
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = load i64, ptr %375, align 8, !tbaa !14
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %646

418:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #31
  br label %646

419:                                              ; preds = %384
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %596

421:                                              ; preds = %386
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %594

423:                                              ; preds = %482, %449
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %592

425:                                              ; preds = %540, %538, %537, %535, %534, %532, %528, %523, %444, %440, %393, %391, %388
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %592

.preheader45:                                     ; preds = %399, %436
  %427 = phi ptr [ %437, %436 ], [ %405, %399 ]
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  %429 = getelementptr inbounds i8, ptr %427, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %.preheader45
  %432 = getelementptr inbounds i8, ptr %427, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !14
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %.preheader45
  call void @_ZdlPv(ptr noundef %428) #31
  br label %436

436:                                              ; preds = %435, %431
  %437 = getelementptr inbounds i8, ptr %427, i64 32
  %438 = icmp eq ptr %437, %407
  br i1 %438, label %439, label %.preheader45, !llvm.loop !261

439:                                              ; preds = %436
  store ptr %405, ptr %406, align 8, !tbaa !260
  br label %440

440:                                              ; preds = %439, %399
  %441 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 4)
          to label %442 unwind label %425

442:                                              ; preds = %440
  %443 = icmp eq i32 %441, 5
  br i1 %443, label %444, label %.loopexit

444:                                              ; preds = %442
  invoke void @lua_pushnil(ptr noundef %0)
          to label %445 unwind label %425

445:                                              ; preds = %444
  %446 = getelementptr inbounds i8, ptr %3, i64 56
  %447 = getelementptr inbounds i8, ptr %12, i64 16
  %448 = getelementptr inbounds i8, ptr %12, i64 8
  br label %449

449:                                              ; preds = %482, %445
  %450 = invoke i32 @lua_next(ptr noundef %0, i32 noundef 4)
          to label %451 unwind label %423

451:                                              ; preds = %449
  %452 = icmp eq i32 %450, 0
  br i1 %452, label %.loopexit, label %453

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %0, i32 noundef -1)
          to label %454 unwind label %483

454:                                              ; preds = %453
  %455 = load ptr, ptr %406, align 8, !tbaa !80
  %456 = load ptr, ptr %446, align 8, !tbaa !262
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %474, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %455, i64 16
  store ptr %459, ptr %455, align 8, !tbaa !4
  %460 = load ptr, ptr %12, align 8, !tbaa !11
  %461 = icmp eq ptr %460, %447
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = load i64, ptr %448, align 8, !tbaa !14
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  %465 = add nuw nsw i64 %463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %459, ptr noundef nonnull align 8 dereferenceable(1) %447, i64 %465, i1 false)
  br label %469

466:                                              ; preds = %458
  store ptr %460, ptr %455, align 8, !tbaa !11
  %467 = load i64, ptr %447, align 8, !tbaa !13
  store i64 %467, ptr %459, align 8, !tbaa !13
  %468 = load i64, ptr %448, align 8, !tbaa !14
  br label %469

469:                                              ; preds = %466, %462
  %470 = phi i64 [ %468, %466 ], [ %463, %462 ]
  %471 = getelementptr inbounds i8, ptr %455, i64 8
  store i64 %470, ptr %471, align 8, !tbaa !14
  %472 = load ptr, ptr %406, align 8, !tbaa !260
  %473 = getelementptr inbounds i8, ptr %472, i64 32
  store ptr %473, ptr %406, align 8, !tbaa !260
  br label %478

474:                                              ; preds = %454
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr %455, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %475 unwind label %485

475:                                              ; preds = %474
  %476 = load ptr, ptr %12, align 8, !tbaa !11
  %477 = icmp eq ptr %476, %447
  br i1 %477, label %._crit_edge48, label %481

._crit_edge48:                                    ; preds = %475
  %.pre49 = load i64, ptr %448, align 8, !tbaa !14
  br label %478

478:                                              ; preds = %._crit_edge48, %469
  %479 = phi i64 [ %.pre49, %._crit_edge48 ], [ 0, %469 ]
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %482

481:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %476) #31
  br label %482

482:                                              ; preds = %481, %478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %449 unwind label %423, !llvm.loop !267

483:                                              ; preds = %453
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %493

485:                                              ; preds = %474
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %12, align 8, !tbaa !11
  %488 = icmp eq ptr %487, %447
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load i64, ptr %448, align 8, !tbaa !14
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #31
  br label %493

493:                                              ; preds = %492, %489, %483
  %494 = phi { ptr, i32 } [ %484, %483 ], [ %486, %489 ], [ %486, %492 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %592

.loopexit:                                        ; preds = %451, %442
  %495 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull @.str.64) #30
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %523

497:                                              ; preds = %.loopexit
  %498 = load ptr, ptr %406, align 8, !tbaa !260
  %499 = load ptr, ptr %404, align 8, !tbaa !259
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp eq i64 %502, 192
  br i1 %503, label %523, label %504

504:                                              ; preds = %497
  %505 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %506 unwind label %508

506:                                              ; preds = %504
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %505, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %507 unwind label %510

507:                                              ; preds = %506
  invoke void @__cxa_throw(ptr nonnull %505, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %649 unwind label %510

508:                                              ; preds = %504
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %521

510:                                              ; preds = %507, %506
  %511 = phi i1 [ false, %507 ], [ true, %506 ]
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %13, align 8, !tbaa !11
  %514 = getelementptr inbounds i8, ptr %13, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %510
  %517 = getelementptr inbounds i8, ptr %13, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !14
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br i1 %511, label %521, label %592

520:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef %513) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br i1 %511, label %521, label %592

521:                                              ; preds = %520, %516, %508
  %522 = phi { ptr, i32 } [ %509, %508 ], [ %512, %520 ], [ %512, %516 ]
  call void @__cxa_free_exception(ptr %505) #30
  br label %592

523:                                              ; preds = %497, %.loopexit
  %524 = getelementptr inbounds i8, ptr %3, i64 64
  store i8 1, ptr %524, align 8, !tbaa !258
  %525 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 5)
          to label %526 unwind label %425

526:                                              ; preds = %523
  %527 = icmp eq i32 %525, 1
  br i1 %527, label %528, label %532

528:                                              ; preds = %526
  %529 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 5)
          to label %530 unwind label %425

530:                                              ; preds = %528
  %531 = zext i1 %529 to i8
  store i8 %531, ptr %524, align 8, !tbaa !258
  br label %532

532:                                              ; preds = %530, %526
  %533 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %534 unwind label %425

534:                                              ; preds = %532
  invoke void @_ZN6Server6setSunEP12RemotePlayerRK9SunParams(ptr noundef nonnull align 8 dereferenceable(1616) %533, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %535 unwind label %425

535:                                              ; preds = %534
  %536 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %537 unwind label %425

537:                                              ; preds = %535
  invoke void @_ZN6Server7setMoonEP12RemotePlayerRK10MoonParams(ptr noundef nonnull align 8 dereferenceable(1616) %536, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(76) %10)
          to label %538 unwind label %425

538:                                              ; preds = %537
  %539 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %540 unwind label %425

540:                                              ; preds = %538
  invoke void @_ZN6Server8setStarsEP12RemotePlayerRK10StarParams(ptr noundef nonnull align 8 dereferenceable(1616) %539, ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(20) %11)
          to label %541 unwind label %425

541:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #30
  %542 = getelementptr inbounds i8, ptr %10, i64 40
  %543 = load ptr, ptr %542, align 8, !tbaa !11
  %544 = getelementptr inbounds i8, ptr %10, i64 56
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %546, label %550

546:                                              ; preds = %541
  %547 = getelementptr inbounds i8, ptr %10, i64 48
  %548 = load i64, ptr %547, align 8, !tbaa !14
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %551

550:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef %543) #31
  br label %551

551:                                              ; preds = %550, %546
  %552 = getelementptr inbounds i8, ptr %10, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !11
  %554 = getelementptr inbounds i8, ptr %10, i64 24
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %551
  %557 = getelementptr inbounds i8, ptr %10, i64 16
  %558 = load i64, ptr %557, align 8, !tbaa !14
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %561

560:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #31
  br label %561

561:                                              ; preds = %560, %556
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #30
  %562 = getelementptr inbounds i8, ptr %9, i64 72
  %563 = load ptr, ptr %562, align 8, !tbaa !11
  %564 = getelementptr inbounds i8, ptr %9, i64 88
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %566, label %570

566:                                              ; preds = %561
  %567 = getelementptr inbounds i8, ptr %9, i64 80
  %568 = load i64, ptr %567, align 8, !tbaa !14
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %571

570:                                              ; preds = %561
  call void @_ZdlPv(ptr noundef %563) #31
  br label %571

571:                                              ; preds = %570, %566
  %572 = getelementptr inbounds i8, ptr %9, i64 40
  %573 = load ptr, ptr %572, align 8, !tbaa !11
  %574 = getelementptr inbounds i8, ptr %9, i64 56
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %571
  %577 = getelementptr inbounds i8, ptr %9, i64 48
  %578 = load i64, ptr %577, align 8, !tbaa !14
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %581

580:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #31
  br label %581

581:                                              ; preds = %580, %576
  %582 = getelementptr inbounds i8, ptr %9, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !11
  %584 = getelementptr inbounds i8, ptr %9, i64 24
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %586, label %590

586:                                              ; preds = %581
  %587 = getelementptr inbounds i8, ptr %9, i64 16
  %588 = load i64, ptr %587, align 8, !tbaa !14
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %591

590:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #31
  br label %591

591:                                              ; preds = %590, %586
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #30
  br label %598

592:                                              ; preds = %521, %520, %516, %493, %425, %423
  %593 = phi { ptr, i32 } [ %494, %493 ], [ %522, %521 ], [ %512, %520 ], [ %512, %516 ], [ %424, %423 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #30
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %10) #30
  br label %594

594:                                              ; preds = %592, %421
  %595 = phi { ptr, i32 } [ %593, %592 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #30
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #30
  br label %596

596:                                              ; preds = %594, %419
  %597 = phi { ptr, i32 } [ %595, %594 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #30
  br label %646

598:                                              ; preds = %591, %369, %114
  %599 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %600 unwind label %117

600:                                              ; preds = %598
  invoke void @_ZN6Server6setSkyEP12RemotePlayerRK12SkyboxParams(ptr noundef nonnull align 8 dereferenceable(1616) %599, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %601 unwind label %117

601:                                              ; preds = %600
  %602 = getelementptr inbounds i8, ptr %3, i64 104
  %603 = load ptr, ptr %602, align 8, !tbaa !11
  %604 = getelementptr inbounds i8, ptr %3, i64 120
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %601
  %607 = getelementptr inbounds i8, ptr %3, i64 112
  %608 = load i64, ptr %607, align 8, !tbaa !14
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %611

610:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %603) #31
  br label %611

611:                                              ; preds = %610, %606
  %612 = getelementptr inbounds i8, ptr %3, i64 40
  %613 = load ptr, ptr %612, align 8, !tbaa !259
  %614 = getelementptr inbounds i8, ptr %3, i64 48
  %615 = load ptr, ptr %614, align 8, !tbaa !260
  %616 = icmp eq ptr %613, %615
  br i1 %616, label %631, label %.preheader

.preheader:                                       ; preds = %611, %626
  %617 = phi ptr [ %627, %626 ], [ %613, %611 ]
  %618 = load ptr, ptr %617, align 8, !tbaa !11
  %619 = getelementptr inbounds i8, ptr %617, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %621, label %625

621:                                              ; preds = %.preheader
  %622 = getelementptr inbounds i8, ptr %617, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !14
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %618) #31
  br label %626

626:                                              ; preds = %625, %621
  %627 = getelementptr inbounds i8, ptr %617, i64 32
  %628 = icmp eq ptr %627, %615
  br i1 %628, label %629, label %.preheader, !llvm.loop !261

629:                                              ; preds = %626
  %630 = load ptr, ptr %612, align 8, !tbaa !259
  br label %631

631:                                              ; preds = %629, %611
  %632 = phi ptr [ %630, %629 ], [ %613, %611 ]
  %633 = icmp eq ptr %632, null
  br i1 %633, label %635, label %634

634:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef nonnull %632) #31
  br label %635

635:                                              ; preds = %634, %631
  %636 = getelementptr inbounds i8, ptr %3, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !11
  %638 = getelementptr inbounds i8, ptr %3, i64 24
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %635
  %641 = getelementptr inbounds i8, ptr %3, i64 16
  %642 = load i64, ptr %641, align 8, !tbaa !14
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %645

644:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #31
  br label %645

645:                                              ; preds = %644, %640
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #30
  br label %648

646:                                              ; preds = %596, %418, %415, %409, %276, %275, %271, %248, %121, %117, %115
  %647 = phi { ptr, i32 } [ %122, %121 ], [ %597, %596 ], [ %249, %248 ], [ %277, %276 ], [ %267, %275 ], [ %267, %271 ], [ %410, %409 ], [ %412, %415 ], [ %412, %418 ], [ %116, %115 ], [ %118, %117 ]
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #30
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #30
  resume { ptr, i32 } %647

648:                                              ; preds = %645, %32, %27, %19, %1
  ret i32 0

649:                                              ; preds = %507, %262
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SkyboxParamsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !138
  store i32 %5, ptr %0, align 8, !tbaa !138
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %15, ptr %8, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !260
  %30 = load ptr, ptr %27, align 8, !tbaa !259
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %35 = icmp eq ptr %29, %30
  br i1 %35, label %42, label %36

36:                                               ; preds = %21
  %37 = icmp ugt i64 %34, 288230376151711743
  br i1 %37, label %38, label %40, !prof !215

38:                                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %39 unwind label %81

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #34
          to label %42 unwind label %81

42:                                               ; preds = %40, %21
  %43 = phi ptr [ null, %21 ], [ %41, %40 ]
  store ptr %43, ptr %26, align 8, !tbaa !259
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !260
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %34
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !262
  %47 = load ptr, ptr %27, align 8, !tbaa !80
  %48 = load ptr, ptr %28, align 8, !tbaa !80
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %47, ptr %48, ptr noundef %43)
          to label %55 unwind label %50

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %26, align 8, !tbaa !259
  %53 = icmp eq ptr %52, null
  br i1 %53, label %85, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #31
  br label %85

55:                                               ; preds = %42
  store ptr %49, ptr %44, align 8, !tbaa !260
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = getelementptr inbounds i8, ptr %1, i64 104
  %60 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %60, ptr %58, align 8, !tbaa !4
  %61 = load ptr, ptr %59, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %1, i64 112
  %63 = load i64, ptr %62, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %63, ptr %3, align 8, !tbaa !9
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %67 unwind label %83

67:                                               ; preds = %65
  store ptr %66, ptr %58, align 8, !tbaa !11
  %68 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %68, ptr %60, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi ptr [ %66, %67 ], [ %60, %55 ]
  switch i64 %63, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, ptr %61, align 1, !tbaa !13
  store i8 %72, ptr %70, align 1, !tbaa !13
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %61, i64 %63, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = load i64, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %75, ptr %76, align 8, !tbaa !14
  %77 = load ptr, ptr %58, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %79 = getelementptr inbounds i8, ptr %0, i64 136
  %80 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  ret void

81:                                               ; preds = %40, %38
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  br label %85

85:                                               ; preds = %83, %81, %54, %50
  %86 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %51, %54 ], [ %51, %50 ]
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %8
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %23, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #31
  br label %93

93:                                               ; preds = %92, %89
  resume { ptr, i32 } %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %31, label %.preheader

.preheader:                                       ; preds = %11, %26
  %17 = phi ptr [ %27, %26 ], [ %13, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #31
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %29, label %.preheader, !llvm.loop !261

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !259
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi ptr [ %30, %29 ], [ %13, %11 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #31
  br label %45

45:                                               ; preds = %44, %40
  ret void
}

declare noundef zeroext i1 @_Z14is_color_tableP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SunParamsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8, ptr %1, align 8, !tbaa !268, !range !35, !noundef !36
  store i8 %6, ptr %0, align 8, !tbaa !268
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %12, ptr %5, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %16, ptr %9, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %15, %14 ], [ %9, %2 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %29, ptr %27, align 8, !tbaa !4
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %32, ptr %4, align 8, !tbaa !9
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %36 unwind label %72

36:                                               ; preds = %34
  store ptr %35, ptr %27, align 8, !tbaa !11
  %37 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %37, ptr %29, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %36, %22
  %39 = phi ptr [ %35, %36 ], [ %29, %22 ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %41, ptr %39, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = load i64, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %27, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %50, ptr %48, align 8, !tbaa !4
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %1, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %53, ptr %3, align 8, !tbaa !9
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %57 unwind label %74

57:                                               ; preds = %55
  store ptr %56, ptr %48, align 8, !tbaa !11
  %58 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %58, ptr %50, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %43
  %60 = phi ptr [ %56, %57 ], [ %50, %43 ]
  switch i64 %53, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %51, align 1, !tbaa !13
  store i8 %62, ptr %60, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %51, i64 %53, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %59
  %65 = load i64, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %65, ptr %66, align 8, !tbaa !14
  %67 = load ptr, ptr %48, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  %70 = getelementptr inbounds i8, ptr %1, i64 104
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  ret void

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %27, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %29
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %45, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #31
  br label %82

82:                                               ; preds = %81, %78, %72
  %83 = phi { ptr, i32 } [ %73, %72 ], [ %75, %78 ], [ %75, %81 ]
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %9
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %24, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #31
  br label %90

90:                                               ; preds = %89, %86
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10MoonParamsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr %1, align 8, !tbaa !265, !range !35, !noundef !36
  store i8 %5, ptr %0, align 8, !tbaa !265
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %15, ptr %8, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %28, ptr %26, align 8, !tbaa !4
  %29 = load ptr, ptr %27, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %31, ptr %3, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %35 unwind label %50

35:                                               ; preds = %33
  store ptr %34, ptr %26, align 8, !tbaa !11
  %36 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %36, ptr %28, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %34, %35 ], [ %28, %21 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %29, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %29, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %26, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  %49 = load float, ptr %48, align 8, !tbaa !269
  store float %49, ptr %47, align 8, !tbaa !269
  ret void

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %23, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #31
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

declare void @_ZN6Server6setSunEP12RemotePlayerRK9SunParams(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN6Server7setMoonEP12RemotePlayerRK10MoonParams(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #0

declare void @_ZN6Server8setStarsEP12RemotePlayerRK10StarParams(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

declare void @_ZN6Server6setSkyEP12RemotePlayerRK12SkyboxParams(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_get_skyEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %115, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 105
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !35, !noundef !36
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  %13 = load i8, ptr %12, align 8, !range !35
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %115, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(10) %6)
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %115

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 872
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %115, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 832
  %27 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  br i1 %30, label %76, label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %32, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 51, ptr %2, align 8, !tbaa !9
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %33, ptr %3, align 8, !tbaa !11
  %34 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %34, ptr %32, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %33, ptr noundef nonnull align 1 dereferenceable(51) @.str.85, i64 51, i1 false)
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %37 unwind label %58

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %35, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #31
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %26, align 8, !tbaa !138
  call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %45)
  %46 = getelementptr inbounds i8, ptr %23, i64 840
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %23, i64 848
  %49 = load i64, ptr %48, align 8, !tbaa !14
  call void @lua_pushlstring(ptr noundef %0, ptr noundef %47, i64 noundef %49)
  call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %50 = getelementptr inbounds i8, ptr %23, i64 872
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds i8, ptr %23, i64 880
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %44
  %55 = getelementptr inbounds i8, ptr %23, i64 896
  %56 = load i8, ptr %55, align 8, !tbaa !258, !range !35, !noundef !36
  %57 = zext nneg i8 %56 to i32
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %57)
  br label %115

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %32
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %35, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #31
  br label %66

66:                                               ; preds = %65, %62
  resume { ptr, i32 } %59

.preheader:                                       ; preds = %44, %.preheader
  %67 = phi i16 [ %72, %.preheader ], [ 1, %44 ]
  %68 = phi ptr [ %74, %.preheader ], [ %51, %44 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !14
  call void @lua_pushlstring(ptr noundef %0, ptr noundef %69, i64 noundef %71)
  %72 = add i16 %67, 1
  %73 = sext i16 %67 to i32
  call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %73)
  %74 = getelementptr inbounds i8, ptr %68, i64 32
  %75 = icmp eq ptr %74, %53
  br i1 %75, label %.loopexit, label %.preheader

76:                                               ; preds = %29
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %77 = load i32, ptr %26, align 8, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %77)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.61)
  %78 = getelementptr inbounds i8, ptr %23, i64 840
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %23, i64 848
  %81 = load i64, ptr %80, align 8, !tbaa !14
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef %79, i64 noundef %81)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.15)
  %82 = getelementptr inbounds i8, ptr %23, i64 968
  %83 = load float, ptr %82, align 8, !tbaa !255
  %84 = fcmp nsz une float %83, -1.024000e+03
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = fpext float %83 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %86)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.62)
  br label %87

87:                                               ; preds = %85, %76
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %88 = getelementptr inbounds i8, ptr %23, i64 872
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = getelementptr inbounds i8, ptr %23, i64 880
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %.preheader7, %87
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.63)
  %93 = getelementptr inbounds i8, ptr %23, i64 896
  %94 = load i8, ptr %93, align 8, !tbaa !258, !range !35, !noundef !36
  %95 = zext nneg i8 %94 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %95)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.66)
  tail call fastcc void @_ZL14push_sky_colorP9lua_StateRK12SkyboxParams(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(152) %26)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.67)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %96 = getelementptr inbounds i8, ptr %23, i64 972
  %97 = load i16, ptr %96, align 4, !tbaa !256
  %98 = icmp sgt i16 %97, -1
  %99 = zext nneg i16 %97 to i64
  %100 = select i1 %98, i64 %99, i64 -1
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %100)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.79)
  %101 = getelementptr inbounds i8, ptr %23, i64 976
  %102 = load float, ptr %101, align 8, !tbaa !257
  %103 = fcmp nsz ult float %102, 0.000000e+00
  %104 = fpext float %102 to double
  %105 = select i1 %103, double -1.000000e+00, double %104
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %105)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.80)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.78)
  br label %115

.preheader7:                                      ; preds = %87, %.preheader7
  %106 = phi i16 [ %111, %.preheader7 ], [ 1, %87 ]
  %107 = phi ptr [ %113, %.preheader7 ], [ %89, %87 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !14
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef %108, i64 noundef %110)
  %111 = add i16 %106, 1
  %112 = sext i16 %106 to i32
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %112)
  %113 = getelementptr inbounds i8, ptr %107, i64 32
  %114 = icmp eq ptr %113, %91
  br i1 %114, label %.loopexit8, label %.preheader7

115:                                              ; preds = %.loopexit8, %.loopexit, %21, %16, %8, %1
  %116 = phi i32 [ 0, %21 ], [ 4, %.loopexit ], [ 1, %.loopexit8 ], [ 0, %16 ], [ 0, %1 ], [ 0, %8 ]
  ret i32 %116
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14push_sky_colorP9lua_StateRK12SkyboxParams(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #4 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.83) #30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %8)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.68)
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %10)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.69)
  %11 = getelementptr inbounds i8, ptr %1, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %12)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.70)
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %14)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.71)
  %15 = getelementptr inbounds i8, ptr %1, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %16)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.72)
  %17 = getelementptr inbounds i8, ptr %1, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %18)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.73)
  %19 = getelementptr inbounds i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %20)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.74)
  br label %21

21:                                               ; preds = %6, %2
  %22 = getelementptr inbounds i8, ptr %1, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %23)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.75)
  %24 = getelementptr inbounds i8, ptr %1, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %25)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.76)
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %27)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.77)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef15l_get_sky_colorEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 53, ptr %2, align 8, !tbaa !9
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %6, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.86, i64 53, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %9 unwind label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #31
  br label %16

16:                                               ; preds = %15, %12
  %17 = call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 105
  %23 = load i8, ptr %22, align 1, !tbaa !17, !range !35, !noundef !36
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %19, i64 104
  %26 = load i8, ptr %25, align 8, !range !35
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %49, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %19, align 8, !tbaa !37
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(10) %19)
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %19, i64 872
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %47

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #31
  br label %46

46:                                               ; preds = %45, %42
  resume { ptr, i32 } %39

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %36, i64 832
  call fastcc void @_ZL14push_sky_colorP9lua_StateRK12SkyboxParams(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(152) %48)
  br label %49

49:                                               ; preds = %47, %34, %29, %21, %16
  %50 = phi i32 [ 1, %47 ], [ 0, %34 ], [ 0, %29 ], [ 0, %16 ], [ 0, %21 ]
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_set_sunEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.SunParams, align 8
  %3 = alloca %struct.SunParams, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %312, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 105
  %13 = load i8, ptr %12, align 1, !tbaa !17, !range !35, !noundef !36
  %14 = icmp ne i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %9, i64 104
  %16 = load i8, ptr %15, align 8, !range !35
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %312, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(10) %9)
  %23 = icmp eq i32 %22, 100
  br i1 %23, label %24, label %312

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %9, i64 872
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %26, null
  br i1 %27, label %312, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #30
  %29 = getelementptr inbounds i8, ptr %26, i64 984
  call void @_ZN9SunParamsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %29)
  %30 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 2)
          to label %31 unwind label %85

31:                                               ; preds = %28
  %32 = icmp slt i32 %30, 1
  br i1 %32, label %33, label %91

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #30
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !4, !alias.scope !270
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %36, align 8, !tbaa !14, !alias.scope !270
  store i8 0, ptr %35, align 8, !tbaa !13, !alias.scope !270
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  %38 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %38, ptr %37, align 8, !tbaa !4, !alias.scope !270
  %39 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %39, align 8, !tbaa !14, !alias.scope !270
  store i8 0, ptr %38, align 8, !tbaa !13, !alias.scope !270
  %40 = getelementptr inbounds i8, ptr %3, i64 72
  %41 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %41, ptr %40, align 8, !tbaa !4, !alias.scope !270
  %42 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 0, ptr %42, align 8, !tbaa !14, !alias.scope !270
  store i8 0, ptr %41, align 8, !tbaa !13, !alias.scope !270
  store i8 1, ptr %3, align 8, !tbaa !268, !alias.scope !270
  %43 = getelementptr inbounds i8, ptr %3, i64 104
  store i8 1, ptr %43, align 8, !tbaa !273, !alias.scope !270
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.253, i64 noundef 7)
          to label %45 unwind label %51

45:                                               ; preds = %33
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !270
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %46, ptr noundef nonnull @.str.254, i64 noundef 15)
          to label %48 unwind label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !14, !alias.scope !270
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef %49, ptr noundef nonnull @.str.255, i64 noundef 13)
          to label %53 unwind label %51

51:                                               ; preds = %48, %45, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %89

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %3, i64 108
  store float 1.000000e+00, ptr %54, align 4, !tbaa !274, !alias.scope !270
  %55 = load i8, ptr %3, align 8, !tbaa !268, !range !35, !noundef !36
  store i8 %55, ptr %2, align 8, !tbaa !268
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %57 unwind label %87

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %59 unwind label %87

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %2, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %61 unwind label %87

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %2, i64 104
  %63 = load i64, ptr %43, align 8
  store i64 %63, ptr %62, align 8
  %64 = load ptr, ptr %40, align 8, !tbaa !11
  %65 = icmp eq ptr %64, %41
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i64, ptr %42, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #31
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %37, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %38
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %39, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #31
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %34, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %35
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %36, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #31
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #30
  br label %276

85:                                               ; preds = %278, %276, %264, %259, %92, %91, %28
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %310

87:                                               ; preds = %59, %57, %53
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %51
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %52, %51 ]
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #30
  br label %310

91:                                               ; preds = %31
  invoke void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5)
          to label %92 unwind label %85

92:                                               ; preds = %91
  %93 = load i8, ptr %2, align 8, !tbaa !268, !range !35, !noundef !36
  %94 = icmp ne i8 %93, 0
  %95 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.87, i1 noundef zeroext %94)
          to label %96 unwind label %85

96:                                               ; preds = %92
  %97 = zext i1 %95 to i8
  store i8 %97, ptr %2, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %99 unwind label %270

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %2, i64 24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %2, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %114, label %128

110:                                              ; preds = %99
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %4, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %110, %103
  %115 = phi ptr [ %111, %110 ], [ %108, %103 ]
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  switch i64 %117, label %121 [
    i64 0, label %122
    i64 1, label %119
  ]

119:                                              ; preds = %114
  %120 = load i8, ptr %115, align 1, !tbaa !13
  store i8 %120, ptr %100, align 1, !tbaa !13
  br label %122

121:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %115, i64 %117, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %114
  %123 = load i64, ptr %116, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %123, ptr %124, align 8, !tbaa !14
  %125 = load ptr, ptr %98, align 8, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !13
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  br label %141

128:                                              ; preds = %103
  store ptr %107, ptr %98, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !14
  store i64 %130, ptr %104, align 8, !tbaa !14
  %131 = load i64, ptr %108, align 8, !tbaa !13
  store i64 %131, ptr %100, align 8, !tbaa !13
  br label %139

132:                                              ; preds = %110
  %133 = load i64, ptr %101, align 8, !tbaa !13
  store ptr %111, ptr %98, align 8, !tbaa !11
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  %135 = getelementptr inbounds i8, ptr %2, i64 16
  %136 = load <2 x i64>, ptr %134, align 8, !tbaa !13
  store <2 x i64> %136, ptr %135, align 8, !tbaa !13
  %137 = icmp eq ptr %100, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store ptr %100, ptr %4, align 8, !tbaa !11
  store i64 %133, ptr %112, align 8, !tbaa !13
  br label %141

139:                                              ; preds = %132, %128
  %140 = phi ptr [ %108, %128 ], [ %112, %132 ]
  store ptr %140, ptr %4, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %139, %138, %122
  %142 = phi ptr [ %127, %122 ], [ %100, %138 ], [ %140, %139 ]
  %143 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %143, align 8, !tbaa !14
  store i8 0, ptr %142, align 1, !tbaa !13
  %144 = load ptr, ptr %4, align 8, !tbaa !11
  %145 = getelementptr inbounds i8, ptr %4, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load i64, ptr %143, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %144) #31
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %152 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %153 unwind label %272

153:                                              ; preds = %151
  %154 = load ptr, ptr %152, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %2, i64 56
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %2, i64 48
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %5, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %168, label %182

164:                                              ; preds = %153
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %5, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %186

168:                                              ; preds = %164, %157
  %169 = phi ptr [ %165, %164 ], [ %162, %157 ]
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  switch i64 %171, label %175 [
    i64 0, label %176
    i64 1, label %173
  ]

173:                                              ; preds = %168
  %174 = load i8, ptr %169, align 1, !tbaa !13
  store i8 %174, ptr %154, align 1, !tbaa !13
  br label %176

175:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %169, i64 %171, i1 false)
  br label %176

176:                                              ; preds = %175, %173, %168
  %177 = load i64, ptr %170, align 8, !tbaa !14
  %178 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %177, ptr %178, align 8, !tbaa !14
  %179 = load ptr, ptr %152, align 8, !tbaa !11
  %180 = getelementptr inbounds i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !13
  %181 = load ptr, ptr %5, align 8, !tbaa !11
  br label %195

182:                                              ; preds = %157
  store ptr %161, ptr %152, align 8, !tbaa !11
  %183 = getelementptr inbounds i8, ptr %5, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !14
  store i64 %184, ptr %158, align 8, !tbaa !14
  %185 = load i64, ptr %162, align 8, !tbaa !13
  store i64 %185, ptr %154, align 8, !tbaa !13
  br label %193

186:                                              ; preds = %164
  %187 = load i64, ptr %155, align 8, !tbaa !13
  store ptr %165, ptr %152, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %5, i64 8
  %189 = getelementptr inbounds i8, ptr %2, i64 48
  %190 = load <2 x i64>, ptr %188, align 8, !tbaa !13
  store <2 x i64> %190, ptr %189, align 8, !tbaa !13
  %191 = icmp eq ptr %154, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  store ptr %154, ptr %5, align 8, !tbaa !11
  store i64 %187, ptr %166, align 8, !tbaa !13
  br label %195

193:                                              ; preds = %186, %182
  %194 = phi ptr [ %162, %182 ], [ %166, %186 ]
  store ptr %194, ptr %5, align 8, !tbaa !11
  br label %195

195:                                              ; preds = %193, %192, %176
  %196 = phi ptr [ %181, %176 ], [ %154, %192 ], [ %194, %193 ]
  %197 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %197, align 8, !tbaa !14
  store i8 0, ptr %196, align 1, !tbaa !13
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = getelementptr inbounds i8, ptr %5, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load i64, ptr %197, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %198) #31
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %206 = getelementptr inbounds i8, ptr %2, i64 72
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %207 unwind label %274

207:                                              ; preds = %205
  %208 = load ptr, ptr %206, align 8, !tbaa !11
  %209 = getelementptr inbounds i8, ptr %2, i64 88
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %2, i64 80
  %213 = load i64, ptr %212, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = getelementptr inbounds i8, ptr %6, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %222, label %236

218:                                              ; preds = %207
  %219 = load ptr, ptr %6, align 8, !tbaa !11
  %220 = getelementptr inbounds i8, ptr %6, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %218, %211
  %223 = phi ptr [ %219, %218 ], [ %216, %211 ]
  %224 = getelementptr inbounds i8, ptr %6, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !14
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  switch i64 %225, label %229 [
    i64 0, label %230
    i64 1, label %227
  ]

227:                                              ; preds = %222
  %228 = load i8, ptr %223, align 1, !tbaa !13
  store i8 %228, ptr %208, align 1, !tbaa !13
  br label %230

229:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %223, i64 %225, i1 false)
  br label %230

230:                                              ; preds = %229, %227, %222
  %231 = load i64, ptr %224, align 8, !tbaa !14
  %232 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 %231, ptr %232, align 8, !tbaa !14
  %233 = load ptr, ptr %206, align 8, !tbaa !11
  %234 = getelementptr inbounds i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !13
  %235 = load ptr, ptr %6, align 8, !tbaa !11
  br label %249

236:                                              ; preds = %211
  store ptr %215, ptr %206, align 8, !tbaa !11
  %237 = getelementptr inbounds i8, ptr %6, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !14
  store i64 %238, ptr %212, align 8, !tbaa !14
  %239 = load i64, ptr %216, align 8, !tbaa !13
  store i64 %239, ptr %208, align 8, !tbaa !13
  br label %247

240:                                              ; preds = %218
  %241 = load i64, ptr %209, align 8, !tbaa !13
  store ptr %219, ptr %206, align 8, !tbaa !11
  %242 = getelementptr inbounds i8, ptr %6, i64 8
  %243 = getelementptr inbounds i8, ptr %2, i64 80
  %244 = load <2 x i64>, ptr %242, align 8, !tbaa !13
  store <2 x i64> %244, ptr %243, align 8, !tbaa !13
  %245 = icmp eq ptr %208, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %240
  store ptr %208, ptr %6, align 8, !tbaa !11
  store i64 %241, ptr %220, align 8, !tbaa !13
  br label %249

247:                                              ; preds = %240, %236
  %248 = phi ptr [ %216, %236 ], [ %220, %240 ]
  store ptr %248, ptr %6, align 8, !tbaa !11
  br label %249

249:                                              ; preds = %247, %246, %230
  %250 = phi ptr [ %235, %230 ], [ %208, %246 ], [ %248, %247 ]
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %251, align 8, !tbaa !14
  store i8 0, ptr %250, align 1, !tbaa !13
  %252 = load ptr, ptr %6, align 8, !tbaa !11
  %253 = getelementptr inbounds i8, ptr %6, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = load i64, ptr %251, align 8, !tbaa !14
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %252) #31
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %260 = getelementptr inbounds i8, ptr %2, i64 104
  %261 = load i8, ptr %260, align 8, !tbaa !273, !range !35, !noundef !36
  %262 = icmp ne i8 %261, 0
  %263 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.91, i1 noundef zeroext %262)
          to label %264 unwind label %85

264:                                              ; preds = %259
  %265 = zext i1 %263 to i8
  store i8 %265, ptr %260, align 8, !tbaa !273
  %266 = getelementptr inbounds i8, ptr %2, i64 108
  %267 = load float, ptr %266, align 4, !tbaa !274
  %268 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.25, float noundef %267)
          to label %269 unwind label %85

269:                                              ; preds = %264
  store float %268, ptr %266, align 4, !tbaa !274
  br label %276

270:                                              ; preds = %96
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %310

272:                                              ; preds = %151
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %310

274:                                              ; preds = %205
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %310

276:                                              ; preds = %269, %84
  %277 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %278 unwind label %85

278:                                              ; preds = %276
  invoke void @_ZN6Server6setSunEP12RemotePlayerRK9SunParams(ptr noundef nonnull align 8 dereferenceable(1616) %277, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %279 unwind label %85

279:                                              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %2, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  %282 = getelementptr inbounds i8, ptr %2, i64 88
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %2, i64 80
  %286 = load i64, ptr %285, align 8, !tbaa !14
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #31
  br label %289

289:                                              ; preds = %288, %284
  %290 = getelementptr inbounds i8, ptr %2, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !11
  %292 = getelementptr inbounds i8, ptr %2, i64 56
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %2, i64 48
  %296 = load i64, ptr %295, align 8, !tbaa !14
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #31
  br label %299

299:                                              ; preds = %298, %294
  %300 = getelementptr inbounds i8, ptr %2, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !11
  %302 = getelementptr inbounds i8, ptr %2, i64 24
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %2, i64 16
  %306 = load i64, ptr %305, align 8, !tbaa !14
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #31
  br label %309

309:                                              ; preds = %308, %304
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #30
  br label %312

310:                                              ; preds = %274, %272, %270, %89, %85
  %311 = phi { ptr, i32 } [ %86, %85 ], [ %90, %89 ], [ %275, %274 ], [ %273, %272 ], [ %271, %270 ]
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #30
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #30
  resume { ptr, i32 } %311

312:                                              ; preds = %309, %24, %19, %11, %1
  ret i32 0
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_get_sunEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %39, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 984
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %25 = load i8, ptr %24, align 8, !tbaa !268, !range !35, !noundef !36
  %26 = zext nneg i8 %25 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %26)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.87)
  %27 = getelementptr inbounds i8, ptr %21, i64 992
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %28)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.88)
  %29 = getelementptr inbounds i8, ptr %21, i64 1024
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %30)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.89)
  %31 = getelementptr inbounds i8, ptr %21, i64 1056
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %32)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.90)
  %33 = getelementptr inbounds i8, ptr %21, i64 1088
  %34 = load i8, ptr %33, align 8, !tbaa !273, !range !35, !noundef !36
  %35 = zext nneg i8 %34 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %35)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.91)
  %36 = getelementptr inbounds i8, ptr %21, i64 1092
  %37 = load float, ptr %36, align 4, !tbaa !274
  %38 = fpext float %37 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %38)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.25)
  br label %39

39:                                               ; preds = %23, %19, %14, %6, %1
  %40 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef10l_set_moonEP9lua_State(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.MoonParams, align 8
  %3 = alloca %struct.MoonParams, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %223, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 105
  %12 = load i8, ptr %11, align 1, !tbaa !17, !range !35, !noundef !36
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %8, i64 104
  %15 = load i8, ptr %14, align 8, !range !35
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %223, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(10) %8)
  %22 = icmp eq i32 %21, 100
  br i1 %22, label %23, label %223

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %8, i64 872
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %223, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #30
  %28 = getelementptr inbounds i8, ptr %25, i64 1096
  call void @_ZN10MoonParamsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef nonnull align 8 dereferenceable(76) %28)
  %29 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 2)
          to label %30 unwind label %68

30:                                               ; preds = %27
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %32, label %74

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #30
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !4, !alias.scope !275
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %35, align 8, !tbaa !14, !alias.scope !275
  store i8 0, ptr %34, align 8, !tbaa !13, !alias.scope !275
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  %37 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %37, ptr %36, align 8, !tbaa !4, !alias.scope !275
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %38, align 8, !tbaa !14, !alias.scope !275
  store i8 0, ptr %37, align 8, !tbaa !13, !alias.scope !275
  store i8 1, ptr %3, align 8, !tbaa !265, !alias.scope !275
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.256, i64 noundef 8)
          to label %40 unwind label %43

40:                                               ; preds = %32
  %41 = load i64, ptr %38, align 8, !tbaa !14, !alias.scope !275
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %41, ptr noundef nonnull @.str.257, i64 noundef 16)
          to label %45 unwind label %43

43:                                               ; preds = %40, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %72

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %3, i64 72
  store float 1.000000e+00, ptr %46, align 8, !tbaa !269, !alias.scope !275
  %47 = load i8, ptr %3, align 8, !tbaa !265, !range !35, !noundef !36
  store i8 %47, ptr %2, align 8, !tbaa !265
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %49 unwind label %70

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %51 unwind label %70

51:                                               ; preds = %49
  %52 = load float, ptr %46, align 8, !tbaa !269
  %53 = getelementptr inbounds i8, ptr %2, i64 72
  store float %52, ptr %53, align 8, !tbaa !269
  %54 = load ptr, ptr %36, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %37
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %38, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #31
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %33, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %34
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %35, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #31
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #30
  br label %197

68:                                               ; preds = %199, %197, %188, %75, %74, %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %221

70:                                               ; preds = %49, %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %43
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %44, %43 ]
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #30
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #30
  br label %221

74:                                               ; preds = %30
  invoke void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5)
          to label %75 unwind label %68

75:                                               ; preds = %74
  %76 = load i8, ptr %2, align 8, !tbaa !265, !range !35, !noundef !36
  %77 = icmp ne i8 %76, 0
  %78 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.87, i1 noundef zeroext %77)
          to label %79 unwind label %68

79:                                               ; preds = %75
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %2, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %82 unwind label %193

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %2, i64 24
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %4, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %97, label %111

93:                                               ; preds = %82
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %4, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %93, %86
  %98 = phi ptr [ %94, %93 ], [ %91, %86 ]
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  switch i64 %100, label %104 [
    i64 0, label %105
    i64 1, label %102
  ]

102:                                              ; preds = %97
  %103 = load i8, ptr %98, align 1, !tbaa !13
  store i8 %103, ptr %83, align 1, !tbaa !13
  br label %105

104:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %98, i64 %100, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %97
  %106 = load i64, ptr %99, align 8, !tbaa !14
  %107 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !14
  %108 = load ptr, ptr %81, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !13
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  br label %124

111:                                              ; preds = %86
  store ptr %90, ptr %81, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !14
  store i64 %113, ptr %87, align 8, !tbaa !14
  %114 = load i64, ptr %91, align 8, !tbaa !13
  store i64 %114, ptr %83, align 8, !tbaa !13
  br label %122

115:                                              ; preds = %93
  %116 = load i64, ptr %84, align 8, !tbaa !13
  store ptr %94, ptr %81, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  %118 = getelementptr inbounds i8, ptr %2, i64 16
  %119 = load <2 x i64>, ptr %117, align 8, !tbaa !13
  store <2 x i64> %119, ptr %118, align 8, !tbaa !13
  %120 = icmp eq ptr %83, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store ptr %83, ptr %4, align 8, !tbaa !11
  store i64 %116, ptr %95, align 8, !tbaa !13
  br label %124

122:                                              ; preds = %115, %111
  %123 = phi ptr [ %91, %111 ], [ %95, %115 ]
  store ptr %123, ptr %4, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %122, %121, %105
  %125 = phi ptr [ %110, %105 ], [ %83, %121 ], [ %123, %122 ]
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %126, align 8, !tbaa !14
  store i8 0, ptr %125, align 1, !tbaa !13
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %4, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i64, ptr %126, align 8, !tbaa !14
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %127) #31
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %135 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %136 unwind label %195

136:                                              ; preds = %134
  %137 = load ptr, ptr %135, align 8, !tbaa !11
  %138 = getelementptr inbounds i8, ptr %2, i64 56
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %2, i64 48
  %142 = load i64, ptr %141, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = getelementptr inbounds i8, ptr %5, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %151, label %165

147:                                              ; preds = %136
  %148 = load ptr, ptr %5, align 8, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %5, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %169

151:                                              ; preds = %147, %140
  %152 = phi ptr [ %148, %147 ], [ %145, %140 ]
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  switch i64 %154, label %158 [
    i64 0, label %159
    i64 1, label %156
  ]

156:                                              ; preds = %151
  %157 = load i8, ptr %152, align 1, !tbaa !13
  store i8 %157, ptr %137, align 1, !tbaa !13
  br label %159

158:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %152, i64 %154, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %151
  %160 = load i64, ptr %153, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %160, ptr %161, align 8, !tbaa !14
  %162 = load ptr, ptr %135, align 8, !tbaa !11
  %163 = getelementptr inbounds i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !13
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  br label %178

165:                                              ; preds = %140
  store ptr %144, ptr %135, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %5, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !14
  store i64 %167, ptr %141, align 8, !tbaa !14
  %168 = load i64, ptr %145, align 8, !tbaa !13
  store i64 %168, ptr %137, align 8, !tbaa !13
  br label %176

169:                                              ; preds = %147
  %170 = load i64, ptr %138, align 8, !tbaa !13
  store ptr %148, ptr %135, align 8, !tbaa !11
  %171 = getelementptr inbounds i8, ptr %5, i64 8
  %172 = getelementptr inbounds i8, ptr %2, i64 48
  %173 = load <2 x i64>, ptr %171, align 8, !tbaa !13
  store <2 x i64> %173, ptr %172, align 8, !tbaa !13
  %174 = icmp eq ptr %137, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  store ptr %137, ptr %5, align 8, !tbaa !11
  store i64 %170, ptr %149, align 8, !tbaa !13
  br label %178

176:                                              ; preds = %169, %165
  %177 = phi ptr [ %145, %165 ], [ %149, %169 ]
  store ptr %177, ptr %5, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %176, %175, %159
  %179 = phi ptr [ %164, %159 ], [ %137, %175 ], [ %177, %176 ]
  %180 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %180, align 8, !tbaa !14
  store i8 0, ptr %179, align 1, !tbaa !13
  %181 = load ptr, ptr %5, align 8, !tbaa !11
  %182 = getelementptr inbounds i8, ptr %5, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load i64, ptr %180, align 8, !tbaa !14
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %181) #31
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %189 = getelementptr inbounds i8, ptr %2, i64 72
  %190 = load float, ptr %189, align 8, !tbaa !269
  %191 = invoke noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.25, float noundef %190)
          to label %192 unwind label %68

192:                                              ; preds = %188
  store float %191, ptr %189, align 8, !tbaa !269
  br label %197

193:                                              ; preds = %79
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %221

195:                                              ; preds = %134
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %221

197:                                              ; preds = %192, %67
  %198 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %199 unwind label %68

199:                                              ; preds = %197
  invoke void @_ZN6Server7setMoonEP12RemotePlayerRK10MoonParams(ptr noundef nonnull align 8 dereferenceable(1616) %198, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(76) %2)
          to label %200 unwind label %68

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %2, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %2, i64 56
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %2, i64 48
  %207 = load i64, ptr %206, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #31
  br label %210

210:                                              ; preds = %209, %205
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %2, i64 24
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %2, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !14
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #31
  br label %220

220:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #30
  br label %223

221:                                              ; preds = %195, %193, %72, %68
  %222 = phi { ptr, i32 } [ %69, %68 ], [ %73, %72 ], [ %196, %195 ], [ %194, %193 ]
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #30
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #30
  resume { ptr, i32 } %222

223:                                              ; preds = %220, %23, %18, %10, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef10l_get_moonEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 1096
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %25 = load i8, ptr %24, align 8, !tbaa !265, !range !35, !noundef !36
  %26 = zext nneg i8 %25 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %26)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.87)
  %27 = getelementptr inbounds i8, ptr %21, i64 1104
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %28)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.88)
  %29 = getelementptr inbounds i8, ptr %21, i64 1136
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %30)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.89)
  %31 = getelementptr inbounds i8, ptr %21, i64 1168
  %32 = load float, ptr %31, align 8, !tbaa !269
  %33 = fpext float %32 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %33)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.25)
  br label %34

34:                                               ; preds = %23, %19, %14, %6, %1
  %35 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef11l_set_starsEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.StarParams, align 4
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %54, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 872
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #30
  %25 = getelementptr inbounds i8, ptr %22, i64 1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %25, i64 20, i1 false), !tbaa.struct !264
  %26 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  store i8 1, ptr %2, align 4, !tbaa !141
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1000, ptr %29, align 4, !tbaa !138
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1777069055, ptr %30, align 4, !tbaa !138
  %31 = getelementptr inbounds i8, ptr %2, i64 12
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %31, align 4, !tbaa !103
  br label %52

32:                                               ; preds = %24
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5)
  %33 = load i8, ptr %2, align 4, !tbaa !266, !range !35, !noundef !36
  %34 = icmp ne i8 %33, 0
  %35 = tail call noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.87, i1 noundef zeroext %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %2, align 4, !tbaa !266
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !278
  %39 = tail call noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.92, i32 noundef %38)
  store i32 %39, ptr %37, align 4, !tbaa !278
  tail call void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.93)
  %40 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = call noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %43)
  br label %45

45:                                               ; preds = %42, %32
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %46 = getelementptr inbounds i8, ptr %2, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !279
  %48 = call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.25, float noundef %47)
  store float %48, ptr %46, align 4, !tbaa !279
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !280
  %51 = call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.94, float noundef %50)
  store float %51, ptr %49, align 4, !tbaa !280
  br label %52

52:                                               ; preds = %45, %28
  %53 = call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @_ZN6Server8setStarsEP12RemotePlayerRK10StarParams(ptr noundef nonnull align 8 dereferenceable(1616) %53, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(20) %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #30
  br label %54

54:                                               ; preds = %52, %20, %15, %7, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef11l_get_starsEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 1176
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %25 = load i8, ptr %24, align 4, !tbaa !266, !range !35, !noundef !36
  %26 = zext nneg i8 %25 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %26)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.87)
  %27 = getelementptr inbounds i8, ptr %21, i64 1180
  %28 = load i32, ptr %27, align 4, !tbaa !278
  %29 = uitofp i32 %28 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %29)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.92)
  %30 = getelementptr inbounds i8, ptr %21, i64 1184
  %31 = load i32, ptr %30, align 4, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %31)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.93)
  %32 = getelementptr inbounds i8, ptr %21, i64 1188
  %33 = load float, ptr %32, align 4, !tbaa !279
  %34 = fpext float %33 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %34)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.25)
  %35 = getelementptr inbounds i8, ptr %21, i64 1192
  %36 = load float, ptr %35, align 4, !tbaa !280
  %37 = fpext float %36 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %37)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.94)
  br label %38

38:                                               ; preds = %23, %19, %14, %6, %1
  %39 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef12l_set_cloudsEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.CloudParams, align 4
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %65, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %65, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %65

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 872
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %65, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #30
  %25 = getelementptr inbounds i8, ptr %22, i64 800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %25, i64 28, i1 false), !tbaa.struct !281
  %26 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  store float 0x3FD99999A0000000, ptr %2, align 4, !tbaa !103
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -437194497, ptr %29, align 4, !tbaa !138
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -16777216, ptr %30, align 4, !tbaa !138
  %31 = getelementptr inbounds i8, ptr %2, i64 12
  store <2 x float> <float 1.600000e+01, float 1.200000e+02>, ptr %31, align 4, !tbaa !103
  %32 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %32, align 4, !tbaa !103
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1073741824, ptr %33, align 4, !tbaa !103
  br label %63

34:                                               ; preds = %24
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5)
  %35 = load float, ptr %2, align 4, !tbaa !282
  %36 = tail call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.95, float noundef %35)
  store float %36, ptr %2, align 4, !tbaa !282
  tail call void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.27)
  %37 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  %41 = call noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %40)
  br label %42

42:                                               ; preds = %39, %34
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  call void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.96)
  %43 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = call noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %46)
  br label %48

48:                                               ; preds = %45, %42
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !283
  %51 = call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.97, float noundef %50)
  store float %51, ptr %49, align 4, !tbaa !283
  %52 = getelementptr inbounds i8, ptr %2, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !284
  %54 = call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.98, float noundef %53)
  store float %54, ptr %52, align 4, !tbaa !284
  call void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.49)
  %55 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.99, float noundef 0.000000e+00)
  %59 = call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.100, float noundef 0.000000e+00)
  %60 = getelementptr inbounds i8, ptr %2, i64 20
  store float %58, ptr %60, align 4, !tbaa !103
  %61 = getelementptr inbounds i8, ptr %2, i64 24
  store float %59, ptr %61, align 4, !tbaa !103
  br label %62

62:                                               ; preds = %57, %48
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %63

63:                                               ; preds = %62, %28
  %64 = call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @_ZN6Server9setCloudsEP12RemotePlayerRK11CloudParams(ptr noundef nonnull align 8 dereferenceable(1616) %64, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(28) %2)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #30
  br label %65

65:                                               ; preds = %63, %20, %15, %7, %1
  ret i32 0
}

declare void @_ZN6Server9setCloudsEP12RemotePlayerRK11CloudParams(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef12l_get_cloudsEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %43, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 800
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %25 = load float, ptr %24, align 4, !tbaa !282
  %26 = fpext float %25 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %26)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.95)
  %27 = getelementptr inbounds i8, ptr %21, i64 804
  %28 = load i32, ptr %27, align 4, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %28)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.27)
  %29 = getelementptr inbounds i8, ptr %21, i64 808
  %30 = load i32, ptr %29, align 4, !tbaa !138
  tail call void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %30)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.96)
  %31 = getelementptr inbounds i8, ptr %21, i64 816
  %32 = load float, ptr %31, align 4, !tbaa !283
  %33 = fpext float %32 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %33)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.97)
  %34 = getelementptr inbounds i8, ptr %21, i64 812
  %35 = load float, ptr %34, align 4, !tbaa !284
  %36 = fpext float %35 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %36)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.98)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %37 = getelementptr inbounds i8, ptr %21, i64 820
  %38 = load float, ptr %37, align 4, !tbaa !285
  %39 = fpext float %38 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %39)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.99)
  %40 = getelementptr inbounds i8, ptr %21, i64 824
  %41 = load float, ptr %40, align 4, !tbaa !286
  %42 = fpext float %41 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %42)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.101)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.49)
  br label %43

43:                                               ; preds = %23, %19, %14, %6, %1
  %44 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef26l_override_day_night_ratioEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call nsz noundef float @_ZN9LuaHelper9readParamIfEET_P9lua_Statei(ptr noundef %0, i32 noundef 2)
  %28 = fcmp nsz oge float %27, 0.000000e+00
  %29 = fcmp nsz ole float %27, 1.000000e+00
  %30 = and i1 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.102)
  br label %33

33:                                               ; preds = %31, %26, %23
  %34 = phi float [ 0.000000e+00, %23 ], [ %27, %26 ], [ %27, %31 ]
  %35 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  tail call void @_ZN6Server21overrideDayNightRatioEP12RemotePlayerbf(ptr noundef nonnull align 8 dereferenceable(1616) %35, ptr noundef nonnull %21, i1 noundef zeroext %25, float noundef %34)
  br label %36

36:                                               ; preds = %33, %19, %14, %6, %1
  ret i32 0
}

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6Server21overrideDayNightRatioEP12RemotePlayerbf(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef21l_get_day_night_ratioEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 726
  %25 = load i8, ptr %24, align 2, !tbaa !287, !range !35, !noundef !36
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %21, i64 728
  %29 = load float, ptr %28, align 8, !tbaa !288
  %30 = fpext float %29 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %30)
  br label %32

31:                                               ; preds = %23
  tail call void @lua_pushnil(ptr noundef %0)
  br label %32

32:                                               ; preds = %31, %27, %19, %14, %6, %1
  %33 = phi i32 [ 0, %19 ], [ 1, %31 ], [ 1, %27 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %33
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9ObjectRef19l_set_minimap_modesEP9lua_State(ptr noundef %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.434", align 8
  %3 = alloca %struct.MinimapMode, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %386, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %12, i64 105
  %16 = load i8, ptr %15, align 1, !tbaa !17, !range !35, !noundef !36
  %17 = icmp ne i8 %16, 0
  %18 = getelementptr inbounds i8, ptr %12, i64 104
  %19 = load i8, ptr %18, align 8, !range !35
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %386, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %12, align 8, !tbaa !37
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(10) %12)
  %26 = icmp eq i32 %25, 100
  br i1 %26, label %27, label %386

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %12, i64 872
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %386, label %31

31:                                               ; preds = %27
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %32 = invoke noundef signext i16 @_ZN9LuaHelper9readParamIsEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %33 unwind label %80

33:                                               ; preds = %31
  invoke void @lua_pushnil(ptr noundef %0)
          to label %34 unwind label %80

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  %39 = getelementptr inbounds i8, ptr %3, i64 48
  %40 = getelementptr inbounds i8, ptr %3, i64 64
  %41 = getelementptr inbounds i8, ptr %3, i64 56
  %42 = getelementptr inbounds i8, ptr %3, i64 80
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  br label %58

58:                                               ; preds = %342, %34
  %59 = invoke i32 @lua_next(ptr noundef %0, i32 noundef 2)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %343, label %62

62:                                               ; preds = %60
  %63 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, 5
  br i1 %65, label %66, label %342

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #30
  store i32 0, ptr %3, align 8, !tbaa !289
  store ptr %36, ptr %35, align 8, !tbaa !4
  store i64 0, ptr %37, align 8, !tbaa !14
  store i8 0, ptr %36, align 8, !tbaa !13
  store i16 0, ptr %38, align 8, !tbaa !292
  store ptr %40, ptr %39, align 8, !tbaa !4
  store i64 0, ptr %41, align 8, !tbaa !14
  store i8 0, ptr %40, align 8, !tbaa !13
  store i16 1, ptr %42, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  store ptr %43, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %82

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %43
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %44, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #31
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.103) #30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  store i32 0, ptr %3, align 8, !tbaa !289
  br label %234

78:                                               ; preds = %342, %62, %58
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %384

80:                                               ; preds = %346, %344, %343, %33, %31
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %384

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %43
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %44, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #31
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %340

91:                                               ; preds = %300, %296, %288, %284, %280, %175, %165, %150
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %332

93:                                               ; preds = %74
  %94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.104) #30
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %3, align 8, !tbaa !289
  br label %234

97:                                               ; preds = %93
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.105) #30
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 2, ptr %3, align 8, !tbaa !289
  br label %234

101:                                              ; preds = %97
  %102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.88) #30
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %163

104:                                              ; preds = %101
  store i32 3, ptr %3, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  store ptr %46, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %47, align 8, !tbaa !14
  store i8 0, ptr %46, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %105 unwind label %154

105:                                              ; preds = %104
  %106 = load ptr, ptr %39, align 8, !tbaa !11
  %107 = icmp eq ptr %106, %40
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i64, ptr %41, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = icmp eq ptr %111, %48
  br i1 %112, label %116, label %127

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  %115 = icmp eq ptr %114, %48
  br i1 %115, label %116, label %129

116:                                              ; preds = %113, %108
  %117 = load i64, ptr %49, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  switch i64 %117, label %121 [
    i64 0, label %122
    i64 1, label %119
  ]

119:                                              ; preds = %116
  %120 = load i8, ptr %48, align 8, !tbaa !13
  store i8 %120, ptr %106, align 1, !tbaa !13
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 8 %48, i64 %117, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %116
  %123 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %123, ptr %41, align 8, !tbaa !14
  %124 = load ptr, ptr %39, align 8, !tbaa !11
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !13
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  br label %135

127:                                              ; preds = %108
  store ptr %111, ptr %39, align 8, !tbaa !11
  %128 = load <2 x i64>, ptr %49, align 8, !tbaa !13
  store <2 x i64> %128, ptr %41, align 8, !tbaa !13
  br label %134

129:                                              ; preds = %113
  %130 = load i64, ptr %40, align 8, !tbaa !13
  store ptr %114, ptr %39, align 8, !tbaa !11
  %131 = load <2 x i64>, ptr %49, align 8, !tbaa !13
  store <2 x i64> %131, ptr %41, align 8, !tbaa !13
  %132 = icmp eq ptr %106, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store ptr %106, ptr %6, align 8, !tbaa !11
  store i64 %130, ptr %48, align 8, !tbaa !13
  br label %135

134:                                              ; preds = %129, %127
  store ptr %48, ptr %6, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %134, %133, %122
  %136 = phi ptr [ %126, %122 ], [ %106, %133 ], [ %48, %134 ]
  store i64 0, ptr %49, align 8, !tbaa !14
  store i8 0, ptr %136, align 1, !tbaa !13
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %48
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %49, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #31
  br label %143

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr %7, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %46
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %47, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #31
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %151 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.25, i32 noundef 1)
          to label %152 unwind label %91

152:                                              ; preds = %150
  %153 = trunc i32 %151 to i16
  store i16 %153, ptr %42, align 8, !tbaa !293
  br label %234

154:                                              ; preds = %104
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %7, align 8, !tbaa !11
  %157 = icmp eq ptr %156, %46
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %47, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #31
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %332

163:                                              ; preds = %101
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %164, label %165

164:                                              ; preds = %163
  call void @_ZTH13warningstream()
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr %45, align 8, !tbaa !81
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %170 unwind label %91

170:                                              ; preds = %165
  %171 = select i1 %169, i64 976, i64 984
  %172 = getelementptr inbounds i8, ptr %45, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !91
  %174 = icmp eq ptr %173, null
  br i1 %174, label %310, label %175

175:                                              ; preds = %170
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.106, i64 noundef 30)
          to label %177 unwind label %91

177:                                              ; preds = %175
  %178 = load ptr, ptr %172, align 8, !tbaa !91
  %179 = load ptr, ptr %4, align 8, !tbaa !11
  %180 = icmp eq ptr %178, null
  br i1 %180, label %310, label %181

181:                                              ; preds = %177
  %182 = icmp eq ptr %179, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = load ptr, ptr %178, align 8, !tbaa !37
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %178, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = load i32, ptr %188, align 8, !tbaa !294
  %190 = or i32 %189, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %187, i32 noundef %190)
          to label %194 unwind label %230

191:                                              ; preds = %181
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #30
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull %179, i64 noundef %192)
          to label %194 unwind label %230

194:                                              ; preds = %191, %183
  %195 = load ptr, ptr %172, align 8, !tbaa !91
  %196 = icmp eq ptr %195, null
  br i1 %196, label %310, label %197

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.107, i64 noundef 11)
          to label %199 unwind label %230

199:                                              ; preds = %197
  %200 = load ptr, ptr %172, align 8, !tbaa !91
  %201 = icmp eq ptr %200, null
  br i1 %201, label %310, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8, !tbaa !37
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 240
  %208 = load ptr, ptr %207, align 8, !tbaa !93
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %211 unwind label %232

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %202
  %213 = getelementptr inbounds i8, ptr %208, i64 56
  %214 = load i8, ptr %213, align 8, !tbaa !99
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %208, i64 67
  %218 = load i8, ptr %217, align 1, !tbaa !13
  br label %225

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %230

220:                                              ; preds = %219
  %221 = load ptr, ptr %208, align 8, !tbaa !37
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %208, i8 noundef signext 10)
          to label %225 unwind label %230

225:                                              ; preds = %220, %216
  %226 = phi i8 [ %218, %216 ], [ %224, %220 ]
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext %226)
          to label %228 unwind label %230

228:                                              ; preds = %225
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %310 unwind label %230

230:                                              ; preds = %228, %225, %220, %219, %197, %191, %183
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %332

232:                                              ; preds = %210
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %332

234:                                              ; preds = %152, %100, %96, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  store ptr %50, ptr %9, align 8, !tbaa !4
  store i64 0, ptr %51, align 8, !tbaa !14
  store i8 0, ptr %50, align 8, !tbaa !13
  invoke void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %235 unwind label %301

235:                                              ; preds = %234
  %236 = load ptr, ptr %35, align 8, !tbaa !11
  %237 = icmp eq ptr %236, %36
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i64, ptr %37, align 8, !tbaa !14
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = load ptr, ptr %8, align 8, !tbaa !11
  %242 = icmp eq ptr %241, %52
  br i1 %242, label %246, label %257

243:                                              ; preds = %235
  %244 = load ptr, ptr %8, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %52
  br i1 %245, label %246, label %259

246:                                              ; preds = %243, %238
  %247 = load i64, ptr %53, align 8, !tbaa !14
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  switch i64 %247, label %251 [
    i64 0, label %252
    i64 1, label %249
  ]

249:                                              ; preds = %246
  %250 = load i8, ptr %52, align 8, !tbaa !13
  store i8 %250, ptr %236, align 1, !tbaa !13
  br label %252

251:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr nonnull align 8 %52, i64 %247, i1 false)
  br label %252

252:                                              ; preds = %251, %249, %246
  %253 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %253, ptr %37, align 8, !tbaa !14
  %254 = load ptr, ptr %35, align 8, !tbaa !11
  %255 = getelementptr inbounds i8, ptr %254, i64 %253
  store i8 0, ptr %255, align 1, !tbaa !13
  %256 = load ptr, ptr %8, align 8, !tbaa !11
  br label %265

257:                                              ; preds = %238
  store ptr %241, ptr %35, align 8, !tbaa !11
  %258 = load <2 x i64>, ptr %53, align 8, !tbaa !13
  store <2 x i64> %258, ptr %37, align 8, !tbaa !13
  br label %264

259:                                              ; preds = %243
  %260 = load i64, ptr %36, align 8, !tbaa !13
  store ptr %244, ptr %35, align 8, !tbaa !11
  %261 = load <2 x i64>, ptr %53, align 8, !tbaa !13
  store <2 x i64> %261, ptr %37, align 8, !tbaa !13
  %262 = icmp eq ptr %236, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  store ptr %236, ptr %8, align 8, !tbaa !11
  store i64 %260, ptr %52, align 8, !tbaa !13
  br label %265

264:                                              ; preds = %259, %257
  store ptr %52, ptr %8, align 8, !tbaa !11
  br label %265

265:                                              ; preds = %264, %263, %252
  %266 = phi ptr [ %256, %252 ], [ %236, %263 ], [ %52, %264 ]
  store i64 0, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %266, align 1, !tbaa !13
  %267 = load ptr, ptr %8, align 8, !tbaa !11
  %268 = icmp eq ptr %267, %52
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %53, align 8, !tbaa !14
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #31
  br label %273

273:                                              ; preds = %272, %269
  %274 = load ptr, ptr %9, align 8, !tbaa !11
  %275 = icmp eq ptr %274, %50
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i64, ptr %51, align 8, !tbaa !14
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #31
  br label %280

280:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  %281 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.109, i32 noundef 0)
          to label %282 unwind label %91

282:                                              ; preds = %280
  %283 = icmp slt i32 %281, 1
  br i1 %283, label %290, label %284

284:                                              ; preds = %282
  %285 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.109, i32 noundef 0)
          to label %286 unwind label %91

286:                                              ; preds = %284
  %287 = icmp sgt i32 %285, 512
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = invoke noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.109, i32 noundef 0)
          to label %290 unwind label %91

290:                                              ; preds = %288, %286, %282
  %291 = phi i32 [ 1, %282 ], [ 512, %286 ], [ %289, %288 ]
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %38, align 8, !tbaa !292
  %293 = load ptr, ptr %54, align 8, !tbaa !80
  %294 = load ptr, ptr %55, align 8, !tbaa !295
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %300, label %296

296:                                              ; preds = %290
  invoke void @_ZN11MinimapModeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(82) %293, ptr noundef nonnull align 8 dereferenceable(82) %3)
          to label %297 unwind label %91

297:                                              ; preds = %296
  %298 = load ptr, ptr %54, align 8, !tbaa !297
  %299 = getelementptr inbounds i8, ptr %298, i64 88
  store ptr %299, ptr %54, align 8, !tbaa !297
  br label %310

300:                                              ; preds = %290
  invoke void @_ZNSt6vectorI11MinimapModeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %293, ptr noundef nonnull align 8 dereferenceable(82) %3)
          to label %310 unwind label %91

301:                                              ; preds = %234
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %9, align 8, !tbaa !11
  %304 = icmp eq ptr %303, %50
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i64, ptr %51, align 8, !tbaa !14
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #31
  br label %309

309:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %332

310:                                              ; preds = %300, %297, %228, %199, %194, %177, %170
  %311 = load ptr, ptr %4, align 8, !tbaa !11
  %312 = icmp eq ptr %311, %56
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i64, ptr %57, align 8, !tbaa !14
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #31
  br label %317

317:                                              ; preds = %316, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  %318 = load ptr, ptr %39, align 8, !tbaa !11
  %319 = icmp eq ptr %318, %40
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %41, align 8, !tbaa !14
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #31
  br label %324

324:                                              ; preds = %323, %320
  %325 = load ptr, ptr %35, align 8, !tbaa !11
  %326 = icmp eq ptr %325, %36
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i64, ptr %37, align 8, !tbaa !14
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #31
  br label %331

331:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #30
  br label %342

332:                                              ; preds = %309, %232, %230, %162, %91
  %333 = phi { ptr, i32 } [ %92, %91 ], [ %302, %309 ], [ %155, %162 ], [ %231, %230 ], [ %233, %232 ]
  %334 = load ptr, ptr %4, align 8, !tbaa !11
  %335 = icmp eq ptr %334, %56
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load i64, ptr %57, align 8, !tbaa !14
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #31
  br label %340

340:                                              ; preds = %339, %336, %90
  %341 = phi { ptr, i32 } [ %83, %90 ], [ %333, %336 ], [ %333, %339 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @_ZN11MinimapModeD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %3) #30
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #30
  br label %384

342:                                              ; preds = %331, %64
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %58 unwind label %78, !llvm.loop !298

343:                                              ; preds = %60
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %344 unwind label %80

344:                                              ; preds = %343
  %345 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
          to label %346 unwind label %80

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %29, i64 1232
  %348 = load i16, ptr %347, align 8, !tbaa !164
  %349 = sext i16 %32 to i64
  invoke void @_ZN6Server16SendMinimapModesEtRSt6vectorI11MinimapModeSaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(1616) %345, i16 noundef zeroext %348, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %349)
          to label %350 unwind label %80

350:                                              ; preds = %346
  %351 = load ptr, ptr %2, align 8, !tbaa !299
  %352 = load ptr, ptr %54, align 8, !tbaa !297
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %379, label %.preheader

.preheader:                                       ; preds = %350, %374
  %354 = phi ptr [ %375, %374 ], [ %351, %350 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !11
  %357 = getelementptr inbounds i8, ptr %354, i64 64
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %.preheader
  %360 = getelementptr inbounds i8, ptr %354, i64 56
  %361 = load i64, ptr %360, align 8, !tbaa !14
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %356) #31
  br label %364

364:                                              ; preds = %363, %359
  %365 = getelementptr inbounds i8, ptr %354, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !11
  %367 = getelementptr inbounds i8, ptr %354, i64 24
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %354, i64 16
  %371 = load i64, ptr %370, align 8, !tbaa !14
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #31
  br label %374

374:                                              ; preds = %373, %369
  %375 = getelementptr inbounds i8, ptr %354, i64 88
  %376 = icmp eq ptr %375, %352
  br i1 %376, label %377, label %.preheader, !llvm.loop !300

377:                                              ; preds = %374
  %378 = load ptr, ptr %2, align 8, !tbaa !299
  br label %379

379:                                              ; preds = %377, %350
  %380 = phi ptr [ %378, %377 ], [ %351, %350 ]
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef nonnull %380) #31
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  br label %386

384:                                              ; preds = %340, %80, %78
  %385 = phi { ptr, i32 } [ %341, %340 ], [ %79, %78 ], [ %81, %80 ]
  call void @_ZNSt6vectorI11MinimapModeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  resume { ptr, i32 } %385

386:                                              ; preds = %383, %27, %22, %14, %1
  ret i32 0
}

declare noundef signext i16 @_ZN9LuaHelper9readParamIsEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11MinimapModeD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

declare void @_ZN6Server16SendMinimapModesEtRSt6vectorI11MinimapModeSaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(1616), i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11MinimapModeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !299
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %31, label %.preheader

.preheader:                                       ; preds = %1, %26
  %6 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #31
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %6, i64 88
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %.preheader, !llvm.loop !300

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !299
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi ptr [ %30, %29 ], [ %2, %1 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef14l_set_lightingEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = alloca %struct.Lighting, align 4
  %3 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 105
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !35, !noundef !36
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !35
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %71, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %20, label %71

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 872
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %71, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #30
  call void @_ZN12AutoExposureC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %2)
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = getelementptr inbounds i8, ptr %2, i64 28
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %25, align 4, !tbaa !103
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store float 0.000000e+00, ptr %27, align 4, !tbaa !301
  %28 = call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %69, label %30

30:                                               ; preds = %24
  call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 5)
  %31 = getelementptr inbounds i8, ptr %22, i64 1196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %31, i64 36, i1 false), !tbaa.struct !302
  call void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.110)
  %32 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.111, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %36

36:                                               ; preds = %34, %30
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %37 = call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.112, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.113)
  %38 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load float, ptr %2, align 4, !tbaa !303
  %42 = call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.114, float noundef %41)
  store float %42, ptr %2, align 4, !tbaa !303
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !304
  %45 = call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.115, float noundef %44)
  store float %45, ptr %43, align 4, !tbaa !304
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !305
  %48 = call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.116, float noundef %47)
  store float %48, ptr %46, align 4, !tbaa !305
  %49 = getelementptr inbounds i8, ptr %2, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !306
  %51 = call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.117, float noundef %50)
  store float %51, ptr %49, align 4, !tbaa !306
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !307
  %54 = call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.118, float noundef %53)
  store float %54, ptr %52, align 4, !tbaa !307
  %55 = getelementptr inbounds i8, ptr %2, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !308
  %57 = call nsz noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.119, float noundef %56)
  store float %57, ptr %55, align 4, !tbaa !308
  br label %58

58:                                               ; preds = %40, %36
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  call void @lua_getfield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.120)
  %59 = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = call noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.121, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %63 = load float, ptr %27, align 4
  %64 = fcmp nsz olt float %63, 0.000000e+00
  %65 = fcmp nsz ogt float %63, 1.000000e+00
  %66 = select nsz i1 %65, float 1.000000e+00, float %63
  %67 = select nsz i1 %64, float 0.000000e+00, float %66
  store float %67, ptr %27, align 4, !tbaa !301
  br label %68

68:                                               ; preds = %61, %58
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %69

69:                                               ; preds = %68, %24
  %70 = call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  call void @_ZN6Server11setLightingEP12RemotePlayerRK8Lighting(ptr noundef nonnull align 8 dereferenceable(1616) %70, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(36) %2)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #30
  br label %71

71:                                               ; preds = %69, %20, %15, %7, %1
  ret i32 0
}

declare void @_ZN6Server11setLightingEP12RemotePlayerRK8Lighting(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef14l_get_lightingEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %51

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %51, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 1196
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %25 = getelementptr inbounds i8, ptr %21, i64 1220
  %26 = load float, ptr %25, align 4, !tbaa !309
  %27 = fpext float %26 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %27)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.111)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.110)
  %28 = getelementptr inbounds i8, ptr %21, i64 1224
  %29 = load float, ptr %28, align 4, !tbaa !310
  %30 = fpext float %29 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %30)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.112)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %31 = load float, ptr %24, align 4, !tbaa !303
  %32 = fpext float %31 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %32)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.114)
  %33 = getelementptr inbounds i8, ptr %21, i64 1200
  %34 = load float, ptr %33, align 4, !tbaa !304
  %35 = fpext float %34 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %35)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.115)
  %36 = getelementptr inbounds i8, ptr %21, i64 1204
  %37 = load float, ptr %36, align 4, !tbaa !305
  %38 = fpext float %37 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %38)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.116)
  %39 = getelementptr inbounds i8, ptr %21, i64 1208
  %40 = load float, ptr %39, align 4, !tbaa !306
  %41 = fpext float %40 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %41)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.117)
  %42 = getelementptr inbounds i8, ptr %21, i64 1212
  %43 = load float, ptr %42, align 4, !tbaa !307
  %44 = fpext float %43 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %44)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.118)
  %45 = getelementptr inbounds i8, ptr %21, i64 1216
  %46 = load float, ptr %45, align 4, !tbaa !308
  %47 = fpext float %46 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %47)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.119)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.113)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %48 = getelementptr inbounds i8, ptr %21, i64 1228
  %49 = load float, ptr %48, align 4, !tbaa !301
  %50 = fpext float %49 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %50)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.121)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.120)
  br label %51

51:                                               ; preds = %23, %19, %14, %6, %1
  %52 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9ObjectRef9l_respawnEP9lua_State(ptr noundef %0) #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !35, !noundef !36
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = load i8, ptr %10, align 8, !range !35
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 872
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = tail call noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0)
  %25 = getelementptr inbounds i8, ptr %21, i64 1232
  %26 = load i16, ptr %25, align 8, !tbaa !164
  tail call void @_ZN6Server13RespawnPlayerEt(ptr noundef nonnull align 8 dereferenceable(1616) %24, i16 noundef zeroext %26)
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  br label %27

27:                                               ; preds = %23, %19, %14, %6, %1
  %28 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %28
}

declare void @_ZN6Server13RespawnPlayerEt(ptr noundef nonnull align 8 dereferenceable(1616), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9ObjectRefC2EP18ServerActiveObject(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #17 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ObjectRef6createEP9lua_StateP18ServerActiveObject(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #34
  store ptr %1, ptr %3, align 8, !tbaa !15
  %4 = tail call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 8)
  store ptr %3, ptr %4, align 8, !tbaa !80
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %5 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2)
  ret void
}

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ObjectRef8set_nullEP9lua_State(ptr noundef %0) local_unnamed_addr #4 align 2 {
  %2 = tail call ptr @luaL_checkudata(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @_ZN9ObjectRef9classNameE)
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr null, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ObjectRef8RegisterEP9lua_State(ptr noundef %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef nonnull @_ZN9ObjectRef9classNameE, ptr noundef nonnull @_ZN9ObjectRef7methodsE, ptr noundef nonnull @_ZZN9ObjectRef8RegisterEP9lua_StateE11metamethods)
  ret void
}

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef3$_48__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @_ZN9ObjectRef9l_get_posEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef3$_58__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @_ZN9ObjectRef9l_set_posEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef3$_68__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @_ZN9ObjectRef9l_move_toEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef3$_78__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @_ZN9ObjectRef14l_set_velocityEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef3$_88__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @_ZN9ObjectRef14l_add_velocityEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef3$_98__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @_ZN9ObjectRef14l_get_velocityEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef4$_108__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.165, ptr noundef nonnull @_ZN9ObjectRef14l_get_velocityEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef4$_118__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @_ZN9ObjectRef18l_set_accelerationEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef4$_128__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, ptr noundef nonnull @_ZN9ObjectRef18l_get_accelerationEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef4$_138__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @_ZN9ObjectRef9l_set_yawEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef4$_148__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @_ZN9ObjectRef9l_get_yawEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef4$_158__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @_ZN9ObjectRef17l_set_texture_modEP9lua_State)
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZN9ObjectRef4$_168__invokeEP9lua_State"(ptr noundef %0) #14 align 2 {
  %2 = tail call noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @_ZN9ObjectRef12l_set_spriteEP9lua_State)
  ret i32 %2
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.245() #18 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #30
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !106
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
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !109
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !110
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !109
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #31
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !106
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
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !109
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !110
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !312
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !314

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !315
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !316
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !315
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #31
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
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !317

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !318
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !319
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !318
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #31
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !312
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !314

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !315
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !316
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !315
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #31
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
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !317

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !318
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !319
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !314

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !315
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !316
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.485", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map.175", align 8
  %5 = alloca %"class.std::unordered_map.189", align 8
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !37
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !320
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !321
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !322
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !135
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, inrange i32 0, i64 10), ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !323
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !318
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !319
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !135
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %26, ptr %5, align 8, !tbaa !109
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !tbaa !110
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !135
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !324
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %30, align 4, !tbaa !325
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !318
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %32, align 8, !tbaa !319
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !210
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %31, ptr %3, align 8, !tbaa !80
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %73

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %37, align 8, !tbaa !109
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %27, align 8, !tbaa !110
  store i64 %39, ptr %38, align 8, !tbaa !110
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %40, align 8, !tbaa !106
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !327
  store i64 %43, ptr %41, align 8, !tbaa !327
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !210
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %45, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store ptr %37, ptr %2, align 8, !tbaa !80
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #30
  br label %75

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %49, align 8, !tbaa !329
  %50 = load ptr, ptr %28, align 8, !tbaa !104
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %63
  %52 = phi ptr [ %53, %63 ], [ %50, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !106
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
  call void @_ZdlPv(ptr noundef %55) #31
  br label %63

63:                                               ; preds = %62, %58
  call void @_ZdlPv(ptr noundef nonnull %52) #31
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %63, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !109
  %66 = load i64, ptr %27, align 8, !tbaa !110
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !109
  %69 = icmp eq ptr %26, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %68) #31
  br label %71

71:                                               ; preds = %70, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %72, align 8, !tbaa !330
  ret void

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %46
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %47, %46 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #30
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !331
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !106
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
  tail call void @_ZdlPv(ptr noundef %17) #31
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
  tail call void @_ZdlPv(ptr noundef %26) #31
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !332

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !321
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !322
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !321
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %40) #31
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !318
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !319
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !215

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !326
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !215

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !318
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !311
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #34
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !106
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #31
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
  tail call void @__clang_call_terminate(ptr %40) #33
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !333
  store i64 %45, ptr %43, align 8, !tbaa !333
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !311
  %47 = load ptr, ptr %0, align 8, !tbaa !318
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !319
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !80
  %52 = load ptr, ptr %25, align 8, !tbaa !106
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #34
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !106
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #30
  tail call void @_ZdlPv(ptr noundef nonnull %56) #31
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
  tail call void @__clang_call_terminate(ptr %68) #33
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !106
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !333
  store i64 %73, ptr %71, align 8, !tbaa !333
  %74 = load i64, ptr %48, align 8, !tbaa !319
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !318
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !80
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
  %86 = load ptr, ptr %54, align 8, !tbaa !106
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !335

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !318
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #31
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
  tail call void @__clang_call_terminate(ptr %103) #33
  unreachable

104:                                              ; preds = %99
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.484", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !315
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !316
  store i64 %27, ptr %25, align 8, !tbaa !316
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !106
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !336
  store i64 %31, ptr %29, align 8, !tbaa !336
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !210
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %23, ptr %3, align 8, !tbaa !80
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
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
  call void @_ZdlPv(ptr noundef %41) #31
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !315
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !316
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !215

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !337
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !215

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !315
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !312
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !106
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !312
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !316
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !80
  %41 = load ptr, ptr %26, align 8, !tbaa !106
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !106
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !106
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !315
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !80
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
  %63 = load ptr, ptr %43, align 8, !tbaa !106
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !338

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #30
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !315
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #31
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
  tail call void @__clang_call_terminate(ptr %80) #33
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !215

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !328
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !215

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !109
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !339
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !333
  store i64 %34, ptr %32, align 8, !tbaa !333
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !104
  %36 = load ptr, ptr %0, align 8, !tbaa !109
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !110
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !80
  %41 = load ptr, ptr %25, align 8, !tbaa !106
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !339
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !106
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !333
  store i64 %51, ptr %49, align 8, !tbaa !333
  %52 = load i64, ptr %37, align 8, !tbaa !110
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !109
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !80
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
  %64 = load ptr, ptr %43, align 8, !tbaa !106
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !341

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !109
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #31
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
  tail call void @__clang_call_terminate(ptr %81) #33
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #34
  store ptr null, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !342
  store i16 %27, ptr %25, align 8, !tbaa !342
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #30
  call void @_ZdlPv(ptr noundef nonnull %4) #31
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
  call void @__clang_call_terminate(ptr %37) #33
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !330, !range !35, !noundef !36
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !330
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !201
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
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !106
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
  tail call void @_ZdlPv(ptr noundef %27) #31
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !107

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !109
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !110
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !109
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #31
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #30
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !37
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !331
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !106
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
  tail call void @_ZdlPv(ptr noundef %62) #31
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
  tail call void @_ZdlPv(ptr noundef %71) #31
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #31
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !332

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !321
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !322
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !321
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #31
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !345
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !346

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !347
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !106
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !348

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !106
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !348

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #33
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !133
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !106
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !333
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !106
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !333
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !349

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !11
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !106
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !333
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !349

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @asin(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
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
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
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
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !207
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !208
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !215

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !211
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !215

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !207
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !212
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %30 unwind label %56

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !106
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i32, ptr %31, align 4, !tbaa !138
  store i32 %33, ptr %32, align 4, !tbaa !138
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !212
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !208
  %37 = sext i32 %33 to i64
  %38 = urem i64 %37, %36
  %39 = getelementptr inbounds ptr, ptr %24, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !80
  %40 = load ptr, ptr %26, align 8, !tbaa !106
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %60
  %42 = phi ptr [ %61, %60 ], [ %40, %30 ]
  %43 = phi ptr [ %44, %60 ], [ %29, %30 ]
  %44 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %45 unwind label %58

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr null, ptr %44, align 8, !tbaa !106
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load i32, ptr %46, align 4, !tbaa !138
  store i32 %48, ptr %47, align 4, !tbaa !138
  store ptr %44, ptr %43, align 8, !tbaa !106
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %36
  %51 = load ptr, ptr %0, align 8, !tbaa !207
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  store ptr %43, ptr %52, align 8, !tbaa !80
  br label %60

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

58:                                               ; preds = %.preheader
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

60:                                               ; preds = %55, %45
  %61 = load ptr, ptr %42, align 8, !tbaa !106
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !350

63:                                               ; preds = %58, %56
  %64 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #30
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8, !tbaa !207
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef %68) #31
  br label %74

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

74:                                               ; preds = %71, %67, %63
  invoke void @__cxa_rethrow() #29
          to label %79 unwind label %72

75:                                               ; preds = %72
  resume { ptr, i32 } %73

.loopexit:                                        ; preds = %60, %30, %23
  ret void

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #33
  unreachable

79:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !213

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !207
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !208
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !259
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !260
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
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !261

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !259
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #31
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !351

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #30
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #31
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !261

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %53) #33
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %112, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %1, align 8, !tbaa !80
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  %14 = load ptr, ptr %0, align 8, !tbaa !80
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !259
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !260
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %39, label %.preheader

.preheader:                                       ; preds = %19, %34
  %25 = phi ptr [ %35, %34 ], [ %21, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %26) #31
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %25, i64 32
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %37, label %.preheader, !llvm.loop !261

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !259
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi ptr [ %38, %37 ], [ %21, %19 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #31
  br label %43

43:                                               ; preds = %42, %39
  store ptr %20, ptr %0, align 8, !tbaa !259
  %44 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %44, ptr %12, align 8, !tbaa !262
  br label %.loopexit

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %16
  %50 = icmp ult i64 %49, %10
  br i1 %50, label %84, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i64 %11, 0
  br i1 %52, label %.preheader15, label %63

.preheader15:                                     ; preds = %51, %.preheader15
  %53 = phi i64 [ %58, %.preheader15 ], [ %11, %51 ]
  %54 = phi ptr [ %57, %.preheader15 ], [ %14, %51 ]
  %55 = phi ptr [ %56, %.preheader15 ], [ %7, %51 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  %58 = add nsw i64 %53, -1
  %59 = icmp ugt i64 %53, 1
  br i1 %59, label %.preheader15, label %60, !llvm.loop !352

60:                                               ; preds = %.preheader15
  %61 = load ptr, ptr %46, align 8, !tbaa !80
  %62 = ptrtoint ptr %57 to i64
  br label %63

63:                                               ; preds = %60, %51
  %64 = phi i64 [ %62, %60 ], [ %16, %51 ]
  %65 = phi ptr [ %61, %60 ], [ %47, %51 ]
  %66 = phi ptr [ %57, %60 ], [ %14, %51 ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %63
  %69 = sub i64 %64, %16
  %70 = getelementptr inbounds i8, ptr %14, i64 %69
  br label %71

71:                                               ; preds = %81, %68
  %72 = phi ptr [ %82, %81 ], [ %70, %68 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #31
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %72, i64 32
  %83 = icmp eq ptr %82, %65
  br i1 %83, label %.loopexit, label %71, !llvm.loop !353

84:                                               ; preds = %45
  %85 = ashr exact i64 %49, 5
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.preheader14, label %102

.preheader14:                                     ; preds = %84, %.preheader14
  %87 = phi i64 [ %92, %.preheader14 ], [ %85, %84 ]
  %88 = phi ptr [ %91, %.preheader14 ], [ %14, %84 ]
  %89 = phi ptr [ %90, %.preheader14 ], [ %7, %84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = getelementptr inbounds i8, ptr %88, i64 32
  %92 = add nsw i64 %87, -1
  %93 = icmp ugt i64 %87, 1
  br i1 %93, label %.preheader14, label %94, !llvm.loop !354

94:                                               ; preds = %.preheader14
  %95 = load ptr, ptr %1, align 8, !tbaa !259
  %96 = load ptr, ptr %46, align 8, !tbaa !260
  %97 = load ptr, ptr %0, align 8, !tbaa !259
  %98 = load ptr, ptr %5, align 8, !tbaa !260
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  br label %102

102:                                              ; preds = %94, %84
  %103 = phi i64 [ %101, %94 ], [ %49, %84 ]
  %104 = phi ptr [ %98, %94 ], [ %6, %84 ]
  %105 = phi ptr [ %96, %94 ], [ %47, %84 ]
  %106 = phi ptr [ %95, %94 ], [ %7, %84 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 %103
  %108 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %107, ptr noundef %104, ptr noundef %105)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %102, %63, %43
  %109 = load ptr, ptr %0, align 8, !tbaa !259
  %110 = getelementptr inbounds i8, ptr %109, i64 %10
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !260
  br label %112

112:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !215

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #34
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #31
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
  tail call void @__clang_call_terminate(ptr %31) #33
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !355

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #30
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #31
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !261

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %53) #33
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

declare void @_ZN12AutoExposureC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare { <2 x float>, float } @_ZN9LuaHelper9readParamIN3irr4core8vector3dIfEEEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
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
  %15 = load ptr, ptr %0, align 8, !tbaa !133
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !106
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !333
  br i1 %24, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ %26, %20 ]
  %28 = phi ptr [ %35, %37 ], [ %21, %20 ]
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %28, align 8, !tbaa !106
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !333
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !349

.preheader7:                                      ; preds = %20, %57
  %42 = phi i64 [ %59, %57 ], [ %26, %20 ]
  %43 = phi ptr [ %55, %57 ], [ %21, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i64 %42, %7
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader7
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp eq i64 %23, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !11
  %52 = tail call i32 @bcmp(ptr %19, ptr %51, i64 %23)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %46, %.preheader7
  %55 = load ptr, ptr %43, align 8, !tbaa !106
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !333
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !349

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  store ptr %0, ptr %3, align 8, !tbaa !356
  %62 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #34
  store ptr null, ptr %62, align 8, !tbaa !106
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = icmp eq ptr %19, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit6
  %68 = load i64, ptr %5, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %70, i1 false)
  br label %74

71:                                               ; preds = %.loopexit6
  store ptr %19, ptr %63, align 8, !tbaa !11
  %72 = load i64, ptr %65, align 8, !tbaa !13
  store i64 %72, ptr %64, align 8, !tbaa !13
  %73 = load i64, ptr %5, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !14
  store ptr %65, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %78, align 8, !tbaa !136
  store ptr %62, ptr %76, align 8, !tbaa !358
  %79 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %80 unwind label %81

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  br label %.loopexit

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %82

.loopexit:                                        ; preds = %50, %30, %80
  %83 = phi ptr [ %79, %80 ], [ %28, %30 ], [ %43, %50 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  ret ptr %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !359
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !347
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  store i64 %8, ptr %7, align 8, !tbaa !359
  invoke void @__cxa_rethrow() #29
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
  %31 = load i64, ptr %9, align 8, !tbaa !134
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !333
  %36 = load ptr, ptr %0, align 8, !tbaa !133
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !106
  store ptr %41, ptr %3, align 8, !tbaa !106
  %42 = load ptr, ptr %37, align 8, !tbaa !80
  store ptr %3, ptr %42, align 8, !tbaa !106
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  store ptr %45, ptr %3, align 8, !tbaa !106
  store ptr %3, ptr %44, align 8, !tbaa !139
  %46 = load ptr, ptr %3, align 8, !tbaa !106
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !134
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !333
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !80
  %54 = load ptr, ptr %0, align 8, !tbaa !133
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !80
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !347
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !347
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !215

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !360
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !215

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  store ptr null, ptr %17, align 8, !tbaa !139
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !106
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !333
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !139
  store ptr %30, ptr %20, align 8, !tbaa !106
  store ptr %20, ptr %17, align 8, !tbaa !139
  store ptr %17, ptr %26, align 8, !tbaa !80
  %31 = load ptr, ptr %20, align 8, !tbaa !106
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !106
  store ptr %36, ptr %20, align 8, !tbaa !106
  %37 = load ptr, ptr %26, align 8, !tbaa !80
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !80
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !361

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !133
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #31
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !134
  store ptr %16, ptr %0, align 8, !tbaa !133
  ret void
}

declare <2 x float> @_ZN9LuaHelper9readParamIN3irr4core8vector2dIfEEEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @_ZN9LuaHelper9readParamIN3irr4core8vector2dIsEEEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9LuaHelper9readParamIiEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKSt6vectorIP10HudElementSaIS2_EEEZN9ObjectRef13l_hud_get_allEP9lua_StateE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !362
  %5 = load ptr, ptr %1, align 8, !tbaa !363
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %21
  %7 = phi ptr [ %22, %21 ], [ %5, %2 ]
  %8 = phi ptr [ %23, %21 ], [ %4, %2 ]
  %9 = phi i64 [ %24, %21 ], [ 0, %2 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %0, align 8, !tbaa !364
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  tail call void @_Z16push_hud_elementP9lua_StateP10HudElement(ptr noundef %15, ptr noundef nonnull %11)
  %16 = load ptr, ptr %0, align 8, !tbaa !364
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = trunc i64 %9 to i32
  tail call void @lua_rawseti(ptr noundef %17, i32 noundef -2, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !362
  %20 = load ptr, ptr %1, align 8, !tbaa !363
  br label %21

21:                                               ; preds = %13, %.preheader
  %22 = phi ptr [ %20, %13 ], [ %7, %.preheader ]
  %23 = phi ptr [ %19, %13 ], [ %8, %.preheader ]
  %24 = add nuw i64 %9, 1
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !366

.loopexit:                                        ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKSt6vectorIP10HudElementSaIS2_EEEZN9ObjectRef13l_hud_get_allEP9lua_StateE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #24 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9ObjectRef13l_hud_get_allEP9lua_StateE3$_0", ptr %0, align 8, !tbaa !80
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !80
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !80
  store i64 %7, ptr %0, align 8, !tbaa !80
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.259) #29
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !4, !alias.scope !367, !noalias !370
  %50 = load ptr, ptr %48, align 8, !tbaa !11, !alias.scope !370, !noalias !367
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %.preheader15
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14, !alias.scope !370, !noalias !367
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %.preheader15
  store ptr %50, ptr %47, align 8, !tbaa !11, !alias.scope !367, !noalias !370
  %59 = load i64, ptr %51, align 8, !tbaa !13, !alias.scope !370, !noalias !367
  store i64 %59, ptr %49, align 8, !tbaa !13, !alias.scope !367, !noalias !370
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14, !alias.scope !370, !noalias !367
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %48, i64 8
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !367, !noalias !370
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !370, !noalias !367
  store i64 0, ptr %64, align 8, !tbaa !14, !alias.scope !370, !noalias !367
  store i8 0, ptr %51, align 1, !tbaa !13, !alias.scope !370, !noalias !367
  %66 = getelementptr inbounds i8, ptr %48, i64 32
  %67 = getelementptr inbounds i8, ptr %47, i64 32
  %68 = icmp eq ptr %66, %1
  br i1 %68, label %.loopexit16, label %.preheader15, !llvm.loop !372

.loopexit16:                                      ; preds = %62, %42
  %69 = phi ptr [ %27, %42 ], [ %67, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = icmp eq ptr %5, %1
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %72 = phi ptr [ %92, %87 ], [ %70, %.loopexit16 ]
  %73 = phi ptr [ %91, %87 ], [ %1, %.loopexit16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %74, ptr %72, align 8, !tbaa !4, !alias.scope !373, !noalias !376
  %75 = load ptr, ptr %73, align 8, !tbaa !11, !alias.scope !376, !noalias !373
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14, !alias.scope !376, !noalias !373
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %82, i1 false)
  br label %87

83:                                               ; preds = %.preheader
  store ptr %75, ptr %72, align 8, !tbaa !11, !alias.scope !373, !noalias !376
  %84 = load i64, ptr %76, align 8, !tbaa !13, !alias.scope !376, !noalias !373
  store i64 %84, ptr %74, align 8, !tbaa !13, !alias.scope !373, !noalias !376
  %85 = getelementptr inbounds i8, ptr %73, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14, !alias.scope !376, !noalias !373
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %80, %78 ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %73, i64 8
  %90 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !14, !alias.scope !373, !noalias !376
  store ptr %76, ptr %73, align 8, !tbaa !11, !alias.scope !376, !noalias !373
  store i64 0, ptr %89, align 8, !tbaa !14, !alias.scope !376, !noalias !373
  store i8 0, ptr %76, align 1, !tbaa !13, !alias.scope !376, !noalias !373
  %91 = getelementptr inbounds i8, ptr %73, i64 32
  %92 = getelementptr inbounds i8, ptr %72, i64 32
  %93 = icmp eq ptr %91, %5
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !372

.loopexit:                                        ; preds = %87, %.loopexit16
  %94 = phi ptr [ %70, %.loopexit16 ], [ %92, %87 ]
  %95 = icmp eq ptr %6, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %97

97:                                               ; preds = %96, %.loopexit
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !259
  store ptr %94, ptr %4, align 8, !tbaa !260
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %99, ptr %98, align 8, !tbaa !262
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11MinimapModeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(82) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.259) #29
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 88
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 104811045873349725)
  %18 = select i1 %16, i64 104811045873349725, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 88
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 88
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %struct.MinimapMode, ptr %27, i64 %21
  invoke void @_ZN11MinimapModeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(82) %28, ptr noundef nonnull align 8 dereferenceable(82) %2)
          to label %29 unwind label %140

29:                                               ; preds = %26
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %29, %71
  %31 = phi ptr [ %79, %71 ], [ %27, %29 ]
  %32 = phi ptr [ %78, %71 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %33 = load i32, ptr %32, align 8, !tbaa !289, !alias.scope !381, !noalias !378
  store i32 %33, ptr %31, align 8, !tbaa !289, !alias.scope !378, !noalias !381
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %36, ptr %34, align 8, !tbaa !4, !alias.scope !378, !noalias !381
  %37 = load ptr, ptr %35, align 8, !tbaa !11, !alias.scope !381, !noalias !378
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %.preheader19
  %41 = getelementptr inbounds i8, ptr %32, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !14, !alias.scope !381, !noalias !378
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %44, i1 false)
  br label %49

45:                                               ; preds = %.preheader19
  store ptr %37, ptr %34, align 8, !tbaa !11, !alias.scope !378, !noalias !381
  %46 = load i64, ptr %38, align 8, !tbaa !13, !alias.scope !381, !noalias !378
  store i64 %46, ptr %36, align 8, !tbaa !13, !alias.scope !378, !noalias !381
  %47 = getelementptr inbounds i8, ptr %32, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !14, !alias.scope !381, !noalias !378
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i64 [ %48, %45 ], [ %42, %40 ]
  %51 = getelementptr inbounds i8, ptr %32, i64 16
  %52 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %50, ptr %52, align 8, !tbaa !14, !alias.scope !378, !noalias !381
  store ptr %38, ptr %35, align 8, !tbaa !11, !alias.scope !381, !noalias !378
  store i64 0, ptr %51, align 8, !tbaa !14, !alias.scope !381, !noalias !378
  store i8 0, ptr %38, align 1, !tbaa !13, !alias.scope !381, !noalias !378
  %53 = getelementptr inbounds i8, ptr %31, i64 40
  %54 = getelementptr inbounds i8, ptr %32, i64 40
  %55 = load i16, ptr %54, align 8, !tbaa !292, !alias.scope !381, !noalias !378
  store i16 %55, ptr %53, align 8, !tbaa !292, !alias.scope !378, !noalias !381
  %56 = getelementptr inbounds i8, ptr %31, i64 48
  %57 = getelementptr inbounds i8, ptr %32, i64 48
  %58 = getelementptr inbounds i8, ptr %31, i64 64
  store ptr %58, ptr %56, align 8, !tbaa !4, !alias.scope !378, !noalias !381
  %59 = load ptr, ptr %57, align 8, !tbaa !11, !alias.scope !381, !noalias !378
  %60 = getelementptr inbounds i8, ptr %32, i64 64
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = getelementptr inbounds i8, ptr %32, i64 56
  %64 = load i64, ptr %63, align 8, !tbaa !14, !alias.scope !381, !noalias !378
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %66, i1 false)
  br label %71

67:                                               ; preds = %49
  store ptr %59, ptr %56, align 8, !tbaa !11, !alias.scope !378, !noalias !381
  %68 = load i64, ptr %60, align 8, !tbaa !13, !alias.scope !381, !noalias !378
  store i64 %68, ptr %58, align 8, !tbaa !13, !alias.scope !378, !noalias !381
  %69 = getelementptr inbounds i8, ptr %32, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !14, !alias.scope !381, !noalias !378
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %70, %67 ]
  %73 = getelementptr inbounds i8, ptr %32, i64 56
  %74 = getelementptr inbounds i8, ptr %31, i64 56
  store i64 %72, ptr %74, align 8, !tbaa !14, !alias.scope !378, !noalias !381
  store ptr %60, ptr %57, align 8, !tbaa !11, !alias.scope !381, !noalias !378
  store i64 0, ptr %73, align 8, !tbaa !14, !alias.scope !381, !noalias !378
  store i8 0, ptr %60, align 1, !tbaa !13, !alias.scope !381, !noalias !378
  %75 = getelementptr inbounds i8, ptr %31, i64 80
  %76 = getelementptr inbounds i8, ptr %32, i64 80
  %77 = load i16, ptr %76, align 8, !tbaa !293, !alias.scope !381, !noalias !378
  store i16 %77, ptr %75, align 8, !tbaa !293, !alias.scope !378, !noalias !381
  %78 = getelementptr inbounds i8, ptr %32, i64 88
  %79 = getelementptr inbounds i8, ptr %31, i64 88
  %80 = icmp eq ptr %78, %1
  br i1 %80, label %.loopexit20, label %.preheader19, !llvm.loop !383

.loopexit20:                                      ; preds = %71, %29
  %81 = phi ptr [ %27, %29 ], [ %79, %71 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 88
  %83 = icmp eq ptr %5, %1
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit20, %124
  %84 = phi ptr [ %132, %124 ], [ %82, %.loopexit20 ]
  %85 = phi ptr [ %131, %124 ], [ %1, %.loopexit20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %86 = load i32, ptr %85, align 8, !tbaa !289, !alias.scope !387, !noalias !384
  store i32 %86, ptr %84, align 8, !tbaa !289, !alias.scope !384, !noalias !387
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %89, ptr %87, align 8, !tbaa !4, !alias.scope !384, !noalias !387
  %90 = load ptr, ptr %88, align 8, !tbaa !11, !alias.scope !387, !noalias !384
  %91 = getelementptr inbounds i8, ptr %85, i64 24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %.preheader
  %94 = getelementptr inbounds i8, ptr %85, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !14, !alias.scope !387, !noalias !384
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %97, i1 false)
  br label %102

98:                                               ; preds = %.preheader
  store ptr %90, ptr %87, align 8, !tbaa !11, !alias.scope !384, !noalias !387
  %99 = load i64, ptr %91, align 8, !tbaa !13, !alias.scope !387, !noalias !384
  store i64 %99, ptr %89, align 8, !tbaa !13, !alias.scope !384, !noalias !387
  %100 = getelementptr inbounds i8, ptr %85, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !14, !alias.scope !387, !noalias !384
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i64 [ %101, %98 ], [ %95, %93 ]
  %104 = getelementptr inbounds i8, ptr %85, i64 16
  %105 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 %103, ptr %105, align 8, !tbaa !14, !alias.scope !384, !noalias !387
  store ptr %91, ptr %88, align 8, !tbaa !11, !alias.scope !387, !noalias !384
  store i64 0, ptr %104, align 8, !tbaa !14, !alias.scope !387, !noalias !384
  store i8 0, ptr %91, align 1, !tbaa !13, !alias.scope !387, !noalias !384
  %106 = getelementptr inbounds i8, ptr %84, i64 40
  %107 = getelementptr inbounds i8, ptr %85, i64 40
  %108 = load i16, ptr %107, align 8, !tbaa !292, !alias.scope !387, !noalias !384
  store i16 %108, ptr %106, align 8, !tbaa !292, !alias.scope !384, !noalias !387
  %109 = getelementptr inbounds i8, ptr %84, i64 48
  %110 = getelementptr inbounds i8, ptr %85, i64 48
  %111 = getelementptr inbounds i8, ptr %84, i64 64
  store ptr %111, ptr %109, align 8, !tbaa !4, !alias.scope !384, !noalias !387
  %112 = load ptr, ptr %110, align 8, !tbaa !11, !alias.scope !387, !noalias !384
  %113 = getelementptr inbounds i8, ptr %85, i64 64
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %102
  %116 = getelementptr inbounds i8, ptr %85, i64 56
  %117 = load i64, ptr %116, align 8, !tbaa !14, !alias.scope !387, !noalias !384
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %119, i1 false)
  br label %124

120:                                              ; preds = %102
  store ptr %112, ptr %109, align 8, !tbaa !11, !alias.scope !384, !noalias !387
  %121 = load i64, ptr %113, align 8, !tbaa !13, !alias.scope !387, !noalias !384
  store i64 %121, ptr %111, align 8, !tbaa !13, !alias.scope !384, !noalias !387
  %122 = getelementptr inbounds i8, ptr %85, i64 56
  %123 = load i64, ptr %122, align 8, !tbaa !14, !alias.scope !387, !noalias !384
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i64 [ %117, %115 ], [ %123, %120 ]
  %126 = getelementptr inbounds i8, ptr %85, i64 56
  %127 = getelementptr inbounds i8, ptr %84, i64 56
  store i64 %125, ptr %127, align 8, !tbaa !14, !alias.scope !384, !noalias !387
  store ptr %113, ptr %110, align 8, !tbaa !11, !alias.scope !387, !noalias !384
  store i64 0, ptr %126, align 8, !tbaa !14, !alias.scope !387, !noalias !384
  store i8 0, ptr %113, align 1, !tbaa !13, !alias.scope !387, !noalias !384
  %128 = getelementptr inbounds i8, ptr %84, i64 80
  %129 = getelementptr inbounds i8, ptr %85, i64 80
  %130 = load i16, ptr %129, align 8, !tbaa !293, !alias.scope !387, !noalias !384
  store i16 %130, ptr %128, align 8, !tbaa !293, !alias.scope !384, !noalias !387
  %131 = getelementptr inbounds i8, ptr %85, i64 88
  %132 = getelementptr inbounds i8, ptr %84, i64 88
  %133 = icmp eq ptr %131, %5
  br i1 %133, label %.loopexit, label %.preheader, !llvm.loop !383

.loopexit:                                        ; preds = %124, %.loopexit20
  %134 = phi ptr [ %82, %.loopexit20 ], [ %132, %124 ]
  %135 = icmp eq ptr %6, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %137

137:                                              ; preds = %136, %.loopexit
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !299
  store ptr %134, ptr %4, align 8, !tbaa !297
  %139 = getelementptr inbounds %struct.MinimapMode, ptr %27, i64 %18
  store ptr %139, ptr %138, align 8, !tbaa !295
  ret void

140:                                              ; preds = %26
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = tail call ptr @__cxa_begin_catch(ptr %142) #30
  %144 = icmp eq ptr %27, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  tail call void @_ZNSt16allocator_traitsISaI11MinimapModeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %28) #30
  br label %149

146:                                              ; preds = %149
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %151

148:                                              ; preds = %140
  tail call void @_ZdlPv(ptr noundef nonnull %27) #31
  br label %149

149:                                              ; preds = %148, %145
  invoke void @__cxa_rethrow() #29
          to label %154 unwind label %146

150:                                              ; preds = %146
  resume { ptr, i32 } %147

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #33
  unreachable

154:                                              ; preds = %149
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11MinimapModeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(82) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !289
  store i32 %5, ptr %0, align 8, !tbaa !289
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %15, ptr %8, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i16, ptr %27, align 8, !tbaa !292
  store i16 %28, ptr %26, align 8, !tbaa !292
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %31, ptr %29, align 8, !tbaa !4
  %32 = load ptr, ptr %30, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %34, ptr %3, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %38 unwind label %53

38:                                               ; preds = %36
  store ptr %37, ptr %29, align 8, !tbaa !11
  %39 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %39, ptr %31, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %21
  %41 = phi ptr [ %37, %38 ], [ %31, %21 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %43, ptr %41, align 1, !tbaa !13
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %46, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %29, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %1, i64 80
  %52 = load i16, ptr %51, align 8, !tbaa !293
  store i16 %52, ptr %50, align 8, !tbaa !293
  ret void

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %23, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #31
  br label %61

61:                                               ; preds = %60, %57
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11MinimapModeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #31
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_object.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
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
  call void @_ZdlPv(ptr noundef %89) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTH11errorstream() #0

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sin.v2f64(<2 x double>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }

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
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS9ObjectRef", !6, i64 0}
!17 = !{!18, !21, i64 105}
!18 = !{!"_ZTS18ServerActiveObject", !19, i64 0, !20, i64 10, !21, i64 12, !22, i64 14, !6, i64 24, !23, i64 32, !25, i64 48, !21, i64 104, !21, i64 105, !29, i64 112}
!19 = !{!"_ZTS12ActiveObject", !20, i64 8}
!20 = !{!"short", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSN3irr4core8vector3dIsEE", !20, i64 0, !20, i64 2, !20, i64 4}
!23 = !{!"_ZTSN3irr4core8vector3dIfEE", !24, i64 0, !24, i64 4, !24, i64 8}
!24 = !{!"float", !7, i64 0}
!25 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !26, i64 0}
!26 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !6, i64 48}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!28 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !10, i64 8}
!29 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !30, i64 0}
!30 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !31, i64 0}
!31 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !33, i64 0}
!33 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !6, i64 872}
!40 = !{!"_ZTS9PlayerSAO", !41, i64 0, !6, i64 872, !20, i64 880, !67, i64 884, !67, i64 892, !23, i64 900, !24, i64 912, !24, i64 916, !22, i64 920, !24, i64 928, !24, i64 932, !23, i64 936, !68, i64 948, !68, i64 952, !68, i64 956, !21, i64 960, !69, i64 968, !21, i64 1016, !20, i64 1018, !24, i64 1020, !24, i64 1024, !20, i64 1028, !21, i64 1030, !77, i64 1032, !21, i64 1104}
!41 = !{!"_ZTS7UnitSAO", !18, i64 0, !20, i64 192, !23, i64 196, !24, i64 208, !42, i64 216, !21, i64 272, !44, i64 280, !62, i64 664, !57, i64 720, !21, i64 724, !64, i64 728, !24, i64 736, !24, i64 740, !21, i64 744, !21, i64 745, !21, i64 746, !21, i64 747, !65, i64 752, !12, i64 808, !23, i64 840, !23, i64 852, !21, i64 864, !21, i64 865}
!42 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !6, i64 48}
!44 = !{!"_ZTS16ObjectProperties", !20, i64 0, !20, i64 2, !21, i64 4, !21, i64 5, !45, i64 8, !45, i64 32, !21, i64 56, !46, i64 57, !12, i64 64, !12, i64 96, !23, i64 128, !47, i64 144, !12, i64 168, !51, i64 200, !55, i64 224, !55, i64 228, !21, i64 232, !21, i64 233, !24, i64 236, !24, i64 240, !21, i64 244, !24, i64 248, !21, i64 252, !7, i64 253, !12, i64 256, !56, i64 288, !58, i64 292, !24, i64 300, !12, i64 304, !12, i64 336, !21, i64 368, !24, i64 372, !24, i64 376, !21, i64 380, !21, i64 381, !21, i64 382}
!45 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !23, i64 0, !23, i64 12}
!46 = !{!"_ZTS16PointabilityType", !7, i64 0}
!47 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!55 = !{!"_ZTSN3irr4core8vector2dIsEE", !20, i64 0, !20, i64 2}
!56 = !{!"_ZTSN3irr5video6SColorE", !57, i64 0}
!57 = !{!"int", !7, i64 0}
!58 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !59, i64 0}
!59 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !7, i64 0, !21, i64 4}
!62 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !6, i64 48}
!64 = !{!"_ZTSN3irr4core8vector2dIfEE", !24, i64 0, !24, i64 4}
!65 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !66, i64 0}
!66 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !6, i64 48}
!67 = !{!"_ZTS7LagPool", !24, i64 0, !24, i64 4}
!68 = !{!"_ZTS15IntervalLimiter", !24, i64 0}
!69 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !72, i64 0, !74, i64 8}
!72 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!74 = !{!"_ZTSSt15_Rb_tree_header", !75, i64 0, !10, i64 32}
!75 = !{!"_ZTSSt18_Rb_tree_node_base", !76, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!76 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!77 = !{!"_ZTS14SimpleMetadata", !21, i64 8, !78, i64 16}
!78 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !6, i64 48}
!80 = !{!6, !6, i64 0}
!81 = !{!82, !6, i64 0}
!82 = !{!"_ZTS9LogStream", !6, i64 0, !83, i64 8, !88, i64 368, !89, i64 432, !89, i64 704, !90, i64 976, !90, i64 984}
!83 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !84, i64 0, !86, i64 64, !7, i64 96, !57, i64 352}
!84 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !85, i64 56}
!85 = !{!"_ZTSSt6locale", !6, i64 0}
!86 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !87, i64 0, !6, i64 24}
!87 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!88 = !{!"_ZTS17DummyStreamBuffer", !84, i64 0}
!89 = !{!"_ZTSSo"}
!90 = !{!"_ZTS11StreamProxy", !6, i64 0}
!91 = !{!90, !6, i64 0}
!92 = !{!19, !20, i64 8}
!93 = !{!94, !6, i64 240}
!94 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !95, i64 0, !6, i64 216, !7, i64 224, !21, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!95 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !96, i64 24, !97, i64 28, !97, i64 32, !6, i64 40, !98, i64 48, !7, i64 64, !57, i64 192, !6, i64 200, !85, i64 208}
!96 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!97 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!98 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!99 = !{!100, !7, i64 56}
!100 = !{!"_ZTSSt5ctypeIcE", !101, i64 0, !6, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!101 = !{!"_ZTSNSt6locale5facetE", !57, i64 8}
!102 = !{i64 0, i64 4, !103, i64 4, i64 4, !103, i64 8, i64 4, !103}
!103 = !{!24, !24, i64 0}
!104 = !{!105, !6, i64 16}
!105 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !6, i64 48}
!106 = !{!27, !6, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!105, !6, i64 0}
!110 = !{!105, !10, i64 8}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS20PlayerHPChangeReason", !113, i64 0, !21, i64 1, !57, i64 4, !6, i64 8, !12, i64 16, !22, i64 48}
!113 = !{!"_ZTSN20PlayerHPChangeReason4TypeE", !7, i64 0}
!114 = !{!112, !57, i64 4}
!115 = !{!112, !6, i64 8}
!116 = !{!22, !20, i64 0}
!117 = !{!22, !20, i64 2}
!118 = !{!22, !20, i64 4}
!119 = !{!112, !21, i64 1}
!120 = !{!121, !20, i64 32}
!121 = !{!"_ZTS9ItemStack", !12, i64 0, !20, i64 32, !20, i64 34, !122, i64 40}
!122 = !{!"_ZTS17ItemStackMetadata", !77, i64 0, !21, i64 72, !123, i64 80, !127, i64 208}
!123 = !{!"_ZTS16ToolCapabilities", !24, i64 0, !57, i64 4, !124, i64 8, !126, i64 64, !57, i64 120}
!124 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !6, i64 48}
!126 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !105, i64 0}
!127 = !{!"_ZTSSt8optionalI13WearBarParamsE", !128, i64 0}
!128 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !129, i64 0}
!129 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !130, i64 0}
!130 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !131, i64 0}
!131 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !21, i64 56}
!132 = !{!121, !20, i64 34}
!133 = !{!43, !6, i64 0}
!134 = !{!43, !10, i64 8}
!135 = !{!28, !24, i64 0}
!136 = !{!137, !57, i64 32}
!137 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !12, i64 0, !57, i64 32}
!138 = !{!57, !57, i64 0}
!139 = !{!43, !6, i64 16}
!140 = distinct !{!140, !108}
!141 = !{!21, !21, i64 0}
!142 = !{i64 0, i64 4, !103, i64 4, i64 4, !103}
!143 = !{i64 0, i64 4, !138, i64 4, i64 4, !138}
!144 = !{!145, !24, i64 168}
!145 = !{!"_ZTS6Player", !23, i64 8, !23, i64 20, !23, i64 32, !146, i64 48, !24, i64 88, !24, i64 92, !24, i64 96, !24, i64 100, !24, i64 104, !24, i64 108, !24, i64 112, !24, i64 116, !24, i64 120, !24, i64 124, !24, i64 128, !24, i64 132, !7, i64 136, !24, i64 168, !12, i64 176, !12, i64 208, !151, i64 240, !152, i64 264, !57, i64 308, !57, i64 312, !7, i64 316, !23, i64 336, !20, i64 348, !153, i64 352, !154, i64 368, !158, i64 392, !160, i64 432}
!146 = !{!"_ZTS9Inventory", !147, i64 0, !6, i64 24, !21, i64 32}
!147 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!151 = !{!"_ZTS13PlayerControl", !7, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!152 = !{!"_ZTS21PlayerPhysicsOverride", !24, i64 0, !24, i64 4, !24, i64 8, !21, i64 12, !21, i64 13, !21, i64 14, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40}
!153 = !{!"_ZTS13PlayerFovSpec", !24, i64 0, !21, i64 4, !24, i64 8}
!154 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!158 = !{!"_ZTSSt5mutex", !159, i64 0}
!159 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!160 = !{!"_ZTS14PlayerSettings", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !21, i64 7, !7, i64 8}
!161 = !{!23, !24, i64 0}
!162 = !{!23, !24, i64 8}
!163 = !{!23, !24, i64 4}
!164 = !{!165, !20, i64 1232}
!165 = !{!"_ZTS12RemotePlayer", !145, i64 0, !20, i64 696, !20, i64 698, !6, i64 704, !21, i64 712, !57, i64 716, !24, i64 720, !20, i64 724, !21, i64 726, !24, i64 728, !12, i64 736, !12, i64 768, !166, i64 800, !167, i64 832, !169, i64 984, !170, i64 1096, !171, i64 1176, !172, i64 1196, !20, i64 1232}
!166 = !{!"_ZTS11CloudParams", !24, i64 0, !56, i64 4, !56, i64 8, !24, i64 12, !24, i64 16, !64, i64 20}
!167 = !{!"_ZTS12SkyboxParams", !56, i64 0, !12, i64 8, !47, i64 40, !21, i64 64, !168, i64 68, !56, i64 96, !56, i64 100, !12, i64 104, !24, i64 136, !20, i64 140, !24, i64 144, !56, i64 148}
!168 = !{!"_ZTS8SkyColor", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12, !56, i64 16, !56, i64 20, !56, i64 24}
!169 = !{!"_ZTS9SunParams", !21, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !21, i64 104, !24, i64 108}
!170 = !{!"_ZTS10MoonParams", !21, i64 0, !12, i64 8, !12, i64 40, !24, i64 72}
!171 = !{!"_ZTS10StarParams", !21, i64 0, !57, i64 4, !56, i64 8, !24, i64 12, !24, i64 16}
!172 = !{!"_ZTS8Lighting", !173, i64 0, !24, i64 24, !24, i64 28, !24, i64 32}
!173 = !{!"_ZTS12AutoExposure", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!174 = !{!175, !24, i64 12}
!175 = !{!"_ZTSN3irr4core10quaternionE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!176 = !{!177, !21, i64 24}
!177 = !{!"_ZTSN12BoneOverride13ScalePropertyE", !23, i64 0, !23, i64 12, !21, i64 24, !24, i64 28}
!178 = !{!179, !21, i64 24}
!179 = !{!"_ZTS12BoneOverride", !180, i64 0, !181, i64 32, !177, i64 72, !24, i64 104}
!180 = !{!"_ZTSN12BoneOverride16PositionPropertyE", !23, i64 0, !23, i64 12, !21, i64 24, !24, i64 28}
!181 = !{!"_ZTSN12BoneOverride16RotationPropertyE", !175, i64 0, !175, i64 16, !21, i64 32, !24, i64 36}
!182 = !{!179, !21, i64 64}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_StateiRKS7_: argument 0"}
!185 = distinct !{!185, !"_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_StateiRKS7_"}
!186 = !{!175, !24, i64 0}
!187 = !{!175, !24, i64 4}
!188 = !{!175, !24, i64 8}
!189 = !{!181, !21, i64 32}
!190 = !{!180, !21, i64 24}
!191 = !{!180, !24, i64 28}
!192 = !{!181, !24, i64 36}
!193 = !{!177, !24, i64 28}
!194 = !{!195, !57, i64 96}
!195 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !196, i64 0, !196, i64 48, !57, i64 96, !10, i64 104}
!196 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !197, i64 0}
!197 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !198, i64 0}
!198 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !199, i64 0, !74, i64 8}
!199 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !200, i64 0}
!200 = !{!"_ZTSSt4lessItE"}
!201 = !{!74, !6, i64 8}
!202 = !{!20, !20, i64 0}
!203 = distinct !{!203, !108}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_StateiRKS7_: argument 0"}
!206 = distinct !{!206, !"_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_StateiRKS7_"}
!207 = !{!66, !6, i64 0}
!208 = !{!66, !10, i64 8}
!209 = !{!66, !10, i64 24}
!210 = !{i64 0, i64 4, !103, i64 8, i64 8, !9}
!211 = !{!66, !6, i64 48}
!212 = !{!66, !6, i64 16}
!213 = distinct !{!213, !108}
!214 = !{!61, !21, i64 4}
!215 = !{!"branch_weights", i32 1, i32 2000}
!216 = !{!40, !24, i64 1020}
!217 = !{!41, !24, i64 200}
!218 = !{!40, !20, i64 1018}
!219 = !{!151, !7, i64 0}
!220 = !{!151, !21, i64 1}
!221 = !{!151, !21, i64 2}
!222 = !{!151, !21, i64 3}
!223 = !{!151, !21, i64 5}
!224 = !{!151, !21, i64 6}
!225 = !{!151, !21, i64 4}
!226 = !{!152, !24, i64 0}
!227 = !{!40, !21, i64 1104}
!228 = !{!152, !24, i64 4}
!229 = !{!152, !24, i64 8}
!230 = !{!152, !21, i64 12}
!231 = !{!152, !21, i64 13}
!232 = !{!152, !21, i64 14}
!233 = !{!152, !24, i64 16}
!234 = !{!152, !24, i64 20}
!235 = !{!152, !24, i64 24}
!236 = !{!152, !24, i64 28}
!237 = !{!152, !24, i64 32}
!238 = !{!152, !24, i64 36}
!239 = !{!152, !24, i64 40}
!240 = !{!241, !241, i64 0}
!241 = !{!"_ZTS14HudElementStat", !7, i64 0}
!242 = !{!243, !6, i64 24}
!243 = !{!"_ZTSSt8functionIFvRKSt6vectorIP10HudElementSaIS2_EEEE", !87, i64 0, !6, i64 24}
!244 = !{!87, !6, i64 16}
!245 = !{!246, !6, i64 8}
!246 = !{!"_ZTS10EnumString", !57, i64 0, !6, i64 8}
!247 = !{!246, !57, i64 0}
!248 = distinct !{!248, !108}
!249 = !{!145, !57, i64 308}
!250 = distinct !{!250, !108}
!251 = !{!145, !57, i64 312}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN14SkyboxDefaults14getSkyDefaultsEv: argument 0"}
!254 = distinct !{!254, !"_ZN14SkyboxDefaults14getSkyDefaultsEv"}
!255 = !{!167, !24, i64 136}
!256 = !{!167, !20, i64 140}
!257 = !{!167, !24, i64 144}
!258 = !{!167, !21, i64 64}
!259 = !{!50, !6, i64 0}
!260 = !{!50, !6, i64 8}
!261 = distinct !{!261, !108}
!262 = !{!50, !6, i64 16}
!263 = distinct !{!263, !108}
!264 = !{i64 0, i64 1, !141, i64 4, i64 4, !138, i64 8, i64 4, !138, i64 12, i64 4, !103, i64 16, i64 4, !103}
!265 = !{!170, !21, i64 0}
!266 = !{!171, !21, i64 0}
!267 = distinct !{!267, !108}
!268 = !{!169, !21, i64 0}
!269 = !{!170, !24, i64 72}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN14SkyboxDefaults14getSunDefaultsEv: argument 0"}
!272 = distinct !{!272, !"_ZN14SkyboxDefaults14getSunDefaultsEv"}
!273 = !{!169, !21, i64 104}
!274 = !{!169, !24, i64 108}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN14SkyboxDefaults15getMoonDefaultsEv: argument 0"}
!277 = distinct !{!277, !"_ZN14SkyboxDefaults15getMoonDefaultsEv"}
!278 = !{!171, !57, i64 4}
!279 = !{!171, !24, i64 12}
!280 = !{!171, !24, i64 16}
!281 = !{i64 0, i64 4, !103, i64 4, i64 4, !138, i64 8, i64 4, !138, i64 12, i64 4, !103, i64 16, i64 4, !103, i64 20, i64 4, !103, i64 24, i64 4, !103}
!282 = !{!166, !24, i64 0}
!283 = !{!166, !24, i64 16}
!284 = !{!166, !24, i64 12}
!285 = !{!166, !24, i64 20}
!286 = !{!166, !24, i64 24}
!287 = !{!165, !21, i64 726}
!288 = !{!165, !24, i64 728}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTS11MinimapMode", !291, i64 0, !12, i64 8, !20, i64 40, !12, i64 48, !20, i64 80}
!291 = !{!"_ZTS11MinimapType", !7, i64 0}
!292 = !{!290, !20, i64 40}
!293 = !{!290, !20, i64 80}
!294 = !{!95, !97, i64 32}
!295 = !{!296, !6, i64 16}
!296 = !{!"_ZTSNSt12_Vector_baseI11MinimapModeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!297 = !{!296, !6, i64 8}
!298 = distinct !{!298, !108}
!299 = !{!296, !6, i64 0}
!300 = distinct !{!300, !108}
!301 = !{!172, !24, i64 32}
!302 = !{i64 0, i64 4, !103, i64 4, i64 4, !103, i64 8, i64 4, !103, i64 12, i64 4, !103, i64 16, i64 4, !103, i64 20, i64 4, !103, i64 24, i64 4, !103, i64 28, i64 4, !103, i64 32, i64 4, !103}
!303 = !{!172, !24, i64 0}
!304 = !{!172, !24, i64 4}
!305 = !{!172, !24, i64 8}
!306 = !{!172, !24, i64 12}
!307 = !{!172, !24, i64 16}
!308 = !{!172, !24, i64 20}
!309 = !{!172, !24, i64 24}
!310 = !{!172, !24, i64 28}
!311 = !{!125, !6, i64 16}
!312 = !{!313, !6, i64 16}
!313 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !6, i64 48}
!314 = distinct !{!314, !108}
!315 = !{!313, !6, i64 0}
!316 = !{!313, !10, i64 8}
!317 = distinct !{!317, !108}
!318 = !{!125, !6, i64 0}
!319 = !{!125, !10, i64 8}
!320 = !{!77, !21, i64 8}
!321 = !{!79, !6, i64 0}
!322 = !{!79, !10, i64 8}
!323 = !{!122, !21, i64 72}
!324 = !{!123, !24, i64 0}
!325 = !{!123, !57, i64 4}
!326 = !{!125, !6, i64 48}
!327 = !{!105, !10, i64 24}
!328 = !{!105, !6, i64 48}
!329 = !{!123, !57, i64 120}
!330 = !{!131, !21, i64 56}
!331 = !{!79, !6, i64 16}
!332 = distinct !{!332, !108}
!333 = !{!334, !10, i64 0}
!334 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!335 = distinct !{!335, !108}
!336 = !{!313, !10, i64 24}
!337 = !{!313, !6, i64 48}
!338 = distinct !{!338, !108}
!339 = !{!340, !6, i64 0}
!340 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!341 = distinct !{!341, !108}
!342 = !{!343, !20, i64 32}
!343 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !20, i64 32}
!344 = !{!75, !6, i64 24}
!345 = !{!75, !6, i64 16}
!346 = distinct !{!346, !108}
!347 = !{!43, !10, i64 24}
!348 = distinct !{!348, !108}
!349 = distinct !{!349, !108}
!350 = distinct !{!350, !108}
!351 = distinct !{!351, !108}
!352 = distinct !{!352, !108}
!353 = distinct !{!353, !108}
!354 = distinct !{!354, !108}
!355 = distinct !{!355, !108}
!356 = !{!357, !6, i64 0}
!357 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!358 = !{!357, !6, i64 8}
!359 = !{!28, !10, i64 8}
!360 = !{!43, !6, i64 48}
!361 = distinct !{!361, !108}
!362 = !{!157, !6, i64 8}
!363 = !{!157, !6, i64 0}
!364 = !{!365, !6, i64 0}
!365 = !{!"_ZTSZN9ObjectRef13l_hud_get_allEP9lua_StateE3$_0", !6, i64 0}
!366 = distinct !{!366, !108}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!369 = distinct !{!369, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!372 = distinct !{!372, !108}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!375 = distinct !{!375, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aI11MinimapModeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aI11MinimapModeS0_SaIS0_EEvPT_PT0_RT1_"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZSt19__relocate_object_aI11MinimapModeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!383 = distinct !{!383, !108}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZSt19__relocate_object_aI11MinimapModeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!386 = distinct !{!386, !"_ZSt19__relocate_object_aI11MinimapModeS0_SaIS0_EEvPT_PT0_RT1_"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZSt19__relocate_object_aI11MinimapModeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
