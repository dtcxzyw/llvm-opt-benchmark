; ModuleID = 'bench/minetest/original/player_sao.ll'
source_filename = "bench/minetest/original/player_sao.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%struct.PlayerHPChangeReason = type <{ i8, i8, [2 x i8], i32, ptr, %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", [2 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.irr::core::vector3d.0" = type { float, float, float }
%struct.InventoryLocation = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", [2 x i8] }>
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional.542" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.74" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.74" = type { %"class.std::_Hashtable.75" }
%"class.std::_Hashtable.75" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.514", %"class.std::unordered_map.528", i32, [4 x i8] }>
%"class.std::unordered_map.514" = type { %"class.std::_Hashtable.515" }
%"class.std::_Hashtable.515" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.528" = type { %"class.std::_Hashtable.529" }
%"class.std::_Hashtable.529" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional.542" = type { %"struct.std::_Optional_base.543" }
%"struct.std::_Optional_base.543" = type { %"struct.std::_Optional_payload.545" }
%"struct.std::_Optional_payload.545" = type { %"struct.std::_Optional_payload.base.557", [7 x i8] }
%"struct.std::_Optional_payload.base.557" = type { %"struct.std::_Optional_payload_base.base.556" }
%"struct.std::_Optional_payload_base.base.556" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map.548", i8, [7 x i8] }>
%"class.std::map.548" = type { %"class.std::_Rb_tree.549" }
%"class.std::_Rb_tree.549" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.553", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.553" = type { %"struct.std::less.554" }
%"struct.std::less.554" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.BoneOverride = type { %"struct.BoneOverride::PositionProperty", %"struct.BoneOverride::RotationProperty", %"struct.BoneOverride::ScaleProperty", float }
%"struct.BoneOverride::PositionProperty" = type { %"class.irr::core::vector3d.0", %"class.irr::core::vector3d.0", i8, float }
%"struct.BoneOverride::RotationProperty" = type { %"class.irr::core::quaternion", %"class.irr::core::quaternion", i8, float }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"struct.BoneOverride::ScaleProperty" = type { %"class.irr::core::vector3d.0", %"class.irr::core::vector3d.0", i8, float }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::__detail::_AllocNode.648" = type { ptr }
%"struct.std::__detail::_AllocNode.616" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.639" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN14SimpleMetadataD1Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN7UnitSAOD2Ev = comdat any

$_ZNK9PlayerSAO7getTypeEv = comdat any

$_ZNK9PlayerSAO18collideWithObjectsEv = comdat any

$_ZN9PlayerSAOD2Ev = comdat any

$_ZN9PlayerSAOD0Ev = comdat any

$_ZNK9PlayerSAO11getSendTypeEv = comdat any

$_ZNK9PlayerSAO15isStaticAllowedEv = comdat any

$_ZNK9PlayerSAO12shouldUnloadEv = comdat any

$_ZN9PlayerSAO5setHPEiRK20PlayerHPChangeReason = comdat any

$_ZNK7UnitSAO5getHPEv = comdat any

$_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev = comdat any

$_ZN9PlayerSAO20setInventoryModifiedEv = comdat any

$_ZNK9PlayerSAO12getWieldListB5cxx11Ev = comdat any

$_ZN18ServerActiveObject23onMarkedForDeactivationEv = comdat any

$_ZN18ServerActiveObject18onMarkedForRemovalEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14SimpleMetadataD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN16ObjectPropertiesD2Ev = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_Z8writeF32Phf = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN17ItemStackMetadataC1ERKS_ = comdat any

$_ZN16ToolCapabilitiesD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

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
@_ZTV9PlayerSAO = dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTI9PlayerSAO, ptr @_ZNK9PlayerSAO7getTypeEv, ptr @_ZNK9PlayerSAO15getCollisionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK9PlayerSAO15getSelectionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK9PlayerSAO18collideWithObjectsEv, ptr @_ZN7UnitSAO13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b, ptr @_ZNK7UnitSAO13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb, ptr @_ZN7UnitSAO21clearChildAttachmentsEv, ptr @_ZN7UnitSAO21clearParentAttachmentEv, ptr @_ZN7UnitSAO18addAttachmentChildEi, ptr @_ZN7UnitSAO21removeAttachmentChildEi, ptr @_ZN9PlayerSAOD2Ev, ptr @_ZN9PlayerSAOD0Ev, ptr @_ZNK9PlayerSAO11getSendTypeEv, ptr @_ZN9PlayerSAO18addedToEnvironmentEj, ptr @_ZN9PlayerSAO23removingFromEnvironmentEv, ptr @_ZN9PlayerSAO6setPosERKN3irr4core8vector3dIfEE, ptr @_ZN9PlayerSAO6addPosERKN3irr4core8vector3dIfEE, ptr @_ZN9PlayerSAO6moveToEN3irr4core8vector3dIfEEb, ptr @_ZN18ServerActiveObject23getMinimumSavedMovementEv, ptr @_ZN9PlayerSAO14getDescriptionB5cxx11Ev, ptr @_ZN9PlayerSAO4stepEfb, ptr @_ZN9PlayerSAO27getClientInitializationDataB5cxx11Et, ptr @_ZNK9PlayerSAO13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9PlayerSAO15isStaticAllowedEv, ptr @_ZNK9PlayerSAO12shouldUnloadEv, ptr @_ZN9PlayerSAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft, ptr @_ZN9PlayerSAO10rightClickEP18ServerActiveObject, ptr @_ZN9PlayerSAO5setHPEiRK20PlayerHPChangeReason, ptr @_ZNK7UnitSAO5getHPEv, ptr @_ZN7UnitSAO14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE, ptr @_ZNK7UnitSAO14getArmorGroupsB5cxx11Ev, ptr @_ZN7UnitSAO12setAnimationEN3irr4core8vector2dIfEEffb, ptr @_ZN7UnitSAO12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb, ptr @_ZN7UnitSAO17setAnimationSpeedEf, ptr @_ZN7UnitSAO15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride, ptr @_ZN7UnitSAO15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev, ptr @_ZNK7UnitSAO21getAttachmentChildIdsEv, ptr @_ZNK7UnitSAO9getParentEv, ptr @_ZN7UnitSAO22accessObjectPropertiesEv, ptr @_ZN7UnitSAO30notifyObjectPropertiesModifiedEv, ptr @_ZNK9PlayerSAO12getInventoryEv, ptr @_ZNK9PlayerSAO20getInventoryLocationEv, ptr @_ZN9PlayerSAO20setInventoryModifiedEv, ptr @_ZNK9PlayerSAO12getWieldListB5cxx11Ev, ptr @_ZNK9PlayerSAO13getWieldIndexEv, ptr @_ZNK9PlayerSAO14getWieldedItemEP9ItemStackS1_, ptr @_ZN9PlayerSAO14setWieldedItemERK9ItemStack, ptr @_ZN18ServerActiveObject23onMarkedForDeactivationEv, ptr @_ZN18ServerActiveObject18onMarkedForRemovalEv, ptr @_ZN7UnitSAO8onAttachEi, ptr @_ZN7UnitSAO8onDetachEi] }, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"m_peer_id_initial != PEER_ID_INEXISTENT\00", align 1
@.str.15 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/server/player_sao.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN9PlayerSAOC2EP17ServerEnvironmentP12RemotePlayertb = private unnamed_addr constant [75 x i8] c"PlayerSAO::PlayerSAO(ServerEnvironment *, RemotePlayer *, session_t, bool)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"upright_sprite\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"player.png\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"player_back.png\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"creative_mode\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"enable_damage\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"player \00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"m_player->getPlayerSAO() == this\00", align 1
@__PRETTY_FUNCTION__._ZN9PlayerSAO23removingFromEnvironmentEv = private unnamed_addr constant [50 x i8] c"virtual void PlayerSAO::removingFromEnvironment()\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"This function shall not be called for PlayerSAO\00", align 1
@__PRETTY_FUNCTION__._ZNK9PlayerSAO13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [59 x i8] c"virtual void PlayerSAO::getStaticData(std::string *) const\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"properties_changed\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"PlayerSAO::step() id=\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c" is attached to nonexistent parent. This is a bug.\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Punch action called without SAO\00", align 1
@__PRETTY_FUNCTION__._ZN9PlayerSAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft = private unnamed_addr constant [94 x i8] c"virtual u32 PlayerSAO::punch(v3f, const ToolCapabilities *, ServerActiveObject *, float, u16)\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"enable_pvp\00", align 1
@actionstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c" (id=\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c", hp=\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c") punched \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"), damage=\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c" (handled by Lua)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"disable_anticheat\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Server: \00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c" moved too fast: V=\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c", H=\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"; resetting position.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9PlayerSAO = dso_local constant [11 x i8] c"9PlayerSAO\00", align 1
@_ZTI7UnitSAO = external constant ptr
@_ZTI9PlayerSAO = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9PlayerSAO, ptr @_ZTI7UnitSAO }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV14SimpleMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT14SimpleMetadata = external unnamed_addr constant [2 x ptr], align 8
@_ZTV7UnitSAO = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV18ServerActiveObject = external unnamed_addr constant { [54 x ptr] }, align 8
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_player_sao.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN9PlayerSAOC1EP17ServerEnvironmentP12RemotePlayertb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16, i1), ptr @_ZN9PlayerSAOC2EP17ServerEnvironmentP12RemotePlayertb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #35
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
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
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAOC2EP17ServerEnvironmentP12RemotePlayertb(ptr noundef nonnull align 8 dereferenceable(1089) %this, ptr noundef %env_, ptr noundef %player_, i16 noundef zeroext %peer_id_, i1 noundef zeroext %is_singleplayer) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp36 = alloca i32, align 4
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp38 = alloca i32, align 4
  %ref.tmp39 = alloca i32, align 4
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %frombool = zext i1 %is_singleplayer to i8
  tail call void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef %env_, <2 x float> zeroinitializer, float 0.000000e+00)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9PlayerSAO, i64 16), ptr %this, align 8, !tbaa !15
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  store ptr %player_, ptr %m_player, align 8, !tbaa !17
  %m_peer_id_initial = getelementptr inbounds nuw i8, ptr %this, i64 864
  store i16 %peer_id_, ptr %m_peer_id_initial, align 8, !tbaa !75
  %m_dig_pool = getelementptr inbounds nuw i8, ptr %this, i64 868
  store <4 x float> splat (float 1.500000e+01), ptr %m_dig_pool, align 4, !tbaa !76
  %m_last_good_position = getelementptr inbounds nuw i8, ptr %this, i64 884
  %m_nocheat_dig_pos = getelementptr inbounds nuw i8, ptr %this, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_last_good_position, i8 0, i64 20, i1 false)
  store i16 32767, ptr %m_nocheat_dig_pos, align 8, !tbaa !77
  %Y.i103 = getelementptr inbounds nuw i8, ptr %this, i64 906
  store i16 32767, ptr %Y.i103, align 2, !tbaa !78
  %Z.i104 = getelementptr inbounds nuw i8, ptr %this, i64 908
  store i16 32767, ptr %Z.i104, align 4, !tbaa !79
  %m_nocheat_dig_time = getelementptr inbounds nuw i8, ptr %this, i64 912
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 960
  store i32 0, ptr %0, align 8, !tbaa !80
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !81
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %m_nocheat_dig_time, i8 0, i64 33, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !82
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 984
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !83
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 992
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !84
  %m_is_singleplayer = getelementptr inbounds nuw i8, ptr %this, i64 1000
  store i8 %frombool, ptr %m_is_singleplayer, align 8, !tbaa !85
  %m_breath = getelementptr inbounds nuw i8, ptr %this, i64 1002
  store i16 10, ptr %m_breath, align 2, !tbaa !86
  %m_pitch = getelementptr inbounds nuw i8, ptr %this, i64 1004
  %m_meta = getelementptr inbounds nuw i8, ptr %this, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %m_pitch, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14SimpleMetadata, i64 80), ptr %m_meta, align 8, !tbaa !15
  %m_modified.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i8 0, ptr %m_modified.i, align 8, !tbaa !87
  %m_stringvars.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1080
  store ptr %_M_single_bucket.i.i.i, ptr %m_stringvars.i, align 8, !tbaa !88
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !89
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !90
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1072
  %cmp.not = icmp eq i16 %peer_id_, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i, i8 0, i64 17, i1 false)
  br i1 %cmp.not, label %cond.false, label %invoke.cont15

cond.false:                                       ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9PlayerSAOC2EP17ServerEnvironmentP12RemotePlayertb) #35
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %cond.false
  unreachable

lpad6:                                            ; preds = %if.else.i131, %if.else.i, %invoke.cont15, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

invoke.cont15:                                    ; preds = %entry
  %m_prop = getelementptr inbounds nuw i8, ptr %this, i64 280
  %hp_max = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i16 20, ptr %hp_max, align 8, !tbaa !91
  %breath_max = getelementptr inbounds nuw i8, ptr %this, i64 626
  store i16 10, ptr %breath_max, align 2, !tbaa !92
  %physical = getelementptr inbounds nuw i8, ptr %this, i64 630
  store i8 0, ptr %physical, align 2, !tbaa !93
  %collisionbox = getelementptr inbounds nuw i8, ptr %this, i64 328
  store <4 x float> <float 0xBFD3333340000000, float 0.000000e+00, float 0xBFD3333340000000, float 0x3FD3333340000000>, ptr %collisionbox, align 8, !tbaa !76
  %ref.tmp.sroa.8.0.collisionbox.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 344
  store <4 x float> <float 0x3FFC51EB80000000, float 0x3FD3333340000000, float 0xBFD3333340000000, float 0.000000e+00>, ptr %ref.tmp.sroa.8.0.collisionbox.sroa_idx, align 8, !tbaa !76
  %ref.tmp13.sroa.6.0.selectionbox.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 360
  store <4 x float> <float 0xBFD3333340000000, float 0x3FD3333340000000, float 0x3FFC51EB80000000, float 0x3FD3333340000000>, ptr %ref.tmp13.sroa.6.0.selectionbox.sroa_idx, align 8, !tbaa !76
  %pointable = getelementptr inbounds nuw i8, ptr %this, i64 629
  store i8 1, ptr %pointable, align 1, !tbaa !94
  %visual = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call3.i.i112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %visual, i64 noundef 0, i64 noundef %2, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont15
  %visual_size = getelementptr inbounds nuw i8, ptr %this, i64 568
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %visual_size, align 8, !tbaa !76
  %ref.tmp20.sroa.5.0.visual_size.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 576
  store float 1.000000e+00, ptr %ref.tmp20.sroa.5.0.visual_size.sroa_idx, align 8, !tbaa !76
  %3 = load ptr, ptr %m_prop, align 8, !tbaa !95
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !96
  %tobool.not.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %invoke.cont19 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !97

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %_M_finish.i.i, align 8, !tbaa !99
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %invoke.cont19
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !100
  %cmp.not.i = icmp eq ptr %3, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 2, !tbaa !13
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !99
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !99
  br label %invoke.cont27

if.else.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_prop, ptr %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.17)
          to label %if.else.i.invoke.cont27_crit_edge unwind label %lpad6

if.else.i.invoke.cont27_crit_edge:                ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !96
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else.i.invoke.cont27_crit_edge, %if.then.i
  %10 = phi ptr [ %.pre, %if.else.i.invoke.cont27_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !100
  %cmp.not.i119 = icmp eq ptr %10, %11
  br i1 %cmp.not.i119, label %if.else.i131, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont27
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %12, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  %_M_string_length.i.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i.i.i.i124, align 8, !tbaa !14
  %arrayidx.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %arrayidx.i.i.i.i.i.i125, align 1, !tbaa !13
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !99
  %incdec.ptr.i126 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i126, ptr %_M_finish.i.i, align 8, !tbaa !99
  br label %invoke.cont31

if.else.i131:                                     ; preds = %invoke.cont27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_prop, ptr %10, ptr noundef nonnull align 1 dereferenceable(16) @.str.18)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %if.else.i131, %if.then.i120
  %colors = getelementptr inbounds nuw i8, ptr %this, i64 304
  %14 = load ptr, ptr %colors, align 8, !tbaa !101
  %_M_finish.i.i136 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %15 = load ptr, ptr %_M_finish.i.i136, align 8, !tbaa !96
  %tobool.not.i.i137 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i137, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit, label %invoke.cont.i.i138

invoke.cont.i.i138:                               ; preds = %invoke.cont31
  store ptr %14, ptr %_M_finish.i.i136, align 8, !tbaa !102
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit: ; preds = %invoke.cont.i.i138, %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  store i32 255, ptr %ref.tmp36, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  store i32 255, ptr %ref.tmp37, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  store i32 255, ptr %ref.tmp38, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  store i32 255, ptr %ref.tmp39, align 4, !tbaa !103
  %_M_end_of_storage.i140 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %16 = load ptr, ptr %_M_end_of_storage.i140, align 8, !tbaa !104
  %cmp.not.i141 = icmp eq ptr %14, %16
  br i1 %cmp.not.i141, label %if.else.i145, label %if.then.i142

if.then.i142:                                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit
  store i32 -1, ptr %14, align 4, !tbaa !105
  %incdec.ptr.i143 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %incdec.ptr.i143, ptr %_M_finish.i.i136, align 8, !tbaa !102
  br label %invoke.cont41

if.else.i145:                                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit
  invoke void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr %14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else.i145, %if.then.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %spritediv = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i32 65537, ptr %spritediv, align 8, !tbaa.struct !106
  %eye_height = getelementptr inbounds nuw i8, ptr %this, i64 616
  store float 1.625000e+00, ptr %eye_height, align 8, !tbaa !108
  %is_visible = getelementptr inbounds nuw i8, ptr %this, i64 633
  store i8 1, ptr %is_visible, align 1, !tbaa !109
  %backface_culling = getelementptr inbounds nuw i8, ptr %this, i64 636
  store i8 0, ptr %backface_culling, align 4, !tbaa !110
  %makes_footstep_sound = getelementptr inbounds nuw i8, ptr %this, i64 634
  store i8 1, ptr %makes_footstep_sound, align 2, !tbaa !111
  %stepheight = getelementptr inbounds nuw i8, ptr %this, i64 600
  store float 6.000000e+00, ptr %stepheight, align 8, !tbaa !112
  %show_on_minimap = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i8 1, ptr %show_on_minimap, align 8, !tbaa !113
  %17 = load i16, ptr %hp_max, align 8, !tbaa !91
  %m_hp = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i16 %17, ptr %m_hp, align 8, !tbaa !114
  %18 = load i16, ptr %breath_max, align 2, !tbaa !92
  store i16 %18, ptr %m_breath, align 2, !tbaa !86
  %19 = load ptr, ptr @g_settings, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  store ptr %20, ptr %ref.tmp58, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %call64 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont41
  %cond = select nsz i1 %call64, float 1.500000e+01, float 0.000000e+00
  %zoom_fov = getelementptr inbounds nuw i8, ptr %this, i64 620
  store float %cond, ptr %zoom_fov, align 4, !tbaa !115
  %21 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %invoke.cont63
  call void @_ZdlPv(ptr noundef %21) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont63, %if.then.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %22 = load ptr, ptr @g_settings, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  store ptr %23, ptr %ref.tmp68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %_M_string_length.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i157, align 8, !tbaa !14
  %arrayidx.i.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 29
  store i8 0, ptr %arrayidx.i.i.i158, align 1, !tbaa !13
  %call74 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %ref.tmp68, align 8, !tbaa !11
  %cmp.i.i.i165 = icmp eq ptr %24, %23
  br i1 %cmp.i.i.i165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %invoke.cont73
  call void @_ZdlPv(ptr noundef %24) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %invoke.cont73, %if.then.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %call74, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  store ptr %25, ptr %ref.tmp79, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %25, align 8
  %_M_string_length.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i175, align 8, !tbaa !14
  %arrayidx.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  store i8 0, ptr %arrayidx.i.i.i176, align 8, !tbaa !13
  %m_armor_groups = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call.i183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %m_armor_groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then
  store i32 1, ptr %call.i183, align 4, !tbaa !103
  %26 = load ptr, ptr %ref.tmp79, align 8, !tbaa !11
  %cmp.i.i.i184 = icmp eq ptr %26, %25
  br i1 %cmp.i.i.i184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %invoke.cont84
  call void @_ZdlPv(ptr noundef %26) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %invoke.cont84, %if.then.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %if.end

lpad40:                                           ; preds = %if.else.i145
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup90

lpad62:                                           ; preds = %invoke.cont41
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %cmp.i.i.i190 = icmp eq ptr %29, %20
  br i1 %cmp.i.i.i190, label %ehcleanup, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %29) #37
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad62, %if.then.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %ehcleanup90

lpad72:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp68, align 8, !tbaa !11
  %cmp.i.i.i196 = icmp eq ptr %31, %23
  br i1 %cmp.i.i.i196, label %ehcleanup76, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %lpad72
  call void @_ZdlPv(ptr noundef %31) #37
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad72, %if.then.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %ehcleanup90

lpad83:                                           ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp79, align 8, !tbaa !11
  %cmp.i.i.i202 = icmp eq ptr %33, %25
  br i1 %cmp.i.i.i202, label %ehcleanup87, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %lpad83
  call void @_ZdlPv(ptr noundef %33) #37
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad83, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %ehcleanup90

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  ret void

ehcleanup90:                                      ; preds = %ehcleanup87, %ehcleanup76, %ehcleanup, %lpad40, %lpad6
  %.pn97.pn = phi { ptr, i32 } [ %32, %ehcleanup87 ], [ %30, %ehcleanup76 ], [ %28, %ehcleanup ], [ %27, %lpad40 ], [ %1, %lpad6 ]
  %m_privs = getelementptr inbounds nuw i8, ptr %this, i64 952
  call void @_ZN14SimpleMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_meta) #36
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_privs) #36
  call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) #36
  resume { ptr, i32 } %.pn97.pn
}

declare void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef, <2 x float>, float) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZTT14SimpleMetadata, align 8
  store ptr %0, ptr %this, align 8, !tbaa !15
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT14SimpleMetadata, i64 8), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %0, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !15
  %m_stringvars.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !116
  %tobool.not4.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !117
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #37
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !118

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %entry
  %8 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !88
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !89
  %mul.i.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !88
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14SimpleMetadataD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #37
  br label %_ZN14SimpleMetadataD2Ev.exit

_ZN14SimpleMetadataD2Ev.exit:                     ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #38
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7UnitSAO, i64 16), ptr %this, align 8, !tbaa !15
  %m_attachment_bone = getelementptr inbounds nuw i8, ptr %this, i64 792
  %0 = load ptr, ptr %m_attachment_bone, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %m_attachment_child_ids = getelementptr inbounds nuw i8, ptr %this, i64 736
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !119
  %tobool.not4.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #37
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !120

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load ptr, ptr %m_attachment_child_ids, align 8, !tbaa !121
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !122
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %m_attachment_child_ids, align 8, !tbaa !121
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #37
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %m_bone_override = getelementptr inbounds nuw i8, ptr %this, i64 648
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !123
  %tobool.not4.i.i.i.i3 = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i5 = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %7, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !117
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %9) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i4, %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #37
  %tobool.not.i.i.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i4, !llvm.loop !124

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %11 = load ptr, ptr %m_bone_override, align 8, !tbaa !125
  %_M_bucket_count.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %12 = load i64, ptr %_M_bucket_count.i.i.i7, align 8, !tbaa !126
  %mul.i.i.i8 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %m_bone_override, align 8, !tbaa !125
  %_M_single_bucket.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %cmp.i.i.i.i.i10 = icmp eq ptr %_M_single_bucket.i.i.i.i.i9, %13
  br i1 %cmp.i.i.i.i.i10, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %13) #37
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %if.end.i.i.i.i11, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %m_prop = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %m_prop) #36
  %m_armor_groups = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_before_begin.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i12, align 8, !tbaa !127
  %tobool.not4.i.i.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not4.i.i.i.i13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i14

while.body.i.i.i.i14:                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i15 = phi ptr [ %15, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %14, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit ]
  %15 = load ptr, ptr %__n.addr.05.i.i.i.i15, align 8, !tbaa !117
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i15, i64 8
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i15, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i18:                    ; preds = %while.body.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef %16) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i14, %if.then.i.i.i.i.i.i.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i15) #37
  %tobool.not.i.i.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i19, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i14, !llvm.loop !128

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %18 = load ptr, ptr %m_armor_groups, align 8, !tbaa !129
  %_M_bucket_count.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %19 = load i64, ptr %_M_bucket_count.i.i.i20, align 8, !tbaa !130
  %mul.i.i.i21 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i12, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %m_armor_groups, align 8, !tbaa !129
  %_M_single_bucket.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %cmp.i.i.i.i.i23 = icmp eq ptr %_M_single_bucket.i.i.i.i.i22, %20
  br i1 %cmp.i.i.i.i.i23, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %if.end.i.i.i.i24

if.end.i.i.i.i24:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #37
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %if.end.i.i.i.i24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ServerActiveObject, i64 16), ptr %this, align 8, !tbaa !15
  %m_messages_out.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %21 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !96, !noalias !131
  store <2 x ptr> %21, ptr %agg.tmp.i.i, align 16, !tbaa !96
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %22 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !96, !noalias !131
  store <2 x ptr> %22, ptr %_M_last.i.i11.i, align 16, !tbaa !96
  %23 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !96, !noalias !134
  store <2 x ptr> %23, ptr %agg.tmp2.i.i, align 16, !tbaa !96
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %24 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !96, !noalias !134
  store <2 x ptr> %24, ptr %_M_last.i5.i.i, align 16, !tbaa !96
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %25 = load ptr, ptr %m_messages_out.i, align 8, !tbaa !137
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont.i
  %26 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !138
  %27 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !139
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %cmp4.i.i.i = icmp ult ptr %26, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i13, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %26, %if.then.i.i13 ]
  %28 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !96
  call void @_ZdlPv(ptr noundef %28) #37
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i14 = icmp ult ptr %__n.05.i.i.i, %27
  br i1 %cmp.i.i.i14, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !140

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_messages_out.i, align 8, !tbaa !137
  br label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i13
  %29 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %25, %if.then.i.i13 ]
  call void @_ZdlPv(ptr noundef %29) #37
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #38
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %m_attached_particle_spawners.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %32 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !141
  %tobool.not4.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %33, %while.body.i.i.i.i.i ], [ %32, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %33 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #37
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !142

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %34 = load ptr, ptr %m_attached_particle_spawners.i, align 8, !tbaa !143
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %35 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !144
  %mul.i.i.i.i = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %m_attached_particle_spawners.i, align 8, !tbaa !143
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %36
  br i1 %cmp.i.i.i.i.i.i, label %_ZN18ServerActiveObjectD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %36) #37
  br label %_ZN18ServerActiveObjectD2Ev.exit

_ZN18ServerActiveObjectD2Ev.exit:                 ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO8finalizeEP12RemotePlayerRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1089) initializes((856, 864)) %this, ptr noundef %player, ptr noundef nonnull align 8 dereferenceable(48) %privs) local_unnamed_addr #3 align 2 {
entry:
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  store ptr %player, ptr %m_player, align 8, !tbaa !17
  %m_privs = getelementptr inbounds nuw i8, ptr %this, i64 952
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %m_privs, ptr noundef nonnull align 8 dereferenceable(48) %privs)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZNK9PlayerSAO12getEyeOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1089) %this) local_unnamed_addr #9 align 2 {
entry:
  %eye_height = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load float, ptr %eye_height, align 8, !tbaa !108
  %mul = fmul nsz float %0, 1.000000e+01
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float 0.000000e+00, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO14getDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1089) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %1 = load ptr, ptr %m_player, align 8, !tbaa !17
  %m_name.i = getelementptr inbounds nuw i8, ptr %1, i64 316
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %m_name.i) #36, !noalias !145
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 4611686018427387896
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #35
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %entry
  %call2.i.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %m_name.i, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad3

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !4, !alias.scope !145
  %3 = load ptr, ptr %call2.i.i13, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %call2.i.i13, i64 16
  %cmp.i.i1.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i1.i, label %if.then.i.i12, label %if.else.i.i

if.then.i.i12:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i13, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %3, ptr %agg.result, align 8, !tbaa !11, !alias.scope !145
  %6 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %6, ptr %2, align 8, !tbaa !13, !alias.scope !145
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i13, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i12
  %7 = phi i64 [ %5, %if.then.i.i12 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i13, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !145
  store ptr %4, ptr %call2.i.i13, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i14 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %8) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i18 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %10) #37
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9PlayerSAO18addedToEnvironmentEj(ptr noundef nonnull align 8 dereferenceable(1089) %this, i32 %dtime_s) unnamed_addr #10 align 2 {
entry:
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %m_sao.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %this, ptr %m_sao.i, align 8, !tbaa !148
  %m_peer_id_initial = getelementptr inbounds nuw i8, ptr %this, i64 864
  %1 = load i16, ptr %m_peer_id_initial, align 8, !tbaa !75
  %m_peer_id.i = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i16 %1, ptr %m_peer_id.i, align 8, !tbaa !173
  store i16 0, ptr %m_peer_id_initial, align 8, !tbaa !75
  %m_last_good_position = getelementptr inbounds nuw i8, ptr %this, i64 884
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_last_good_position, ptr noundef nonnull align 8 dereferenceable(12) %m_base_position, i64 12, i1 false), !tbaa.struct !174
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO23removingFromEnvironmentEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1089) %this) unnamed_addr #3 align 2 {
entry:
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %m_sao.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1 = load ptr, ptr %m_sao.i, align 8, !tbaa !148
  %cmp = icmp eq ptr %1, %this
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef 102, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9PlayerSAO23removingFromEnvironmentEv) #35
  unreachable

cond.end:                                         ; preds = %entry
  %m_env.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_env.i, align 8, !tbaa !175
  tail call void @_ZN17ServerEnvironment10savePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull %0)
  %3 = load ptr, ptr %m_env.i, align 8, !tbaa !175
  %4 = load ptr, ptr %m_player, align 8, !tbaa !17
  tail call void @_ZN17ServerEnvironment12removePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(952) %3, ptr noundef %4)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %__begin1.sroa.0.013 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !117
  %cmp.i.not14 = icmp eq ptr %__begin1.sroa.0.013, null
  br i1 %cmp.i.not14, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %cond.end
  ret void

for.body:                                         ; preds = %cond.end, %for.body
  %__begin1.sroa.0.015 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.013, %cond.end ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015, i64 8
  %5 = load i32, ptr %add.ptr.i, align 4, !tbaa !103
  %6 = load ptr, ptr %m_env.i, align 8, !tbaa !175
  tail call void @_ZN17ServerEnvironment21deleteParticleSpawnerEjb(ptr noundef nonnull align 8 dereferenceable(952) %6, i32 noundef %5, i1 noundef zeroext false)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.015, align 8, !tbaa !117
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO26unlinkPlayerSessionAndSaveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1089) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %1 = load ptr, ptr %m_player, align 8, !tbaa !17
  tail call void @_ZN17ServerEnvironment10savePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef %1)
  %2 = load ptr, ptr %m_env, align 8, !tbaa !175
  %3 = load ptr, ptr %m_player, align 8, !tbaa !17
  tail call void @_ZN17ServerEnvironment12removePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef %3)
  ret void
}

declare void @_ZN17ServerEnvironment21deleteParticleSpawnerEjb(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO27getClientInitializationDataB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1089) %this, i16 noundef zeroext %protocol_version) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i413 = alloca [1 x i8], align 1
  %buf.i248 = alloca [2 x i8], align 2
  %buf.i238 = alloca [12 x i8], align 1
  %buf.i234 = alloca [12 x i8], align 1
  %buf.i232 = alloca [2 x i8], align 2
  %buf.i229 = alloca [1 x i8], align 1
  %buf.i = alloca [1 x i8], align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %msg_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %serialized = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 1, ptr %buf.i, align 1, !tbaa !13
  %call.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %m_name.i = getelementptr inbounds nuw i8, ptr %0, i64 316
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %m_name.i) #36
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %call.i.i, ptr nonnull %m_name.i)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %call2.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %3) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i229)
  store i8 1, ptr %buf.i229, align 1, !tbaa !13
  %call.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i229, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i229)
  %m_id.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i16, ptr %m_id.i, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i232)
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %5)
  store i16 %rev.i.i.i.i, ptr %buf.i232, align 2
  %call.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i232, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i232)
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp12.sroa.0.0.copyload = load <2 x float>, ptr %m_base_position, align 8, !tbaa.struct !174
  %agg.tmp12.sroa.2.0.m_base_position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp12.sroa.2.0.copyload = load float, ptr %agg.tmp12.sroa.2.0.m_base_position.sroa_idx, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i234)
  %p.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp12.sroa.0.0.copyload, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i234, float noundef %p.sroa.0.0.vec.extract.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont11
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %buf.i234, i64 4
  %p.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp12.sroa.0.0.copyload, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i, float noundef %p.sroa.0.4.vec.extract.i.i)
          to label %.noexc235 unwind label %lpad

.noexc235:                                        ; preds = %.noexc
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %buf.i234, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i, float noundef %agg.tmp12.sroa.2.0.copyload)
          to label %.noexc236 unwind label %lpad

.noexc236:                                        ; preds = %.noexc235
  %call.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i234, i64 noundef 12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %.noexc236
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i234)
  %m_rotation = getelementptr inbounds nuw i8, ptr %this, i64 196
  %agg.tmp14.sroa.0.0.copyload = load <2 x float>, ptr %m_rotation, align 4, !tbaa.struct !174
  %agg.tmp14.sroa.2.0.m_rotation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 204
  %agg.tmp14.sroa.2.0.copyload = load float, ptr %agg.tmp14.sroa.2.0.m_rotation.sroa_idx, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i238)
  %p.sroa.0.0.vec.extract.i.i239 = extractelement <2 x float> %agg.tmp14.sroa.0.0.copyload, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i238, float noundef %p.sroa.0.0.vec.extract.i.i239)
          to label %.noexc243 unwind label %lpad

.noexc243:                                        ; preds = %invoke.cont13
  %arrayidx1.i.i240 = getelementptr inbounds nuw i8, ptr %buf.i238, i64 4
  %p.sroa.0.4.vec.extract.i.i241 = extractelement <2 x float> %agg.tmp14.sroa.0.0.copyload, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i240, float noundef %p.sroa.0.4.vec.extract.i.i241)
          to label %.noexc244 unwind label %lpad

.noexc244:                                        ; preds = %.noexc243
  %arrayidx2.i.i242 = getelementptr inbounds nuw i8, ptr %buf.i238, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i242, float noundef %agg.tmp14.sroa.2.0.copyload)
          to label %.noexc245 unwind label %lpad

.noexc245:                                        ; preds = %.noexc244
  %call.i246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i238, i64 noundef 12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %.noexc245
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i238)
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %6 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef zeroext i16 %6(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i248)
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %call17)
  store i16 %rev.i.i.i, ptr %buf.i248, align 2
  %call.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i248, i64 noundef 2)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i248)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg_os)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %msg_os, i32 noundef 4)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %m_prop.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %is_visible.i = getelementptr inbounds nuw i8, ptr %this, i64 633
  store i8 1, ptr %is_visible.i, align 1, !tbaa !109, !noalias !177
  invoke void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(361) %m_prop.i)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  %7 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %_M_string_length.i.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %8 = load i64, ptr %_M_string_length.i.i251, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, i64 %8, ptr %7)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %9 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %_M_string_length.i.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %10 = load i64, ptr %_M_string_length.i.i252, align 8, !tbaa !14
  %call2.i253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %11 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i255 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %11) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %invoke.cont30, %if.then.i.i256
  %13 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i261 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef %13) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %if.then.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNK7UnitSAO32generateUpdateArmorGroupsCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %15 = load ptr, ptr %ref.tmp38, align 8, !tbaa !11
  %_M_string_length.i.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %16 = load i64, ptr %_M_string_length.i.i267, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, i64 %16, ptr %15)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %17 = load ptr, ptr %ref.tmp36, align 8, !tbaa !11
  %_M_string_length.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %18 = load i64, ptr %_M_string_length.i.i270, align 8, !tbaa !14
  %call2.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %17, i64 noundef %18)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %19 = load ptr, ptr %ref.tmp36, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i273 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %19) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %invoke.cont45, %if.then.i.i274
  %21 = load ptr, ptr %ref.tmp38, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i279 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  call void @_ZdlPv(ptr noundef %21) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNK7UnitSAO30generateUpdateAnimationCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %23 = load ptr, ptr %ref.tmp53, align 8, !tbaa !11
  %_M_string_length.i.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %24 = load i64, ptr %_M_string_length.i.i285, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, i64 %24, ptr %23)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  %25 = load ptr, ptr %ref.tmp51, align 8, !tbaa !11
  %_M_string_length.i.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %26 = load i64, ptr %_M_string_length.i.i288, align 8, !tbaa !14
  %call2.i289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %27 = load ptr, ptr %ref.tmp51, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i291 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %invoke.cont60
  call void @_ZdlPv(ptr noundef %27) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %invoke.cont60, %if.then.i.i292
  %29 = load ptr, ptr %ref.tmp53, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i297 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  call void @_ZdlPv(ptr noundef %29) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %if.then.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %__begin1.sroa.0.0533 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !117
  %cmp.i.not534 = icmp eq ptr %__begin1.sroa.0.0533, null
  br i1 %cmp.i.not534, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %_M_string_length.i.i345 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %_M_string_length.i.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  invoke void @_ZNK7UnitSAO31generateUpdateAttachmentCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont97 unwind label %lpad96

lpad:                                             ; preds = %invoke.cont16, %invoke.cont15, %.noexc245, %.noexc244, %.noexc243, %invoke.cont13, %.noexc236, %.noexc235, %.noexc, %invoke.cont11, %invoke.cont8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad2:                                            ; preds = %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i303 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i303, label %ehcleanup, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %36) #37
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i304, %lpad2
  %.pn = phi { ptr, i32 } [ %34, %lpad2 ], [ %35, %if.then.i.i304 ], [ %35, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup188

lpad19:                                           ; preds = %invoke.cont18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad24:                                           ; preds = %invoke.cont20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i309 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i309, label %ehcleanup33, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %42) #37
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad29, %if.then.i.i310, %lpad27
  %.pn198 = phi { ptr, i32 } [ %40, %lpad27 ], [ %41, %if.then.i.i310 ], [ %41, %lpad29 ]
  %44 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i315 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i315, label %ehcleanup34, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %44) #37
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %if.then.i.i316, %lpad24
  %.pn198.pn = phi { ptr, i32 } [ %39, %lpad24 ], [ %.pn198, %if.then.i.i316 ], [ %.pn198, %ehcleanup33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %ehcleanup186

lpad39:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad42:                                           ; preds = %invoke.cont40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp36, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i321 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i321, label %ehcleanup48, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %49) #37
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i322, %lpad42
  %.pn201 = phi { ptr, i32 } [ %47, %lpad42 ], [ %48, %if.then.i.i322 ], [ %48, %lpad44 ]
  %51 = load ptr, ptr %ref.tmp38, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i327 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i327, label %ehcleanup49, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %51) #37
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %if.then.i.i328, %lpad39
  %.pn201.pn = phi { ptr, i32 } [ %46, %lpad39 ], [ %.pn201, %if.then.i.i328 ], [ %.pn201, %ehcleanup48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup186

lpad54:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad57:                                           ; preds = %invoke.cont55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont58
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp51, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i333 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i333, label %ehcleanup63, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %56) #37
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %if.then.i.i334, %lpad57
  %.pn204 = phi { ptr, i32 } [ %54, %lpad57 ], [ %55, %if.then.i.i334 ], [ %55, %lpad59 ]
  %58 = load ptr, ptr %ref.tmp53, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i339 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i339, label %ehcleanup64, label %if.then.i.i340

if.then.i.i340:                                   ; preds = %ehcleanup63
  call void @_ZdlPv(ptr noundef %58) #37
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %if.then.i.i340, %lpad54
  %.pn204.pn = phi { ptr, i32 } [ %53, %lpad54 ], [ %.pn204, %if.then.i.i340 ], [ %.pn204, %ehcleanup63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup186

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %for.body.lr.ph
  %__begin1.sroa.0.0535 = phi ptr [ %__begin1.sroa.0.0533, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0535, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0535, i64 40
  invoke void @_ZN7UnitSAO33generateUpdateBoneOverrideCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(108) %second)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %for.body
  %60 = load ptr, ptr %ref.tmp75, align 8, !tbaa !11
  %61 = load i64, ptr %_M_string_length.i.i345, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, i64 %61, ptr %60)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  %62 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %63 = load i64, ptr %_M_string_length.i.i348, align 8, !tbaa !14
  %call2.i349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %62, i64 noundef %63)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %64 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %cmp.i.i.i351 = icmp eq ptr %64, %31
  br i1 %cmp.i.i.i351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %invoke.cont82
  call void @_ZdlPv(ptr noundef %64) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %invoke.cont82, %if.then.i.i352
  %65 = load ptr, ptr %ref.tmp75, align 8, !tbaa !11
  %cmp.i.i.i357 = icmp eq ptr %65, %32
  br i1 %cmp.i.i.i357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  call void @_ZdlPv(ptr noundef %65) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %if.then.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0535, align 8, !tbaa !117
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad76:                                           ; preds = %for.body
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad79:                                           ; preds = %invoke.cont77
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad81:                                           ; preds = %invoke.cont80
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %cmp.i.i.i363 = icmp eq ptr %69, %31
  br i1 %cmp.i.i.i363, label %ehcleanup85, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %lpad81
  call void @_ZdlPv(ptr noundef %69) #37
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad81, %if.then.i.i364, %lpad79
  %.pn221 = phi { ptr, i32 } [ %67, %lpad79 ], [ %68, %if.then.i.i364 ], [ %68, %lpad81 ]
  %70 = load ptr, ptr %ref.tmp75, align 8, !tbaa !11
  %cmp.i.i.i369 = icmp eq ptr %70, %32
  br i1 %cmp.i.i.i369, label %ehcleanup86, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %ehcleanup85
  call void @_ZdlPv(ptr noundef %70) #37
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %if.then.i.i370, %lpad76
  %.pn221.pn = phi { ptr, i32 } [ %66, %lpad76 ], [ %.pn221, %if.then.i.i370 ], [ %.pn221, %ehcleanup85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %ehcleanup186

invoke.cont97:                                    ; preds = %for.cond.cleanup
  %71 = load ptr, ptr %ref.tmp95, align 8, !tbaa !11
  %_M_string_length.i.i375 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %72 = load i64, ptr %_M_string_length.i.i375, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, i64 %72, ptr %71)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  %73 = load ptr, ptr %ref.tmp93, align 8, !tbaa !11
  %_M_string_length.i.i378 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %74 = load i64, ptr %_M_string_length.i.i378, align 8, !tbaa !14
  %call2.i379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %73, i64 noundef %74)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %75 = load ptr, ptr %ref.tmp93, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i381 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %if.then.i.i382

if.then.i.i382:                                   ; preds = %invoke.cont102
  call void @_ZdlPv(ptr noundef %75) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %invoke.cont102, %if.then.i.i382
  %77 = load ptr, ptr %ref.tmp95, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i387 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %if.then.i.i388

if.then.i.i388:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  call void @_ZdlPv(ptr noundef %77) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %if.then.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  invoke void @_ZNK9PlayerSAO36generateUpdatePhysicsOverrideCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(1089) %this)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %79 = load ptr, ptr %ref.tmp110, align 8, !tbaa !11
  %_M_string_length.i.i393 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %80 = load i64, ptr %_M_string_length.i.i393, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, i64 %80, ptr %79)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  %81 = load ptr, ptr %ref.tmp108, align 8, !tbaa !11
  %_M_string_length.i.i396 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %82 = load i64, ptr %_M_string_length.i.i396, align 8, !tbaa !14
  %call2.i397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %81, i64 noundef %82)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %83 = load ptr, ptr %ref.tmp108, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i399 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %invoke.cont117
  call void @_ZdlPv(ptr noundef %83) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %invoke.cont117, %if.then.i.i400
  %85 = load ptr, ptr %ref.tmp110, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i405 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %if.then.i.i406

if.then.i.i406:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  call void @_ZdlPv(ptr noundef %85) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %if.then.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %87 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !180
  %vtable126 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn127 = getelementptr inbounds nuw i8, ptr %vtable126, i64 296
  %88 = load ptr, ptr %vfn127, align 8
  %call130 = invoke noundef nonnull align 8 dereferenceable(56) ptr %88(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %89 = trunc i64 %87 to i8
  %conv = add i8 %89, 5
  %_M_before_begin.i.i.i411 = getelementptr inbounds nuw i8, ptr %call130, i64 16
  %__begin1131.sroa.0.0536 = load ptr, ptr %_M_before_begin.i.i.i411, align 8, !tbaa !117
  %cmp.i412.not537 = icmp eq ptr %__begin1131.sroa.0.0536, null
  br i1 %cmp.i412.not537, label %for.cond.cleanup141, label %for.body142.lr.ph

for.body142.lr.ph:                                ; preds = %invoke.cont129
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_string_length.i.i441 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  %_M_string_length.i.i444 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  br label %for.body142

for.cond.cleanup141:                              ; preds = %if.end, %invoke.cont129
  %message_count.0.lcssa = phi i8 [ %conv, %invoke.cont129 ], [ %message_count.1, %if.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i413)
  store i8 %message_count.0.lcssa, ptr %buf.i413, align 1, !tbaa !13
  %call.i414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i413, i64 noundef 1)
          to label %invoke.cont174 unwind label %lpad173

lpad96:                                           ; preds = %for.cond.cleanup
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad99:                                           ; preds = %invoke.cont97
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont100
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp93, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i416 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i416, label %ehcleanup105, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %lpad101
  call void @_ZdlPv(ptr noundef %95) #37
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad101, %if.then.i.i417, %lpad99
  %.pn207 = phi { ptr, i32 } [ %93, %lpad99 ], [ %94, %if.then.i.i417 ], [ %94, %lpad101 ]
  %97 = load ptr, ptr %ref.tmp95, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i422 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i422, label %ehcleanup106, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %ehcleanup105
  call void @_ZdlPv(ptr noundef %97) #37
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %if.then.i.i423, %lpad96
  %.pn207.pn = phi { ptr, i32 } [ %92, %lpad96 ], [ %.pn207, %if.then.i.i423 ], [ %.pn207, %ehcleanup105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %ehcleanup186

lpad111:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad114:                                          ; preds = %invoke.cont112
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad116:                                          ; preds = %invoke.cont115
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %ref.tmp108, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i428 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i428, label %ehcleanup120, label %if.then.i.i429

if.then.i.i429:                                   ; preds = %lpad116
  call void @_ZdlPv(ptr noundef %102) #37
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad116, %if.then.i.i429, %lpad114
  %.pn210 = phi { ptr, i32 } [ %100, %lpad114 ], [ %101, %if.then.i.i429 ], [ %101, %lpad116 ]
  %104 = load ptr, ptr %ref.tmp110, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i434 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i434, label %ehcleanup121, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %ehcleanup120
  call void @_ZdlPv(ptr noundef %104) #37
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %if.then.i.i435, %lpad111
  %.pn210.pn = phi { ptr, i32 } [ %99, %lpad111 ], [ %.pn210, %if.then.i.i435 ], [ %.pn210, %ehcleanup120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %ehcleanup186

lpad128:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

for.body142:                                      ; preds = %if.end, %for.body142.lr.ph
  %__begin1131.sroa.0.0539 = phi ptr [ %__begin1131.sroa.0.0536, %for.body142.lr.ph ], [ %__begin1131.sroa.0.0, %if.end ]
  %message_count.0538 = phi i8 [ %conv, %for.body142.lr.ph ], [ %message_count.1, %if.end ]
  %add.ptr.i440 = getelementptr inbounds nuw i8, ptr %__begin1131.sroa.0.0539, i64 8
  %107 = load ptr, ptr %m_env, align 8, !tbaa !175
  %108 = load i32, ptr %add.ptr.i440, align 4, !tbaa !103
  %conv144 = trunc i32 %108 to i16
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !181
  %tobool.not.i.i.i = icmp eq i32 %109, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body142
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 208
  %110 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !81
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 200
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %110, %if.then.i.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %111 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !107
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %111, %conv144
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !96
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !188

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %112 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !107
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %112, %conv144
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %invoke.cont146

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i, %for.body142
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 160
  %113 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !81
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 152
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %113, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %invoke.cont146, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %113, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %114 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !107
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %114, %conv144
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !96
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !188

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %invoke.cont146, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %115 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !107
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %115, %conv144
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %116 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !96
  %tobool.not = icmp eq ptr %116, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont146
  %inc = add i8 %message_count.0538, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  invoke void @_ZN18ServerActiveObject27generateUpdateInfantCommandB5cxx11Ett(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(192) %116, i16 noundef zeroext %conv144, i16 noundef zeroext %protocol_version)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.then
  %117 = load ptr, ptr %ref.tmp150, align 8, !tbaa !11
  %118 = load i64, ptr %_M_string_length.i.i441, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp148, i64 %118, ptr %117)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont153
  %119 = load ptr, ptr %ref.tmp148, align 8, !tbaa !11
  %120 = load i64, ptr %_M_string_length.i.i444, align 8, !tbaa !14
  %call2.i445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %msg_os, ptr noundef %119, i64 noundef %120)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %121 = load ptr, ptr %ref.tmp148, align 8, !tbaa !11
  %cmp.i.i.i447 = icmp eq ptr %121, %90
  br i1 %cmp.i.i.i447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %if.then.i.i448

if.then.i.i448:                                   ; preds = %invoke.cont158
  call void @_ZdlPv(ptr noundef %121) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %invoke.cont158, %if.then.i.i448
  %122 = load ptr, ptr %ref.tmp150, align 8, !tbaa !11
  %cmp.i.i.i453 = icmp eq ptr %122, %91
  br i1 %cmp.i.i.i453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %if.then.i.i454

if.then.i.i454:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  call void @_ZdlPv(ptr noundef %122) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %if.then.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  br label %if.end

lpad152:                                          ; preds = %if.then
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad155:                                          ; preds = %invoke.cont153
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad157:                                          ; preds = %invoke.cont156
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %ref.tmp148, align 8, !tbaa !11
  %cmp.i.i.i459 = icmp eq ptr %126, %90
  br i1 %cmp.i.i.i459, label %ehcleanup161, label %if.then.i.i460

if.then.i.i460:                                   ; preds = %lpad157
  call void @_ZdlPv(ptr noundef %126) #37
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad157, %if.then.i.i460, %lpad155
  %.pn215 = phi { ptr, i32 } [ %124, %lpad155 ], [ %125, %if.then.i.i460 ], [ %125, %lpad157 ]
  %127 = load ptr, ptr %ref.tmp150, align 8, !tbaa !11
  %cmp.i.i.i465 = icmp eq ptr %127, %91
  br i1 %cmp.i.i.i465, label %ehcleanup162, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %ehcleanup161
  call void @_ZdlPv(ptr noundef %127) #37
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %if.then.i.i466, %lpad152
  %.pn215.pn = phi { ptr, i32 } [ %123, %lpad152 ], [ %.pn215, %if.then.i.i466 ], [ %.pn215, %ehcleanup161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  br label %ehcleanup186

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %invoke.cont146
  %message_count.1 = phi i8 [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %message_count.0538, %invoke.cont146 ]
  %__begin1131.sroa.0.0 = load ptr, ptr %__begin1131.sroa.0.0539, align 8, !tbaa !117
  %cmp.i412.not = icmp eq ptr %__begin1131.sroa.0.0, null
  br i1 %cmp.i412.not, label %for.cond.cleanup141, label %for.body142

invoke.cont174:                                   ; preds = %for.cond.cleanup141
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i413)
  call void @llvm.lifetime.start.p0(ptr nonnull %serialized)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %128 = getelementptr inbounds nuw i8, ptr %serialized, i64 16
  store ptr %128, ptr %serialized, align 8, !tbaa !4, !alias.scope !195
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %serialized, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !195
  store i8 0, ptr %128, align 8, !tbaa !13, !alias.scope !195
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 48
  %129 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !196, !noalias !195
  %tobool.not.i.not.i.i = icmp eq ptr %129, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 32
  %130 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !195
  %cmp.i.i.i471 = icmp ugt ptr %129, %130
  %retval.0.i.i.i = select i1 %cmp.i.i.i471, ptr %129, ptr %130
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %invoke.cont174
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 40
  %131 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !199, !noalias !195
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %serialized, i64 noundef 0, i64 noundef 0, ptr noundef %131, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont176 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i472
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %serialized, align 8, !tbaa !11, !alias.scope !195
  %cmp.i.i.i.i.i = icmp eq ptr %133, %128
  br i1 %cmp.i.i.i.i.i, label %ehcleanup184, label %ehcleanup184.sink.split

if.else.i.i:                                      ; preds = %invoke.cont174
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %serialized, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont176 unwind label %lpad.i.i

invoke.cont176:                                   ; preds = %if.else.i.i, %if.then.i.i472
  %134 = load ptr, ptr %serialized, align 8, !tbaa !11
  %135 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %134, i64 noundef %135)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont176
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %136 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %136, ptr %agg.result, align 8, !tbaa !4, !alias.scope !206
  %_M_string_length.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i473, align 8, !tbaa !14, !alias.scope !206
  store i8 0, ptr %136, align 8, !tbaa !13, !alias.scope !206
  %_M_out_cur.i.i.i474 = getelementptr inbounds nuw i8, ptr %os, i64 48
  %137 = load ptr, ptr %_M_out_cur.i.i.i474, align 8, !tbaa !196, !noalias !206
  %tobool.not.i.not.i.i475 = icmp eq ptr %137, null
  %_M_in_end.i.i.i476 = getelementptr inbounds nuw i8, ptr %os, i64 32
  %138 = load ptr, ptr %_M_in_end.i.i.i476, align 8, !noalias !206
  %cmp.i.i.i477 = icmp ugt ptr %137, %138
  %retval.0.i.i.i478 = select i1 %cmp.i.i.i477, ptr %137, ptr %138
  %tobool.not13.i.i479 = icmp eq ptr %retval.0.i.i.i478, null
  %tobool.not.i.i480 = select i1 %tobool.not.i.not.i.i475, i1 true, i1 %tobool.not13.i.i479
  br i1 %tobool.not.i.i480, label %if.else.i.i493, label %if.then.i.i481

if.then.i.i481:                                   ; preds = %invoke.cont180
  %_M_out_beg.i.i.i482 = getelementptr inbounds nuw i8, ptr %os, i64 40
  %139 = load ptr, ptr %_M_out_beg.i.i.i482, align 8, !tbaa !199, !noalias !206
  %sub.ptr.lhs.cast.i.i.i.i483 = ptrtoint ptr %retval.0.i.i.i478 to i64
  %sub.ptr.rhs.cast.i.i.i.i484 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i485 = sub i64 %sub.ptr.lhs.cast.i.i.i.i483, %sub.ptr.rhs.cast.i.i.i.i484
  %call3.i.i.i11.i.i486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %139, i64 noundef %sub.ptr.sub.i.i.i.i485)
          to label %invoke.cont182 unwind label %lpad.i.i487

lpad.i.i487:                                      ; preds = %if.else.i.i493, %if.then.i.i481
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !206
  %cmp.i.i.i.i.i488 = icmp eq ptr %141, %136
  br i1 %cmp.i.i.i.i.i488, label %lpad179.body, label %if.then.i.i.i.i489

if.then.i.i.i.i489:                               ; preds = %lpad.i.i487
  call void @_ZdlPv(ptr noundef %141) #37
  br label %lpad179.body

if.else.i.i493:                                   ; preds = %invoke.cont180
  %_M_string.i.i494 = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i494)
          to label %invoke.cont182 unwind label %lpad.i.i487

invoke.cont182:                                   ; preds = %if.else.i.i493, %if.then.i.i481
  %142 = load ptr, ptr %serialized, align 8, !tbaa !11
  %cmp.i.i.i497 = icmp eq ptr %142, %128
  br i1 %cmp.i.i.i497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %if.then.i.i498

if.then.i.i498:                                   ; preds = %invoke.cont182
  call void @_ZdlPv(ptr noundef %142) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %invoke.cont182, %if.then.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %serialized)
  %143 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %143, ptr %msg_os, align 8, !tbaa !15
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %143, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msg_os, i64 %vbase.offset.i.i
  store ptr %144, ptr %add.ptr.i.i, align 8, !tbaa !15
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 80
  %145 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %msg_os, i64 96
  %cmp.i.i.i.i.i.i503 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i.i.i.i503, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  call void @_ZdlPv(ptr noundef %145) #37
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %msg_os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #36
  %147 = getelementptr inbounds nuw i8, ptr %msg_os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %147) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %msg_os)
  store ptr %143, ptr %os, align 8, !tbaa !15
  %vbase.offset.i.i505 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i506 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i505
  store ptr %144, ptr %add.ptr.i.i506, align 8, !tbaa !15
  %_M_stringbuf.i.i507 = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i507, align 8, !tbaa !15
  %_M_string.i.i.i508 = getelementptr inbounds nuw i8, ptr %os, i64 80
  %148 = load ptr, ptr %_M_string.i.i.i508, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i509 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i.i.i.i509, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit515, label %if.then.i.i.i.i.i510

if.then.i.i.i.i.i510:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %148) #37
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit515

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit515: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i510
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i507, align 8, !tbaa !15
  %_M_buf_locale.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i511) #36
  %150 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %150) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  ret void

lpad173:                                          ; preds = %for.cond.cleanup141
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad179:                                          ; preds = %invoke.cont176
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad179.body

lpad179.body:                                     ; preds = %lpad.i.i487, %lpad179, %if.then.i.i.i.i489
  %eh.lpad-body495 = phi { ptr, i32 } [ %152, %lpad179 ], [ %140, %if.then.i.i.i.i489 ], [ %140, %lpad.i.i487 ]
  %153 = load ptr, ptr %serialized, align 8, !tbaa !11
  %cmp.i.i.i516 = icmp eq ptr %153, %128
  br i1 %cmp.i.i.i516, label %ehcleanup184, label %ehcleanup184.sink.split

ehcleanup184.sink.split:                          ; preds = %lpad179.body, %lpad.i.i
  %.sink = phi ptr [ %133, %lpad.i.i ], [ %153, %lpad179.body ]
  %.pn213.ph = phi { ptr, i32 } [ %132, %lpad.i.i ], [ %eh.lpad-body495, %lpad179.body ]
  call void @_ZdlPv(ptr noundef %.sink) #37
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup184.sink.split, %lpad179.body, %lpad.i.i
  %.pn213 = phi { ptr, i32 } [ %132, %lpad.i.i ], [ %eh.lpad-body495, %lpad179.body ], [ %.pn213.ph, %ehcleanup184.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %serialized)
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup184, %lpad173, %ehcleanup162, %lpad128, %ehcleanup121, %ehcleanup106, %ehcleanup86, %ehcleanup64, %ehcleanup49, %ehcleanup34
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %ehcleanup86 ], [ %.pn210.pn, %ehcleanup121 ], [ %.pn207.pn, %ehcleanup106 ], [ %.pn204.pn, %ehcleanup64 ], [ %.pn201.pn, %ehcleanup49 ], [ %.pn198.pn, %ehcleanup34 ], [ %.pn213, %ehcleanup184 ], [ %151, %lpad173 ], [ %106, %lpad128 ], [ %.pn215.pn, %ehcleanup162 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %msg_os) #36
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %lpad19
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %ehcleanup186 ], [ %38, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg_os)
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup187, %ehcleanup, %lpad
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %ehcleanup187 ], [ %33, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %.pn221.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1089) initializes((633, 634)) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_prop = getelementptr inbounds nuw i8, ptr %this, i64 280
  %is_visible = getelementptr inbounds nuw i8, ptr %this, i64 633
  store i8 1, ptr %is_visible, align 1, !tbaa !109
  tail call void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(361) %m_prop)
  ret void
}

declare void @_ZNK7UnitSAO32generateUpdateArmorGroupsCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

declare void @_ZNK7UnitSAO30generateUpdateAnimationCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

declare void @_ZN7UnitSAO33generateUpdateBoneOverrideCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZNK7UnitSAO31generateUpdateAttachmentCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9PlayerSAO36generateUpdatePhysicsOverrideCommandB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1089) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i85 = alloca [4 x i8], align 1
  %buf.i81 = alloca [4 x i8], align 1
  %buf.i77 = alloca [4 x i8], align 1
  %buf.i73 = alloca [4 x i8], align 1
  %buf.i69 = alloca [4 x i8], align 1
  %buf.i65 = alloca [4 x i8], align 1
  %buf.i61 = alloca [4 x i8], align 1
  %buf.i58 = alloca [1 x i8], align 1
  %buf.i55 = alloca [1 x i8], align 1
  %buf.i52 = alloca [1 x i8], align 1
  %buf.i48 = alloca [4 x i8], align 1
  %buf.i44 = alloca [4 x i8], align 1
  %buf.i42 = alloca [4 x i8], align 1
  %buf.i = alloca [1 x i8], align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !13
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 9, ptr %buf.i, align 1, !tbaa !13
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %physics_override = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2 = load float, ptr %physics_override, align 4, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i42)
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i42, float noundef %2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont4
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i42, i64 noundef 4)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i42)
  %jump = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load float, ptr %jump, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i44)
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i44, float noundef %3)
          to label %.noexc45 unwind label %lpad3

.noexc45:                                         ; preds = %invoke.cont5
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i44, i64 noundef 4)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i44)
  %gravity = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load float, ptr %gravity, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i48)
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i48, float noundef %4)
          to label %.noexc49 unwind label %lpad3

.noexc49:                                         ; preds = %invoke.cont6
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i48, i64 noundef 4)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i48)
  %sneak = getelementptr inbounds nuw i8, ptr %0, i64 276
  %5 = load i8, ptr %sneak, align 4, !tbaa !210, !range !211, !noundef !212
  %conv = xor i8 %5, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i52)
  store i8 %conv, ptr %buf.i52, align 1, !tbaa !13
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i52, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i52)
  %sneak_glitch = getelementptr inbounds nuw i8, ptr %0, i64 277
  %6 = load i8, ptr %sneak_glitch, align 1, !tbaa !213, !range !211, !noundef !212
  %conv12 = xor i8 %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i55)
  store i8 %conv12, ptr %buf.i55, align 1, !tbaa !13
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i55, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i55)
  %new_move = getelementptr inbounds nuw i8, ptr %0, i64 278
  %7 = load i8, ptr %new_move, align 2, !tbaa !214, !range !211, !noundef !212
  %conv16 = xor i8 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i58)
  store i8 %conv16, ptr %buf.i58, align 1, !tbaa !13
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i58, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i58)
  %speed_climb = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load float, ptr %speed_climb, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i61)
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i61, float noundef %8)
          to label %.noexc62 unwind label %lpad3

.noexc62:                                         ; preds = %invoke.cont17
  %call.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i61, i64 noundef 4)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i61)
  %speed_crouch = getelementptr inbounds nuw i8, ptr %0, i64 284
  %9 = load float, ptr %speed_crouch, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i65)
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i65, float noundef %9)
          to label %.noexc66 unwind label %lpad3

.noexc66:                                         ; preds = %invoke.cont18
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i65, i64 noundef 4)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %.noexc66
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i65)
  %liquid_fluidity = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load float, ptr %liquid_fluidity, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i69)
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i69, float noundef %10)
          to label %.noexc70 unwind label %lpad3

.noexc70:                                         ; preds = %invoke.cont19
  %call.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i69, i64 noundef 4)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i69)
  %liquid_fluidity_smooth = getelementptr inbounds nuw i8, ptr %0, i64 292
  %11 = load float, ptr %liquid_fluidity_smooth, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i73)
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i73, float noundef %11)
          to label %.noexc74 unwind label %lpad3

.noexc74:                                         ; preds = %invoke.cont20
  %call.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i73, i64 noundef 4)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i73)
  %liquid_sink = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load float, ptr %liquid_sink, align 4, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i77)
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i77, float noundef %12)
          to label %.noexc78 unwind label %lpad3

.noexc78:                                         ; preds = %invoke.cont21
  %call.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i77, i64 noundef 4)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i77)
  %acceleration_default = getelementptr inbounds nuw i8, ptr %0, i64 300
  %13 = load float, ptr %acceleration_default, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i81)
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i81, float noundef %13)
          to label %.noexc82 unwind label %lpad3

.noexc82:                                         ; preds = %invoke.cont22
  %call.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i81, i64 noundef 4)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %.noexc82
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i81)
  %acceleration_air = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load float, ptr %acceleration_air, align 4, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i85)
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %buf.i85, float noundef %14)
          to label %.noexc86 unwind label %lpad3

.noexc86:                                         ; preds = %invoke.cont23
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i85, i64 noundef 4)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %.noexc86
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i85)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %15, ptr %agg.result, align 8, !tbaa !4, !alias.scope !228
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !228
  store i8 0, ptr %15, align 8, !tbaa !13, !alias.scope !228
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %16 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !196, !noalias !228
  %tobool.not.i.not.i.i = icmp eq ptr %16, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %17 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !228
  %cmp.i.i.i = icmp ugt ptr %16, %17
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %16, ptr %17
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont24
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %18 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !199, !noalias !228
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont25 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i89
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !228
  %cmp.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %cmp.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %20) #37
  br label %lpad3.body

if.else.i.i:                                      ; preds = %invoke.cont24
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont25 unwind label %lpad.i.i

invoke.cont25:                                    ; preds = %if.else.i.i, %if.then.i.i89
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %os, align 8, !tbaa !15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %21, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %22, ptr %add.ptr.i.i, align 8, !tbaa !15
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %23 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %23) #37
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont25, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #36
  %25 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %return

lpad3:                                            ; preds = %.noexc86, %invoke.cont23, %.noexc82, %invoke.cont22, %.noexc78, %invoke.cont21, %.noexc74, %invoke.cont20, %.noexc70, %invoke.cont19, %.noexc66, %invoke.cont18, %.noexc62, %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont7, %.noexc49, %invoke.cont6, %.noexc45, %invoke.cont5, %.noexc, %invoke.cont4, %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i.i, %lpad3, %if.then.i.i.i.i90
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad3 ], [ %19, %if.then.i.i.i.i90 ], [ %19, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then
  ret void
}

declare void @_ZN18ServerActiveObject27generateUpdateInfantCommandB5cxx11Ett(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(192), i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZNK9PlayerSAO13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %result) unnamed_addr #11 align 2 {
entry:
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9PlayerSAO13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #35
  unreachable
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_ZN9PlayerSAO4stepEfb(ptr noundef nonnull align 8 dereferenceable(1089) %this, float noundef %dtime, i1 noundef zeroext %send_recommended) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i659 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp.i473 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i386 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %reason = alloca %struct.PlayerHPChangeReason, align 8
  %nodename = alloca %"class.std::__cxx11::basic_string", align 8
  %reason171 = alloca %struct.PlayerHPChangeReason, align 8
  %agg.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp198 = alloca i16, align 2
  %ref.tmp202 = alloca i8, align 1
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %pos279 = alloca %"class.irr::core::vector3d.0", align 4
  %str285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp286 = alloca %"class.irr::core::vector3d.0", align 8
  %ref.tmp287 = alloca %"class.irr::core::vector3d.0", align 8
  %ref.tmp289 = alloca i16, align 2
  %ref.tmp293 = alloca i8, align 1
  %ref.tmp308 = alloca i16, align 2
  %ref.tmp310 = alloca i8, align 1
  %ref.tmp311 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 240
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(56) ptr %0(ptr noundef nonnull align 8 dereferenceable(850) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %1, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 0, ptr %arrayidx.i.i.i.i, align 8, !tbaa !13
  %call.i.i1113.i = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.i11.noexc.i unwind label %lpad3.i

call.i.i11.noexc.i:                               ; preds = %entry
  %cmp.i.i12.i = icmp eq ptr %call.i.i1113.i, null
  br i1 %cmp.i.i12.i, label %invoke.cont4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i11.noexc.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1113.i, i64 40
  %2 = load i32, ptr %second.i.i, align 8, !tbaa !229
  %3 = icmp ne i32 %2, 0
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.end.i.i, %call.i.i11.noexc.i
  %retval.0.i.i = phi i1 [ %3, %if.end.i.i ], [ false, %call.i.i11.noexc.i ]
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i, label %_ZNK7UnitSAO10isImmortalEv.exit, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %invoke.cont4.i
  call void @_ZdlPv(ptr noundef %4) #37
  br label %_ZNK7UnitSAO10isImmortalEv.exit

lpad3.i:                                          ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i15.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i15.i, label %ehcleanup.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %6) #37
  br label %ehcleanup.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, %ehcleanup.i483, %ehcleanup.i396, %_ZN20PlayerHPChangeReasonD2Ev.exit381, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %5, %ehcleanup.i ], [ %49, %ehcleanup.i396 ], [ %83, %ehcleanup.i483 ], [ %.pn357.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692 ], [ %.pn353.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656 ], [ %41, %_ZN20PlayerHPChangeReasonD2Ev.exit381 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %if.then.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %common.resume

_ZNK7UnitSAO10isImmortalEv.exit:                  ; preds = %invoke.cont4.i, %if.then.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %retval.0.i.i, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK7UnitSAO10isImmortalEv.exit
  %m_drowning_interval = getelementptr inbounds nuw i8, ptr %this, i64 936
  %7 = load float, ptr %m_drowning_interval, align 8, !tbaa !231
  %add.i = fadd nsz float %dtime, %7
  %cmp.i = fcmp nsz uge float %add.i, 2.000000e+00
  %sub.i = fadd nsz float %add.i, -2.000000e+00
  %storemerge.i = select i1 %cmp.i, float %sub.i, float %add.i
  store float %storemerge.i, ptr %m_drowning_interval, align 8, !tbaa !231
  br i1 %cmp.i, label %if.then, label %if.end34

if.then:                                          ; preds = %land.lhs.true
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %eye_height.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %8 = load float, ptr %eye_height.i.i, align 8, !tbaa !108
  %mul.i.i = fmul nsz float %8, 1.000000e+01
  %9 = load <4 x float>, ptr %m_base_position.i, align 8
  %10 = extractelement <4 x float> %9, i64 1
  %add4.i.i = fadd nsz float %mul.i.i, %10
  %p.sroa.0.0.vec.extract.i = extractelement <4 x float> %9, i64 0
  %cmp.i364 = fcmp nsz ogt float %p.sroa.0.0.vec.extract.i, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i364, float 5.000000e+00, float -5.000000e+00
  %add.i365 = fadd nsz float %p.sroa.0.0.vec.extract.i, %cond.i
  %div3.i = fdiv nsz float %add.i365, 1.000000e+01
  %conv.i = fptosi float %div3.i to i16
  %11 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 poison, i32 2>
  %12 = insertelement <2 x float> %11, float %add4.i.i, i64 0
  %13 = fcmp nsz ogt <2 x float> %12, zeroinitializer
  %14 = select <2 x i1> %13, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %15 = fadd nsz <2 x float> %12, %14
  %16 = fdiv nsz <2 x float> %15, splat (float 1.000000e+01)
  %17 = fptosi <2 x float> %16 to <2 x i16>
  %18 = zext <2 x i16> %17 to <2 x i48>
  %19 = shl nuw <2 x i48> %18, <i48 16, i48 32>
  %shift = shufflevector <2 x i48> %19, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %20 = or disjoint <2 x i48> %shift, %19
  %retval.sroa.2.0.insert.insert.i = extractelement <2 x i48> %20, i64 0
  %retval.sroa.0.0.insert.ext.i = zext i16 %conv.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load ptr, ptr %m_env, align 8, !tbaa !175
  %call6 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952) %21)
  %call8 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call6, i48 %retval.sroa.0.0.insert.insert.i, ptr noundef null)
  %22 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_server.i = getelementptr inbounds nuw i8, ptr %22, i64 128
  %23 = load ptr, ptr %m_server.i, align 8, !tbaa !232
  %add.ptr = getelementptr inbounds nuw i8, ptr %23, i64 16
  %vtable.i366 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i367 = getelementptr inbounds nuw i8, ptr %vtable.i366, i64 8
  %24 = load ptr, ptr %vfn.i367, align 8
  %call.i368 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %25 = and i32 %call8, 65535
  %conv.i.i = zext nneg i32 %25 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i368, i64 8
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !281
  %27 = load ptr, ptr %call.i368, align 8, !tbaa !283
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %27, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %28 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.then
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %27, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %drowning = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3173
  %29 = load i8, ptr %drowning, align 1, !tbaa !284
  %cmp.not = icmp eq i8 %29, 0
  br i1 %cmp.not, label %if.end34, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %m_hp = getelementptr inbounds nuw i8, ptr %this, i64 192
  %30 = load i16, ptr %m_hp, align 8, !tbaa !114
  %cmp15.not = icmp eq i16 %30, 0
  br i1 %cmp15.not, label %if.end34, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %m_breath = getelementptr inbounds nuw i8, ptr %this, i64 1002
  %31 = load i16, ptr %m_breath, align 2
  %cmp18.not = icmp eq i16 %31, 0
  br i1 %cmp18.not, label %if.then26, label %if.then19

if.then19:                                        ; preds = %if.then16
  %sub = add i16 %31, -1
  %m_player.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  %32 = load ptr, ptr %m_player.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  %m_dirty.i.i = getelementptr inbounds nuw i8, ptr %32, i64 448
  store i8 1, ptr %m_dirty.i.i, align 8, !tbaa !304
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then19
  %breath_max.i = getelementptr inbounds nuw i8, ptr %this, i64 626
  %33 = load i16, ptr %breath_max.i, align 2, !tbaa !92
  %.breath.i = call i16 @llvm.umin.i16(i16 %33, i16 %sub)
  store i16 %.breath.i, ptr %m_breath, align 2, !tbaa !86
  %34 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_server.i.i = getelementptr inbounds nuw i8, ptr %34, i64 128
  %35 = load ptr, ptr %m_server.i.i, align 8, !tbaa !232
  call void @_ZN6Server16SendPlayerBreathEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1640) %35, ptr noundef nonnull %this)
  %.pr = load i16, ptr %m_breath, align 2, !tbaa !86
  %cmp25 = icmp eq i16 %.pr, 0
  br i1 %cmp25, label %if.end.if.then26_crit_edge, label %if.end34

if.end.if.then26_crit_edge:                       ; preds = %if.end
  %.pre = load i16, ptr %m_hp, align 8, !tbaa !114
  %.pre849 = load i8, ptr %drowning, align 1, !tbaa !284
  br label %if.then26

if.then26:                                        ; preds = %if.end.if.then26_crit_edge, %if.then16
  %36 = phi i8 [ %.pre849, %if.end.if.then26_crit_edge ], [ %29, %if.then16 ]
  %37 = phi i16 [ %.pre, %if.end.if.then26_crit_edge ], [ %30, %if.then16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %reason)
  store i8 5, ptr %reason, align 8, !tbaa !305
  %from_mod.i = getelementptr inbounds nuw i8, ptr %reason, i64 1
  store i8 0, ptr %from_mod.i, align 1, !tbaa !308
  %lua_reference.i = getelementptr inbounds nuw i8, ptr %reason, i64 4
  store i32 -1, ptr %lua_reference.i, align 4, !tbaa !309
  %object.i = getelementptr inbounds nuw i8, ptr %reason, i64 8
  store ptr null, ptr %object.i, align 8, !tbaa !310
  %node.i = getelementptr inbounds nuw i8, ptr %reason, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %reason, i64 32
  store ptr %38, ptr %node.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %reason, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i369, align 8, !tbaa !14
  store i8 0, ptr %38, align 8, !tbaa !13
  %node_pos.i = getelementptr inbounds nuw i8, ptr %reason, i64 48
  store i16 0, ptr %node_pos.i, align 8, !tbaa !77
  %Y.i.i = getelementptr inbounds nuw i8, ptr %reason, i64 50
  store i16 0, ptr %Y.i.i, align 2, !tbaa !78
  %Z.i.i = getelementptr inbounds nuw i8, ptr %reason, i64 52
  store i16 0, ptr %Z.i.i, align 4, !tbaa !79
  %conv28 = zext i16 %37 to i32
  %conv30 = zext i8 %36 to i32
  %sub31 = sub nsw i32 %conv28, %conv30
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(1089) %this, i32 noundef %sub31, ptr noundef nonnull align 8 dereferenceable(54) %reason)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then26
  %40 = load ptr, ptr %node.i, align 8, !tbaa !11
  %cmp.i.i.i.i371 = icmp eq ptr %40, %38
  br i1 %cmp.i.i.i.i371, label %_ZN20PlayerHPChangeReasonD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %40) #37
  br label %_ZN20PlayerHPChangeReasonD2Ev.exit

_ZN20PlayerHPChangeReasonD2Ev.exit:               ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %reason)
  br label %if.end34

lpad:                                             ; preds = %if.then26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %node.i, align 8, !tbaa !11
  %cmp.i.i.i.i376 = icmp eq ptr %42, %38
  br i1 %cmp.i.i.i.i376, label %_ZN20PlayerHPChangeReasonD2Ev.exit381, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef %42) #37
  br label %_ZN20PlayerHPChangeReasonD2Ev.exit381

_ZN20PlayerHPChangeReasonD2Ev.exit381:            ; preds = %lpad, %if.then.i.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %reason)
  br label %common.resume

if.end34:                                         ; preds = %_ZN20PlayerHPChangeReasonD2Ev.exit, %if.end, %land.lhs.true13, %_ZNK14NodeDefManager3getERK7MapNode.exit, %land.lhs.true, %_ZNK7UnitSAO10isImmortalEv.exit
  %m_breathing_interval = getelementptr inbounds nuw i8, ptr %this, i64 932
  %43 = load float, ptr %m_breathing_interval, align 4, !tbaa !231
  %add.i382 = fadd nsz float %dtime, %43
  %cmp.i383 = fcmp nsz uge float %add.i382, 5.000000e-01
  %sub.i384 = fadd nsz float %add.i382, -5.000000e-01
  %storemerge.i385 = select i1 %cmp.i383, float %sub.i384, float %add.i382
  store float %storemerge.i385, ptr %m_breathing_interval, align 4, !tbaa !231
  br i1 %cmp.i383, label %land.lhs.true36, label %if.end77

land.lhs.true36:                                  ; preds = %if.end34
  %vtable.i387 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i388 = getelementptr inbounds nuw i8, ptr %vtable.i387, i64 240
  %44 = load ptr, ptr %vfn.i388, align 8
  %call.i389 = call noundef nonnull align 8 dereferenceable(56) ptr %44(ptr noundef nonnull align 8 dereferenceable(850) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i386)
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp.i386, i64 16
  store ptr %45, ptr %ref.tmp.i386, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %45, align 8
  %_M_string_length.i.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %ref.tmp.i386, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i.i390, align 8, !tbaa !14
  %arrayidx.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %ref.tmp.i386, i64 24
  store i8 0, ptr %arrayidx.i.i.i.i391, align 8, !tbaa !13
  %call.i.i1113.i392 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %call.i389, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i386)
          to label %call.i.i11.noexc.i399 unwind label %lpad3.i393

call.i.i11.noexc.i399:                            ; preds = %land.lhs.true36
  %cmp.i.i12.i400 = icmp eq ptr %call.i.i1113.i392, null
  br i1 %cmp.i.i12.i400, label %invoke.cont4.i403, label %if.end.i.i401

if.end.i.i401:                                    ; preds = %call.i.i11.noexc.i399
  %second.i.i402 = getelementptr inbounds nuw i8, ptr %call.i.i1113.i392, i64 40
  %46 = load i32, ptr %second.i.i402, align 8, !tbaa !229
  %47 = icmp ne i32 %46, 0
  br label %invoke.cont4.i403

invoke.cont4.i403:                                ; preds = %if.end.i.i401, %call.i.i11.noexc.i399
  %retval.0.i.i404 = phi i1 [ %47, %if.end.i.i401 ], [ false, %call.i.i11.noexc.i399 ]
  %48 = load ptr, ptr %ref.tmp.i386, align 8, !tbaa !11
  %cmp.i.i.i.i405 = icmp eq ptr %48, %45
  br i1 %cmp.i.i.i.i405, label %_ZNK7UnitSAO10isImmortalEv.exit409, label %if.then.i.i14.i406

if.then.i.i14.i406:                               ; preds = %invoke.cont4.i403
  call void @_ZdlPv(ptr noundef %48) #37
  br label %_ZNK7UnitSAO10isImmortalEv.exit409

lpad3.i393:                                       ; preds = %land.lhs.true36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp.i386, align 8, !tbaa !11
  %cmp.i.i.i15.i394 = icmp eq ptr %50, %45
  br i1 %cmp.i.i.i15.i394, label %ehcleanup.i396, label %if.then.i.i16.i395

if.then.i.i16.i395:                               ; preds = %lpad3.i393
  call void @_ZdlPv(ptr noundef %50) #37
  br label %ehcleanup.i396

ehcleanup.i396:                                   ; preds = %lpad3.i393, %if.then.i.i16.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i386)
  br label %common.resume

_ZNK7UnitSAO10isImmortalEv.exit409:               ; preds = %invoke.cont4.i403, %if.then.i.i14.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i386)
  br i1 %retval.0.i.i404, label %if.end77, label %if.then38

if.then38:                                        ; preds = %_ZNK7UnitSAO10isImmortalEv.exit409
  %m_base_position.i410 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %eye_height.i.i411 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %51 = load float, ptr %eye_height.i.i411, align 8, !tbaa !108
  %mul.i.i412 = fmul nsz float %51, 1.000000e+01
  %52 = load <4 x float>, ptr %m_base_position.i410, align 8
  %53 = extractelement <4 x float> %52, i64 1
  %add4.i.i414 = fadd nsz float %mul.i.i412, %53
  %p.sroa.0.0.vec.extract.i418 = extractelement <4 x float> %52, i64 0
  %cmp.i419 = fcmp nsz ogt float %p.sroa.0.0.vec.extract.i418, 0.000000e+00
  %cond.i420 = select nsz i1 %cmp.i419, float 5.000000e+00, float -5.000000e+00
  %add.i429 = fadd nsz float %p.sroa.0.0.vec.extract.i418, %cond.i420
  %div3.i430 = fdiv nsz float %add.i429, 1.000000e+01
  %conv.i431 = fptosi float %div3.i430 to i16
  %54 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 poison, i32 2>
  %55 = insertelement <2 x float> %54, float %add4.i.i414, i64 0
  %56 = fcmp nsz ogt <2 x float> %55, zeroinitializer
  %57 = select <2 x i1> %56, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %58 = fadd nsz <2 x float> %55, %57
  %59 = fdiv nsz <2 x float> %58, splat (float 1.000000e+01)
  %60 = fptosi <2 x float> %59 to <2 x i16>
  %61 = zext <2 x i16> %60 to <2 x i48>
  %62 = shl nuw <2 x i48> %61, <i48 16, i48 32>
  %shift850 = shufflevector <2 x i48> %62, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %63 = or disjoint <2 x i48> %shift850, %62
  %retval.sroa.2.0.insert.insert.i439 = extractelement <2 x i48> %63, i64 0
  %retval.sroa.0.0.insert.ext.i440 = zext i16 %conv.i431 to i48
  %retval.sroa.0.0.insert.insert.i441 = or disjoint i48 %retval.sroa.2.0.insert.insert.i439, %retval.sroa.0.0.insert.ext.i440
  %m_env46 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %64 = load ptr, ptr %m_env46, align 8, !tbaa !175
  %call47 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952) %64)
  %call49 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call47, i48 %retval.sroa.0.0.insert.insert.i441, ptr noundef null)
  %65 = load ptr, ptr %m_env46, align 8, !tbaa !175
  %m_server.i442 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %66 = load ptr, ptr %m_server.i442, align 8, !tbaa !232
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %vtable.i443 = load ptr, ptr %add.ptr53, align 8, !tbaa !15
  %vfn.i444 = getelementptr inbounds nuw i8, ptr %vtable.i443, i64 8
  %67 = load ptr, ptr %vfn.i444, align 8
  %call.i445 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr53)
  %n45.sroa.0.0.extract.trunc.mask = and i32 %call49, 65535
  %conv.i.i446 = zext nneg i32 %n45.sroa.0.0.extract.trunc.mask to i64
  %_M_finish.i.i.i447 = getelementptr inbounds nuw i8, ptr %call.i445, i64 8
  %68 = load ptr, ptr %_M_finish.i.i.i447, align 8, !tbaa !281
  %69 = load ptr, ptr %call.i445, align 8, !tbaa !283
  %sub.ptr.lhs.cast.i.i.i448 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i449 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i450 = sub i64 %sub.ptr.lhs.cast.i.i.i448, %sub.ptr.rhs.cast.i.i.i449
  %sub.ptr.div.i.i.i451 = sdiv exact i64 %sub.ptr.sub.i.i.i450, 3712
  %cmp.i.i452 = icmp ugt i64 %sub.ptr.div.i.i.i451, %conv.i.i446
  br i1 %cmp.i.i452, label %land.lhs.true.i.i456, label %cond.false.i.i453

land.lhs.true.i.i456:                             ; preds = %if.then38
  %add.ptr.i.i.i457 = getelementptr inbounds nuw [3712 x i8], ptr %69, i64 %conv.i.i446
  %_M_string_length.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i457, i64 1456
  %70 = load i64, ptr %_M_string_length.i.i.i.i458, align 8, !tbaa !14
  %cmp.i.i.i459 = icmp eq i64 %70, 0
  br i1 %cmp.i.i.i459, label %cond.false.i.i453, label %_ZNK14NodeDefManager3getERK7MapNode.exit460

cond.false.i.i453:                                ; preds = %land.lhs.true.i.i456, %if.then38
  %add.ptr.i14.i.i454 = getelementptr inbounds nuw i8, ptr %69, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit460

_ZNK14NodeDefManager3getERK7MapNode.exit460:      ; preds = %cond.false.i.i453, %land.lhs.true.i.i456
  %cond-lvalue.i.i455 = phi ptr [ %add.ptr.i14.i.i454, %cond.false.i.i453 ], [ %add.ptr.i.i.i457, %land.lhs.true.i.i456 ]
  %m_breath56 = getelementptr inbounds nuw i8, ptr %this, i64 1002
  %71 = load i16, ptr %m_breath56, align 2
  %breath_max = getelementptr inbounds nuw i8, ptr %this, i64 626
  %72 = load i16, ptr %breath_max, align 2, !tbaa !92
  %cmp59 = icmp ult i16 %71, %72
  %drowning61 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i455, i64 3173
  %73 = load i8, ptr %drowning61, align 1
  %cmp63 = icmp eq i8 %73, 0
  %or.cond = select i1 %cmp59, i1 %cmp63, i1 false
  br i1 %or.cond, label %land.lhs.true64, label %if.end77

land.lhs.true64:                                  ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit460
  %cmp67.not = icmp eq i32 %n45.sroa.0.0.extract.trunc.mask, 127
  %m_hp69 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %74 = load i16, ptr %m_hp69, align 8
  %cmp71.not = icmp eq i16 %74, 0
  %or.cond363 = select i1 %cmp67.not, i1 true, i1 %cmp71.not
  br i1 %or.cond363, label %if.end77, label %if.then72

if.then72:                                        ; preds = %land.lhs.true64
  %add = add nuw i16 %71, 1
  %m_player.i461 = getelementptr inbounds nuw i8, ptr %this, i64 856
  %75 = load ptr, ptr %m_player.i461, align 8, !tbaa !17
  %tobool.not.i462 = icmp eq ptr %75, null
  br i1 %tobool.not.i462, label %_ZN9PlayerSAO9setBreathEtb.exit472, label %if.then.i466

if.then.i466:                                     ; preds = %if.then72
  %m_dirty.i.i467 = getelementptr inbounds nuw i8, ptr %75, i64 448
  store i8 1, ptr %m_dirty.i.i467, align 8, !tbaa !304
  br label %_ZN9PlayerSAO9setBreathEtb.exit472

_ZN9PlayerSAO9setBreathEtb.exit472:               ; preds = %if.then.i466, %if.then72
  store i16 %add, ptr %m_breath56, align 2, !tbaa !86
  %76 = load ptr, ptr %m_env46, align 8, !tbaa !175
  %m_server.i.i471 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %77 = load ptr, ptr %m_server.i.i471, align 8, !tbaa !232
  call void @_ZN6Server16SendPlayerBreathEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1640) %77, ptr noundef nonnull %this)
  br label %if.end77

if.end77:                                         ; preds = %_ZN9PlayerSAO9setBreathEtb.exit472, %land.lhs.true64, %_ZNK14NodeDefManager3getERK7MapNode.exit460, %_ZNK7UnitSAO10isImmortalEv.exit409, %if.end34
  %vtable.i474 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i475 = getelementptr inbounds nuw i8, ptr %vtable.i474, i64 240
  %78 = load ptr, ptr %vfn.i475, align 8
  %call.i476 = call noundef nonnull align 8 dereferenceable(56) ptr %78(ptr noundef nonnull align 8 dereferenceable(850) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i473)
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp.i473, i64 16
  store ptr %79, ptr %ref.tmp.i473, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %79, align 8
  %_M_string_length.i.i.i.i.i477 = getelementptr inbounds nuw i8, ptr %ref.tmp.i473, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i.i477, align 8, !tbaa !14
  %arrayidx.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %ref.tmp.i473, i64 24
  store i8 0, ptr %arrayidx.i.i.i.i478, align 8, !tbaa !13
  %call.i.i1113.i479 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %call.i476, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i473)
          to label %call.i.i11.noexc.i486 unwind label %lpad3.i480

call.i.i11.noexc.i486:                            ; preds = %if.end77
  %cmp.i.i12.i487 = icmp eq ptr %call.i.i1113.i479, null
  br i1 %cmp.i.i12.i487, label %invoke.cont4.i490, label %if.end.i.i488

if.end.i.i488:                                    ; preds = %call.i.i11.noexc.i486
  %second.i.i489 = getelementptr inbounds nuw i8, ptr %call.i.i1113.i479, i64 40
  %80 = load i32, ptr %second.i.i489, align 8, !tbaa !229
  %81 = icmp ne i32 %80, 0
  br label %invoke.cont4.i490

invoke.cont4.i490:                                ; preds = %if.end.i.i488, %call.i.i11.noexc.i486
  %retval.0.i.i491 = phi i1 [ %81, %if.end.i.i488 ], [ false, %call.i.i11.noexc.i486 ]
  %82 = load ptr, ptr %ref.tmp.i473, align 8, !tbaa !11
  %cmp.i.i.i.i492 = icmp eq ptr %82, %79
  br i1 %cmp.i.i.i.i492, label %_ZNK7UnitSAO10isImmortalEv.exit496, label %if.then.i.i14.i493

if.then.i.i14.i493:                               ; preds = %invoke.cont4.i490
  call void @_ZdlPv(ptr noundef %82) #37
  br label %_ZNK7UnitSAO10isImmortalEv.exit496

lpad3.i480:                                       ; preds = %if.end77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp.i473, align 8, !tbaa !11
  %cmp.i.i.i15.i481 = icmp eq ptr %84, %79
  br i1 %cmp.i.i.i15.i481, label %ehcleanup.i483, label %if.then.i.i16.i482

if.then.i.i16.i482:                               ; preds = %lpad3.i480
  call void @_ZdlPv(ptr noundef %84) #37
  br label %ehcleanup.i483

ehcleanup.i483:                                   ; preds = %lpad3.i480, %if.then.i.i16.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i473)
  br label %common.resume

_ZNK7UnitSAO10isImmortalEv.exit496:               ; preds = %invoke.cont4.i490, %if.then.i.i14.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i473)
  br i1 %retval.0.i.i491, label %if.end195, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %_ZNK7UnitSAO10isImmortalEv.exit496
  %m_node_hurt_interval = getelementptr inbounds nuw i8, ptr %this, i64 940
  %85 = load float, ptr %m_node_hurt_interval, align 4, !tbaa !231
  %add.i497 = fadd nsz float %dtime, %85
  %cmp.i498 = fcmp nsz uge float %add.i497, 1.000000e+00
  %sub.i499 = fadd nsz float %add.i497, -1.000000e+00
  %storemerge.i500 = select i1 %cmp.i498, float %sub.i499, float %add.i497
  store float %storemerge.i500, ptr %m_node_hurt_interval, align 4, !tbaa !231
  br i1 %cmp.i498, label %if.then81, label %if.end195

if.then81:                                        ; preds = %land.lhs.true79
  call void @llvm.lifetime.start.p0(ptr nonnull %nodename)
  %86 = getelementptr inbounds nuw i8, ptr %nodename, i64 16
  store ptr %86, ptr %nodename, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %nodename, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %86, align 8, !tbaa !13
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 344
  %87 = load float, ptr %Y, align 8, !tbaa !311
  %sub85 = fadd nsz float %87, 0xBFB99999A0000000
  %cmp86840 = fcmp nsz ogt float %sub85, 0x3FB99999A0000000
  br i1 %cmp86840, label %invoke.cont94.lr.ph, label %invoke.cont133

invoke.cont94.lr.ph:                              ; preds = %if.then81
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Y.i509 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %Z.i512 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_env98 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.end121, %invoke.cont94.lr.ph
  %damage_per_second.0845 = phi i32 [ 0, %invoke.cont94.lr.ph ], [ %damage_per_second.1, %if.end121 ]
  %dam_height.0844 = phi float [ 0x3FB99999A0000000, %invoke.cont94.lr.ph ], [ %inc, %if.end121 ]
  %node_pos.sroa.8.0843 = phi i16 [ 0, %invoke.cont94.lr.ph ], [ %node_pos.sroa.8.1, %if.end121 ]
  %88 = phi <2 x i16> [ zeroinitializer, %invoke.cont94.lr.ph ], [ %113, %if.end121 ]
  %mul = fmul nsz float %dam_height.0844, 1.000000e+01
  %89 = load float, ptr %m_base_position, align 8, !tbaa !312
  %90 = load float, ptr %Y.i509, align 4, !tbaa !313
  %add4.i511 = fadd nsz float %mul, %90
  %91 = load float, ptr %Z.i512, align 8, !tbaa !314
  %cmp17.i525 = fcmp nsz ogt float %91, 0.000000e+00
  %cond24.i526 = select nsz i1 %cmp17.i525, float 5.000000e+00, float -5.000000e+00
  %92 = insertelement <2 x float> poison, float %add4.i511, i64 0
  %93 = insertelement <2 x float> %92, float %89, i64 1
  %94 = fcmp nsz ogt <2 x float> %93, zeroinitializer
  %95 = select <2 x i1> %94, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %96 = fadd nsz <2 x float> %93, %95
  %97 = fdiv nsz <2 x float> %96, splat (float 1.000000e+01)
  %98 = fptosi <2 x float> %97 to <2 x i16>
  %add25.i533 = fadd nsz float %91, %cond24.i526
  %div26.i534 = fdiv nsz float %add25.i533, 1.000000e+01
  %conv27.i535 = fptosi float %div26.i534 to i16
  %99 = load ptr, ptr %m_env98, align 8, !tbaa !175
  %call101 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952) %99)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont94
  %retval.sroa.3.0.insert.ext.i536 = zext i16 %conv27.i535 to i48
  %retval.sroa.3.0.insert.shift.i537 = shl nuw i48 %retval.sroa.3.0.insert.ext.i536, 32
  %100 = extractelement <2 x i16> %98, i64 1
  %retval.sroa.0.0.insert.ext.i541 = zext i16 %100 to i48
  %101 = or disjoint i48 %retval.sroa.3.0.insert.shift.i537, %retval.sroa.0.0.insert.ext.i541
  %102 = extractelement <2 x i16> %98, i64 0
  %retval.sroa.2.0.insert.ext.i538 = zext i16 %102 to i48
  %retval.sroa.2.0.insert.shift.i539 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i538, 16
  %retval.sroa.0.0.insert.insert.i542 = or disjoint i48 %101, %retval.sroa.2.0.insert.shift.i539
  %call104 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call101, i48 %retval.sroa.0.0.insert.insert.i542, ptr noundef null)
          to label %invoke.cont103 unwind label %lpad99

invoke.cont103:                                   ; preds = %invoke.cont100
  %103 = load ptr, ptr %m_env98, align 8, !tbaa !175
  %m_server.i543 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %104 = load ptr, ptr %m_server.i543, align 8, !tbaa !232
  %add.ptr110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %vtable.i544 = load ptr, ptr %add.ptr110, align 8, !tbaa !15
  %vfn.i545 = getelementptr inbounds nuw i8, ptr %vtable.i544, i64 8
  %105 = load ptr, ptr %vfn.i545, align 8
  %call.i546547 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr110)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %invoke.cont103
  %106 = and i32 %call104, 65535
  %conv.i.i548 = zext nneg i32 %106 to i64
  %_M_finish.i.i.i549 = getelementptr inbounds nuw i8, ptr %call.i546547, i64 8
  %107 = load ptr, ptr %_M_finish.i.i.i549, align 8, !tbaa !281
  %108 = load ptr, ptr %call.i546547, align 8, !tbaa !283
  %sub.ptr.lhs.cast.i.i.i550 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i551 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i552 = sub i64 %sub.ptr.lhs.cast.i.i.i550, %sub.ptr.rhs.cast.i.i.i551
  %sub.ptr.div.i.i.i553 = sdiv exact i64 %sub.ptr.sub.i.i.i552, 3712
  %cmp.i.i554 = icmp ugt i64 %sub.ptr.div.i.i.i553, %conv.i.i548
  br i1 %cmp.i.i554, label %land.lhs.true.i.i558, label %cond.false.i.i555

land.lhs.true.i.i558:                             ; preds = %invoke.cont111
  %add.ptr.i.i.i559 = getelementptr inbounds nuw [3712 x i8], ptr %108, i64 %conv.i.i548
  %_M_string_length.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i559, i64 1456
  %109 = load i64, ptr %_M_string_length.i.i.i.i560, align 8, !tbaa !14
  %cmp.i.i.i561 = icmp eq i64 %109, 0
  br i1 %cmp.i.i.i561, label %cond.false.i.i555, label %invoke.cont113

cond.false.i.i555:                                ; preds = %land.lhs.true.i.i558, %invoke.cont111
  %add.ptr.i14.i.i556 = getelementptr inbounds nuw i8, ptr %108, i64 464000
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %cond.false.i.i555, %land.lhs.true.i.i558
  %cond-lvalue.i.i557 = phi ptr [ %add.ptr.i14.i.i556, %cond.false.i.i555 ], [ %add.ptr.i.i.i559, %land.lhs.true.i.i558 ]
  %damage_per_second115 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i557, i64 3052
  %110 = load i32, ptr %damage_per_second115, align 4, !tbaa !315
  %cmp116 = icmp ugt i32 %110, %damage_per_second.0845
  br i1 %cmp116, label %if.then117, label %if.end121

if.then117:                                       ; preds = %invoke.cont113
  %name = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i557, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %nodename, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %if.end121 unwind label %lpad107

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont94
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad107:                                          ; preds = %if.then117, %invoke.cont103
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

if.end121:                                        ; preds = %if.then117, %invoke.cont113
  %node_pos.sroa.8.1 = phi i16 [ %node_pos.sroa.8.0843, %invoke.cont113 ], [ %conv27.i535, %if.then117 ]
  %damage_per_second.1 = phi i32 [ %damage_per_second.0845, %invoke.cont113 ], [ %110, %if.then117 ]
  %113 = phi <2 x i16> [ %88, %invoke.cont113 ], [ %98, %if.then117 ]
  %inc = fadd nsz float %dam_height.0844, 1.000000e+00
  %cmp86 = fcmp nsz olt float %inc, %sub85
  br i1 %cmp86, label %invoke.cont94, label %invoke.cont133, !llvm.loop !316

invoke.cont133:                                   ; preds = %if.end121, %if.then81
  %node_pos.sroa.8.0.lcssa = phi i16 [ 0, %if.then81 ], [ %node_pos.sroa.8.1, %if.end121 ]
  %damage_per_second.0.lcssa = phi i32 [ 0, %if.then81 ], [ %damage_per_second.1, %if.end121 ]
  %114 = phi <2 x i16> [ zeroinitializer, %if.then81 ], [ %113, %if.end121 ]
  %m_base_position125 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mul127 = fmul nsz float %sub85, 1.000000e+01
  %115 = load float, ptr %m_base_position125, align 8, !tbaa !312
  %Y.i504 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %116 = load float, ptr %Y.i504, align 4, !tbaa !313
  %add4.i = fadd nsz float %mul127, %116
  %Z.i505 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %117 = load float, ptr %Z.i505, align 8, !tbaa !314
  %cmp17.i569 = fcmp nsz ogt float %117, 0.000000e+00
  %cond24.i570 = select nsz i1 %cmp17.i569, float 5.000000e+00, float -5.000000e+00
  %118 = insertelement <2 x float> poison, float %add4.i, i64 0
  %119 = insertelement <2 x float> %118, float %115, i64 1
  %120 = fcmp nsz ogt <2 x float> %119, zeroinitializer
  %121 = select <2 x i1> %120, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %122 = fadd nsz <2 x float> %119, %121
  %123 = fdiv nsz <2 x float> %122, splat (float 1.000000e+01)
  %124 = fptosi <2 x float> %123 to <2 x i16>
  %add25.i577 = fadd nsz float %117, %cond24.i570
  %div26.i578 = fdiv nsz float %add25.i577, 1.000000e+01
  %conv27.i579 = fptosi float %div26.i578 to i16
  %m_env137 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %125 = load ptr, ptr %m_env137, align 8, !tbaa !175
  %call140 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952) %125)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont133
  %retval.sroa.3.0.insert.ext.i580 = zext i16 %conv27.i579 to i48
  %retval.sroa.3.0.insert.shift.i581 = shl nuw i48 %retval.sroa.3.0.insert.ext.i580, 32
  %126 = extractelement <2 x i16> %124, i64 1
  %retval.sroa.0.0.insert.ext.i585 = zext i16 %126 to i48
  %127 = or disjoint i48 %retval.sroa.3.0.insert.shift.i581, %retval.sroa.0.0.insert.ext.i585
  %128 = extractelement <2 x i16> %124, i64 0
  %retval.sroa.2.0.insert.ext.i582 = zext i16 %128 to i48
  %retval.sroa.2.0.insert.shift.i583 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i582, 16
  %retval.sroa.0.0.insert.insert.i586 = or disjoint i48 %127, %retval.sroa.2.0.insert.shift.i583
  %call143 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call140, i48 %retval.sroa.0.0.insert.insert.i586, ptr noundef null)
          to label %invoke.cont142 unwind label %lpad138

invoke.cont142:                                   ; preds = %invoke.cont139
  %129 = load ptr, ptr %m_env137, align 8, !tbaa !175
  %m_server.i587 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %130 = load ptr, ptr %m_server.i587, align 8, !tbaa !232
  %add.ptr149 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %vtable.i588 = load ptr, ptr %add.ptr149, align 8, !tbaa !15
  %vfn.i589 = getelementptr inbounds nuw i8, ptr %vtable.i588, i64 8
  %131 = load ptr, ptr %vfn.i589, align 8
  %call.i590591 = invoke noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr149)
          to label %invoke.cont150 unwind label %lpad146

invoke.cont150:                                   ; preds = %invoke.cont142
  %132 = and i32 %call143, 65535
  %conv.i.i593 = zext nneg i32 %132 to i64
  %_M_finish.i.i.i594 = getelementptr inbounds nuw i8, ptr %call.i590591, i64 8
  %133 = load ptr, ptr %_M_finish.i.i.i594, align 8, !tbaa !281
  %134 = load ptr, ptr %call.i590591, align 8, !tbaa !283
  %sub.ptr.lhs.cast.i.i.i595 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i596 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i597 = sub i64 %sub.ptr.lhs.cast.i.i.i595, %sub.ptr.rhs.cast.i.i.i596
  %sub.ptr.div.i.i.i598 = sdiv exact i64 %sub.ptr.sub.i.i.i597, 3712
  %cmp.i.i599 = icmp ugt i64 %sub.ptr.div.i.i.i598, %conv.i.i593
  br i1 %cmp.i.i599, label %land.lhs.true.i.i603, label %cond.false.i.i600

land.lhs.true.i.i603:                             ; preds = %invoke.cont150
  %add.ptr.i.i.i604 = getelementptr inbounds nuw [3712 x i8], ptr %134, i64 %conv.i.i593
  %_M_string_length.i.i.i.i605 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i604, i64 1456
  %135 = load i64, ptr %_M_string_length.i.i.i.i605, align 8, !tbaa !14
  %cmp.i.i.i606 = icmp eq i64 %135, 0
  br i1 %cmp.i.i.i606, label %cond.false.i.i600, label %invoke.cont152

cond.false.i.i600:                                ; preds = %land.lhs.true.i.i603, %invoke.cont150
  %add.ptr.i14.i.i601 = getelementptr inbounds nuw i8, ptr %134, i64 464000
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %cond.false.i.i600, %land.lhs.true.i.i603
  %cond-lvalue.i.i602 = phi ptr [ %add.ptr.i14.i.i601, %cond.false.i.i600 ], [ %add.ptr.i.i.i604, %land.lhs.true.i.i603 ]
  %damage_per_second154 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i602, i64 3052
  %136 = load i32, ptr %damage_per_second154, align 4, !tbaa !315
  %cmp155 = icmp ugt i32 %136, %damage_per_second.0.lcssa
  br i1 %cmp155, label %if.then156, label %if.end161

if.then156:                                       ; preds = %invoke.cont152
  %name158 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i602, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %nodename, ptr noundef nonnull align 8 dereferenceable(32) %name158)
          to label %land.lhs.true163 unwind label %lpad146

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad146:                                          ; preds = %if.then156, %invoke.cont142
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

if.end161:                                        ; preds = %invoke.cont152
  %cmp162.not = icmp eq i32 %damage_per_second.0.lcssa, 0
  br i1 %cmp162.not, label %if.end186, label %land.lhs.true163

land.lhs.true163:                                 ; preds = %if.end161, %if.then156
  %damage_per_second.2821 = phi i32 [ %damage_per_second.0.lcssa, %if.end161 ], [ %136, %if.then156 ]
  %node_pos.sroa.8.2820 = phi i16 [ %node_pos.sroa.8.0.lcssa, %if.end161 ], [ %conv27.i579, %if.then156 ]
  %139 = phi <2 x i16> [ %114, %if.end161 ], [ %124, %if.then156 ]
  %m_hp164 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %140 = load i16, ptr %m_hp164, align 8, !tbaa !114
  %cmp166.not = icmp eq i16 %140, 0
  br i1 %cmp166.not, label %if.end186, label %if.then167

if.then167:                                       ; preds = %land.lhs.true163
  %conv165 = zext i16 %140 to i32
  %sub170 = sub nsw i32 %conv165, %damage_per_second.2821
  call void @llvm.lifetime.start.p0(ptr nonnull %reason171)
  %141 = getelementptr inbounds nuw i8, ptr %agg.tmp172, i64 16
  store ptr %141, ptr %agg.tmp172, align 8, !tbaa !4
  %142 = load ptr, ptr %nodename, align 8, !tbaa !11
  %143 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %143, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i609 = icmp ugt i64 %143, 15
  br i1 %cmp.i.i609, label %if.then.i.i, label %if.end.i.i610

if.then.i.i:                                      ; preds = %if.then167
  %call2.i12.i612 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad173

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i612, ptr %agg.tmp172, align 8, !tbaa !11
  %144 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %144, ptr %141, align 8, !tbaa !13
  br label %if.end.i.i610

if.end.i.i610:                                    ; preds = %call2.i12.i.noexc, %if.then167
  %145 = phi ptr [ %call2.i12.i612, %call2.i12.i.noexc ], [ %141, %if.then167 ]
  switch i64 %143, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont174
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i610
  %146 = load i8, ptr %142, align 1, !tbaa !13
  store i8 %146, ptr %145, align 1, !tbaa !13
  br label %invoke.cont174

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i610
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %142, i64 %143, i1 false)
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i610
  %147 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i611 = getelementptr inbounds nuw i8, ptr %agg.tmp172, i64 8
  store i64 %147, ptr %_M_string_length.i.i.i.i611, align 8, !tbaa !14
  %148 = load ptr, ptr %agg.tmp172, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %148, i64 %147
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %node_pos.sroa.8.0.insert.ext = zext i16 %node_pos.sroa.8.2820 to i48
  %node_pos.sroa.8.0.insert.shift = shl nuw i48 %node_pos.sroa.8.0.insert.ext, 32
  %149 = extractelement <2 x i16> %139, i64 0
  %node_pos.sroa.7.0.insert.ext = zext i16 %149 to i48
  %node_pos.sroa.7.0.insert.shift = shl nuw nsw i48 %node_pos.sroa.7.0.insert.ext, 16
  %node_pos.sroa.7.0.insert.insert = or disjoint i48 %node_pos.sroa.7.0.insert.shift, %node_pos.sroa.8.0.insert.shift
  %150 = extractelement <2 x i16> %139, i64 1
  %node_pos.sroa.0.0.insert.ext = zext i16 %150 to i48
  %node_pos.sroa.0.0.insert.insert = or disjoint i48 %node_pos.sroa.7.0.insert.insert, %node_pos.sroa.0.0.insert.ext
  store i8 4, ptr %reason171, align 8, !tbaa !305
  %from_mod.i613 = getelementptr inbounds nuw i8, ptr %reason171, i64 1
  store i8 0, ptr %from_mod.i613, align 1, !tbaa !308
  %lua_reference.i614 = getelementptr inbounds nuw i8, ptr %reason171, i64 4
  store i32 -1, ptr %lua_reference.i614, align 4, !tbaa !309
  %object.i615 = getelementptr inbounds nuw i8, ptr %reason171, i64 8
  store ptr null, ptr %object.i615, align 8, !tbaa !310
  %node3.i = getelementptr inbounds nuw i8, ptr %reason171, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %reason171, i64 32
  store ptr %151, ptr %node3.i, align 8, !tbaa !4
  %152 = load ptr, ptr %agg.tmp172, align 8, !tbaa !11
  %153 = load i64, ptr %_M_string_length.i.i.i.i611, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %153, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i617 = icmp ugt i64 %153, 15
  br i1 %cmp.i.i.i617, label %if.then.i.i.i620, label %if.end.i.i.i

if.then.i.i.i620:                                 ; preds = %invoke.cont174
  %call2.i12.i.i621 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %node3.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad176

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i620
  store ptr %call2.i12.i.i621, ptr %node3.i, align 8, !tbaa !11
  %154 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %154, ptr %151, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont174
  %155 = phi ptr [ %call2.i12.i.i621, %call2.i12.i.i.noexc ], [ %151, %invoke.cont174 ]
  switch i64 %153, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont177
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %156 = load i8, ptr %152, align 1, !tbaa !13
  store i8 %156, ptr %155, align 1, !tbaa !13
  br label %invoke.cont177

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %152, i64 %153, i1 false)
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %157 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i618 = getelementptr inbounds nuw i8, ptr %reason171, i64 24
  store i64 %157, ptr %_M_string_length.i.i.i.i.i618, align 8, !tbaa !14
  %158 = load ptr, ptr %node3.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i619 = getelementptr inbounds i8, ptr %158, i64 %157
  store i8 0, ptr %arrayidx.i.i.i.i619, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %node_pos4.i = getelementptr inbounds nuw i8, ptr %reason171, i64 48
  store i48 %node_pos.sroa.0.0.insert.insert, ptr %node_pos4.i, align 8, !tbaa.struct !317
  %159 = load ptr, ptr %agg.tmp172, align 8, !tbaa !11
  %cmp.i.i.i622 = icmp eq ptr %159, %141
  br i1 %cmp.i.i.i622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i623

if.then.i.i623:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %159) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont177, %if.then.i.i623
  %vtable179 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn180 = getelementptr inbounds nuw i8, ptr %vtable179, i64 216
  %160 = load ptr, ptr %vfn180, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(1089) %this, i32 noundef %sub170, ptr noundef nonnull align 8 dereferenceable(54) %reason171)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %161 = load ptr, ptr %node3.i, align 8, !tbaa !11
  %cmp.i.i.i.i626 = icmp eq ptr %161, %151
  br i1 %cmp.i.i.i.i626, label %_ZN20PlayerHPChangeReasonD2Ev.exit631, label %if.then.i.i.i627

if.then.i.i.i627:                                 ; preds = %invoke.cont182
  call void @_ZdlPv(ptr noundef %161) #37
  br label %_ZN20PlayerHPChangeReasonD2Ev.exit631

_ZN20PlayerHPChangeReasonD2Ev.exit631:            ; preds = %invoke.cont182, %if.then.i.i.i627
  call void @llvm.lifetime.end.p0(ptr nonnull %reason171)
  br label %if.end186

lpad173:                                          ; preds = %if.then.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad176:                                          ; preds = %if.then.i.i.i620
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %agg.tmp172, align 8, !tbaa !11
  %cmp.i.i.i632 = icmp eq ptr %164, %141
  br i1 %cmp.i.i.i632, label %ehcleanup184, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %lpad176
  call void @_ZdlPv(ptr noundef %164) #37
  br label %ehcleanup184

lpad181:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %node3.i, align 8, !tbaa !11
  %cmp.i.i.i.i639 = icmp eq ptr %166, %151
  br i1 %cmp.i.i.i.i639, label %ehcleanup184, label %if.then.i.i.i640

if.then.i.i.i640:                                 ; preds = %lpad181
  call void @_ZdlPv(ptr noundef %166) #37
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad181, %lpad176, %if.then.i.i.i640, %if.then.i.i633, %lpad173
  %.pn = phi { ptr, i32 } [ %162, %lpad173 ], [ %165, %if.then.i.i.i640 ], [ %163, %if.then.i.i633 ], [ %163, %lpad176 ], [ %165, %lpad181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %reason171)
  br label %ehcleanup190

if.end186:                                        ; preds = %_ZN20PlayerHPChangeReasonD2Ev.exit631, %land.lhs.true163, %if.end161
  %167 = load ptr, ptr %nodename, align 8, !tbaa !11
  %cmp.i.i.i645 = icmp eq ptr %167, %86
  br i1 %cmp.i.i.i645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, label %if.then.i.i646

if.then.i.i646:                                   ; preds = %if.end186
  call void @_ZdlPv(ptr noundef %167) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %if.end186, %if.then.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %nodename)
  br label %if.end195

ehcleanup190:                                     ; preds = %ehcleanup184, %lpad146, %lpad138, %lpad107, %lpad99
  %.pn353.pn.pn = phi { ptr, i32 } [ %112, %lpad107 ], [ %111, %lpad99 ], [ %137, %lpad138 ], [ %.pn, %ehcleanup184 ], [ %138, %lpad146 ]
  %168 = load ptr, ptr %nodename, align 8, !tbaa !11
  %cmp.i.i.i651 = icmp eq ptr %168, %86
  br i1 %cmp.i.i.i651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %ehcleanup190
  call void @_ZdlPv(ptr noundef %168) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %ehcleanup190, %if.then.i.i652
  call void @llvm.lifetime.end.p0(ptr nonnull %nodename)
  br label %common.resume

if.end195:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, %land.lhs.true79, %_ZNK7UnitSAO10isImmortalEv.exit496
  %m_properties_sent = getelementptr inbounds nuw i8, ptr %this, i64 272
  %169 = load i8, ptr %m_properties_sent, align 8, !tbaa !318, !range !211, !noundef !212
  %tobool.not = icmp eq i8 %169, 0
  br i1 %tobool.not, label %if.then196, label %if.end225

if.then196:                                       ; preds = %if.end195
  store i8 1, ptr %m_properties_sent, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %str)
  %m_prop.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %is_visible.i = getelementptr inbounds nuw i8, ptr %this, i64 633
  store i8 1, ptr %is_visible.i, align 1, !tbaa !109, !noalias !319
  call void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(361) %m_prop.i)
  %m_messages_out = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  %m_id.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %170 = load i16, ptr %m_id.i, align 8, !tbaa !176
  store i16 %170, ptr %ref.tmp198, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  store i8 1, ptr %ref.tmp202, align 1, !tbaa !322
  %call.i657658 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp198, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.then196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  %m_env208 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %171 = load ptr, ptr %m_env208, align 8, !tbaa !175
  %m_script.i = getelementptr inbounds nuw i8, ptr %171, i64 120
  %172 = load ptr, ptr %m_script.i, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  store ptr %173, ptr %ref.tmp213, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i659)
  store i64 18, ptr %__dnew.i.i659, align 8, !tbaa !9
  %call2.i10.i668 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i659, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad215

call2.i10.i.noexc:                                ; preds = %invoke.cont204
  store ptr %call2.i10.i668, ptr %ref.tmp213, align 8, !tbaa !11
  %174 = load i64, ptr %__dnew.i.i659, align 8, !tbaa !9
  store i64 %174, ptr %173, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i10.i668, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  %_M_string_length.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 8
  store i64 %174, ptr %_M_string_length.i.i.i.i663, align 8, !tbaa !14
  %175 = load ptr, ptr %ref.tmp213, align 8, !tbaa !11
  %arrayidx.i.i.i664 = getelementptr inbounds i8, ptr %175, i64 %174
  store i8 0, ptr %arrayidx.i.i.i664, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i659)
  %add.ptr212 = getelementptr inbounds nuw i8, ptr %172, i64 72
  invoke void @_ZN12ScriptApiEnv12player_eventEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr212, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %call2.i10.i.noexc
  %176 = load ptr, ptr %ref.tmp213, align 8, !tbaa !11
  %cmp.i.i.i669 = icmp eq ptr %176, %173
  br i1 %cmp.i.i.i669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, label %if.then.i.i670

if.then.i.i670:                                   ; preds = %invoke.cont218
  call void @_ZdlPv(ptr noundef %176) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %invoke.cont218, %if.then.i.i670
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  %177 = load ptr, ptr %str, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i.i675 = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, label %if.then.i.i676

if.then.i.i676:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  call void @_ZdlPv(ptr noundef %177) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, %if.then.i.i676
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  br label %if.end225

lpad203:                                          ; preds = %if.then196
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  br label %ehcleanup223

lpad215:                                          ; preds = %invoke.cont204
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad217:                                          ; preds = %call2.i10.i.noexc
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %ref.tmp213, align 8, !tbaa !11
  %cmp.i.i.i681 = icmp eq ptr %182, %173
  br i1 %cmp.i.i.i681, label %ehcleanup220, label %if.then.i.i682

if.then.i.i682:                                   ; preds = %lpad217
  call void @_ZdlPv(ptr noundef %182) #37
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad217, %if.then.i.i682, %lpad215
  %.pn357 = phi { ptr, i32 } [ %180, %lpad215 ], [ %181, %if.then.i.i682 ], [ %181, %lpad217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup220, %lpad203
  %.pn357.pn = phi { ptr, i32 } [ %.pn357, %ehcleanup220 ], [ %179, %lpad203 ]
  %183 = load ptr, ptr %str, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i.i687 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, label %if.then.i.i688

if.then.i.i688:                                   ; preds = %ehcleanup223
  call void @_ZdlPv(ptr noundef %183) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %ehcleanup223, %if.then.i.i688
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  br label %common.resume

if.end225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, %if.end195
  %m_attachment_parent_id = getelementptr inbounds nuw i8, ptr %this, i64 704
  %185 = load i32, ptr %m_attachment_parent_id, align 8, !tbaa !324
  %tobool226.not = icmp eq i32 %185, 0
  br i1 %tobool226.not, label %if.end239, label %land.lhs.true227

land.lhs.true227:                                 ; preds = %if.end225
  %vtable.i693 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i694 = getelementptr inbounds nuw i8, ptr %vtable.i693, i64 304
  %186 = load ptr, ptr %vfn.i694, align 8
  %call.i695 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %tobool.i.not = icmp eq ptr %call.i695, null
  br i1 %tobool.i.not, label %if.then229, label %if.end239

if.then229:                                       ; preds = %land.lhs.true227
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %187

187:                                              ; preds = %if.then229
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %187, %if.then229
  %188 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %189 = load ptr, ptr %188, align 8, !tbaa !325
  %vtable.i696 = load ptr, ptr %189, align 8, !tbaa !15
  %190 = load ptr, ptr %vtable.i696, align 8
  %call.i697 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(8) %189)
  %cond-lvalue.v.i = select i1 %call.i697, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %188, i64 %cond-lvalue.v.i
  %191 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.26, i64 noundef 21)
  %.pr822 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i699 = icmp eq ptr %.pr822, null
  br i1 %tobool.not.i699, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRtEERS_OT_.exit

_ZN11StreamProxylsIRtEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %192 = load i16, ptr %m_id, align 8, !tbaa !107
  %conv.i.i701 = zext i16 %192 to i64
  %call.i.i702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr822, i64 noundef %conv.i.i701)
  %.pr825 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i703 = icmp eq ptr %.pr825, null
  br i1 %tobool.not.i703, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA51_KcEERS_OT_.exit

_ZN11StreamProxylsIRA51_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRtEERS_OT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr825, ptr noundef nonnull @.str.27, i64 noundef 50)
  %.pr827.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i705 = icmp eq ptr %.pr827.pr, null
  br i1 %tobool.not.i705, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i706

if.then.i706:                                     ; preds = %_ZN11StreamProxylsIRA51_KcEERS_OT_.exit
  %vtable.i799 = load ptr, ptr %.pr827.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i799, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr827.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %193 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !334
  %tobool.not.i.i.i = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i804, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i804:                                 ; preds = %if.then.i706
  call void @_ZSt16__throw_bad_castv() #35
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i706
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %193, i64 56
  %194 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !340
  %tobool.not.i3.i.i = icmp eq i8 %194, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i802, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i800 = getelementptr inbounds nuw i8, ptr %193, i64 67
  %195 = load i8, ptr %arrayidx.i.i.i800, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i802:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %193)
  %vtable.i.i.i = load ptr, ptr %193, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %196 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i803 = call noundef signext i8 %196(ptr noundef nonnull align 8 dereferenceable(570) %193, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i802, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %195, %if.then.i4.i.i ], [ %call.i.i.i803, %if.end.i.i.i802 ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr827.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i801 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA51_KcEERS_OT_.exit, %_ZN11StreamProxylsIRtEERS_OT_.exit, %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  %vtable234 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn235 = getelementptr inbounds nuw i8, ptr %vtable234, i64 56
  %197 = load ptr, ptr %vfn235, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %m_last_good_position = getelementptr inbounds nuw i8, ptr %this, i64 884
  %agg.tmp236.sroa.0.0.copyload = load <2 x float>, ptr %m_last_good_position, align 4, !tbaa.struct !174
  %agg.tmp236.sroa.2.0.m_last_good_position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 892
  %agg.tmp236.sroa.2.0.copyload = load float, ptr %agg.tmp236.sroa.2.0.m_last_good_position.sroa_idx, align 4, !tbaa !76
  %m_player.i708 = getelementptr inbounds nuw i8, ptr %this, i64 856
  %198 = load ptr, ptr %m_player.i708, align 8, !tbaa !17
  %tobool.not.i709 = icmp eq ptr %198, null
  br i1 %tobool.not.i709, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %m_base_position.i710 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %position.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp236.sroa.0.0.copyload, i64 0
  %199 = load float, ptr %m_base_position.i710, align 8, !tbaa !312
  %cmp.i.i.i711 = fcmp nsz une float %position.sroa.0.0.vec.extract.i, %199
  %position.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp236.sroa.0.0.copyload, i64 1
  %Y3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %200 = load float, ptr %Y3.i.i.i, align 4
  %cmp4.i.i.i = fcmp nsz une float %position.sroa.0.4.vec.extract.i, %200
  %or.cond.not9.i = select i1 %cmp.i.i.i711, i1 true, i1 %cmp4.i.i.i
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %201 = load float, ptr %Z5.i.i.i, align 8
  %cmp6.i.i.i = fcmp nsz une float %201, %agg.tmp236.sroa.2.0.copyload
  %or.cond8.i = select i1 %or.cond.not9.i, i1 true, i1 %cmp6.i.i.i
  br i1 %or.cond8.i, label %if.then.i713, label %if.end.i

if.then.i713:                                     ; preds = %land.lhs.true.i
  %m_dirty.i.i714 = getelementptr inbounds nuw i8, ptr %198, i64 448
  store i8 1, ptr %m_dirty.i.i714, align 8, !tbaa !304
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i713, %land.lhs.true.i, %_ZN11StreamProxylsEPFRSoS0_E.exit
  %m_base_position.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %agg.tmp236.sroa.0.0.copyload, ptr %m_base_position.i.i, align 8, !tbaa.struct !174
  %pos.sroa.2.0.m_base_position.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %agg.tmp236.sroa.2.0.copyload, ptr %pos.sroa.2.0.m_base_position.sroa_idx.i.i, align 8, !tbaa !76
  %m_env.i712 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %202 = load ptr, ptr %m_env.i712, align 8, !tbaa !175
  %tobool3.not.i = icmp eq ptr %202, null
  br i1 %tobool3.not.i, label %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %m_position_not_sent.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i8 1, ptr %m_position_not_sent.i, align 8, !tbaa !343
  br label %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit

_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit: ; preds = %if.then4.i, %if.end.i
  %m_server.i715 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %203 = load ptr, ptr %m_server.i715, align 8, !tbaa !232
  call void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1640) %203, ptr noundef nonnull %this)
  br label %if.end239

if.end239:                                        ; preds = %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit, %land.lhs.true227, %if.end225
  %m_env240 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %204 = load ptr, ptr %m_env240, align 8, !tbaa !175
  %m_max_lag_estimate.i = getelementptr inbounds nuw i8, ptr %204, i64 732
  %205 = load float, ptr %m_max_lag_estimate.i, align 4, !tbaa !344
  %mul242 = fmul nsz float %205, 2.000000e+00
  %cmp243 = fcmp nsz olt float %mul242, 5.000000e+00
  %lag_pool_max.0 = select i1 %cmp243, float 5.000000e+00, float %mul242
  %m_dig_pool = getelementptr inbounds nuw i8, ptr %this, i64 868
  %m_max.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  store float %lag_pool_max.0, ptr %m_max.i, align 8, !tbaa !345
  %206 = load float, ptr %m_dig_pool, align 4, !tbaa !346
  %cmp.i716 = fcmp nsz ogt float %206, %lag_pool_max.0
  br i1 %cmp.i716, label %if.then.i718, label %_ZN7LagPool6setMaxEf.exit

if.then.i718:                                     ; preds = %if.end239
  store float %lag_pool_max.0, ptr %m_dig_pool, align 4, !tbaa !346
  br label %_ZN7LagPool6setMaxEf.exit

_ZN7LagPool6setMaxEf.exit:                        ; preds = %if.then.i718, %if.end239
  %207 = phi float [ %206, %if.end239 ], [ %lag_pool_max.0, %if.then.i718 ]
  %m_move_pool = getelementptr inbounds nuw i8, ptr %this, i64 876
  %m_max.i719 = getelementptr inbounds nuw i8, ptr %this, i64 880
  store float %lag_pool_max.0, ptr %m_max.i719, align 8, !tbaa !345
  %208 = load float, ptr %m_move_pool, align 4, !tbaa !346
  %cmp.i720 = fcmp nsz ogt float %208, %lag_pool_max.0
  br i1 %cmp.i720, label %if.then.i722, label %_ZN7LagPool6setMaxEf.exit723

if.then.i722:                                     ; preds = %_ZN7LagPool6setMaxEf.exit
  store float %lag_pool_max.0, ptr %m_move_pool, align 4, !tbaa !346
  br label %_ZN7LagPool6setMaxEf.exit723

_ZN7LagPool6setMaxEf.exit723:                     ; preds = %if.then.i722, %_ZN7LagPool6setMaxEf.exit
  %209 = phi float [ %208, %_ZN7LagPool6setMaxEf.exit ], [ %lag_pool_max.0, %if.then.i722 ]
  %sub.i724 = fsub nsz float %207, %dtime
  %cmp.i725 = fcmp nsz olt float %sub.i724, 0.000000e+00
  %storemerge.i726 = select i1 %cmp.i725, float 0.000000e+00, float %sub.i724
  store float %storemerge.i726, ptr %m_dig_pool, align 4, !tbaa !346
  %sub.i727 = fsub nsz float %209, %dtime
  %cmp.i728 = fcmp nsz olt float %sub.i727, 0.000000e+00
  %storemerge.i729 = select i1 %cmp.i728, float 0.000000e+00, float %sub.i727
  store float %storemerge.i729, ptr %m_move_pool, align 4, !tbaa !346
  %m_time_from_last_teleport = getelementptr inbounds nuw i8, ptr %this, i64 896
  %210 = load <2 x float>, ptr %m_time_from_last_teleport, align 8, !tbaa !76
  %211 = insertelement <2 x float> poison, float %dtime, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fadd nsz <2 x float> %212, %210
  store <2 x float> %213, ptr %m_time_from_last_teleport, align 8, !tbaa !76
  %m_nocheat_dig_time = getelementptr inbounds nuw i8, ptr %this, i64 912
  %214 = load float, ptr %m_nocheat_dig_time, align 8, !tbaa !347
  %add250 = fadd nsz float %dtime, %214
  store float %add250, ptr %m_nocheat_dig_time, align 8, !tbaa !347
  %m_max_speed_override_time = getelementptr inbounds nuw i8, ptr %this, i64 916
  %215 = load float, ptr %m_max_speed_override_time, align 4, !tbaa !348
  %sub251 = fsub nsz float %215, %dtime
  %cmp252 = fcmp nsz ogt float %sub251, 0.000000e+00
  %cond = select nsz i1 %cmp252, float %sub251, float 0.000000e+00
  store float %cond, ptr %m_max_speed_override_time, align 4, !tbaa !348
  %vtable256 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn257 = getelementptr inbounds nuw i8, ptr %vtable256, i64 304
  %216 = load ptr, ptr %vfn257, align 8
  %call258 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %tobool259.not = icmp eq ptr %call258, null
  br i1 %tobool259.not, label %if.end270, label %if.then260

if.then260:                                       ; preds = %_ZN7LagPool6setMaxEf.exit723
  %m_base_position.i730 = getelementptr inbounds nuw i8, ptr %call258, i64 32
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_base_position.i730, align 8, !tbaa.struct !174
  %retval.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call258, i64 40
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !76
  %m_last_good_position263 = getelementptr inbounds nuw i8, ptr %this, i64 884
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %m_last_good_position263, align 4, !tbaa.struct !174
  %pos.sroa.5.0.m_last_good_position263.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 892
  store float %retval.sroa.2.0.copyload.i, ptr %pos.sroa.5.0.m_last_good_position263.sroa_idx, align 4, !tbaa !76
  %m_player.i733 = getelementptr inbounds nuw i8, ptr %this, i64 856
  %217 = load ptr, ptr %m_player.i733, align 8, !tbaa !17
  %tobool.not.i734 = icmp eq ptr %217, null
  br i1 %tobool.not.i734, label %if.end.i746, label %land.lhs.true.i735

land.lhs.true.i735:                               ; preds = %if.then260
  %m_base_position.i736 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %position.sroa.0.0.vec.extract.i737 = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %218 = load float, ptr %m_base_position.i736, align 8, !tbaa !312
  %cmp.i.i.i738 = fcmp nsz une float %position.sroa.0.0.vec.extract.i737, %218
  %position.sroa.0.4.vec.extract.i739 = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %Y3.i.i.i740 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %219 = load float, ptr %Y3.i.i.i740, align 4
  %cmp4.i.i.i741 = fcmp nsz une float %position.sroa.0.4.vec.extract.i739, %219
  %or.cond.not9.i742 = select i1 %cmp.i.i.i738, i1 true, i1 %cmp4.i.i.i741
  %Z5.i.i.i743 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %220 = load float, ptr %Z5.i.i.i743, align 8
  %cmp6.i.i.i744 = fcmp nsz une float %220, %retval.sroa.2.0.copyload.i
  %or.cond8.i745 = select i1 %or.cond.not9.i742, i1 true, i1 %cmp6.i.i.i744
  br i1 %or.cond8.i745, label %if.then.i753, label %if.end.i746

if.then.i753:                                     ; preds = %land.lhs.true.i735
  %m_dirty.i.i754 = getelementptr inbounds nuw i8, ptr %217, i64 448
  store i8 1, ptr %m_dirty.i.i754, align 8, !tbaa !304
  br label %if.end.i746

if.end.i746:                                      ; preds = %if.then.i753, %land.lhs.true.i735, %if.then260
  %m_base_position.i.i747 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %m_base_position.i.i747, align 8, !tbaa.struct !174
  %pos.sroa.2.0.m_base_position.sroa_idx.i.i748 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %retval.sroa.2.0.copyload.i, ptr %pos.sroa.2.0.m_base_position.sroa_idx.i.i748, align 8, !tbaa !76
  %221 = load ptr, ptr %m_env240, align 8, !tbaa !175
  %tobool3.not.i750 = icmp eq ptr %221, null
  br i1 %tobool3.not.i750, label %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit755, label %if.then4.i751

if.then4.i751:                                    ; preds = %if.end.i746
  %m_position_not_sent.i752 = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i8 1, ptr %m_position_not_sent.i752, align 8, !tbaa !343
  br label %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit755

_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit755: ; preds = %if.then4.i751, %if.end.i746
  br i1 %tobool.not.i734, label %if.end270, label %if.then266

if.then266:                                       ; preds = %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit755
  %m_speed.i = getelementptr inbounds nuw i8, ptr %217, i64 336
  store <2 x float> zeroinitializer, ptr %m_speed.i, align 8, !tbaa.struct !174
  %speed.sroa.2.0.m_speed.sroa_idx.i = getelementptr inbounds nuw i8, ptr %217, i64 344
  store float 0.000000e+00, ptr %speed.sroa.2.0.m_speed.sroa_idx.i, align 8, !tbaa !76
  br label %if.end270

if.end270:                                        ; preds = %if.then266, %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit755, %_ZN7LagPool6setMaxEf.exit723
  br i1 %send_recommended, label %if.end273, label %cleanup

if.end273:                                        ; preds = %if.end270
  %m_position_not_sent = getelementptr inbounds nuw i8, ptr %this, i64 944
  %222 = load i8, ptr %m_position_not_sent, align 8, !tbaa !343, !range !211, !noundef !212
  %tobool274.not = icmp eq i8 %222, 0
  br i1 %tobool274.not, label %if.end303, label %if.then275

if.then275:                                       ; preds = %if.end273
  store i8 0, ptr %m_position_not_sent, align 8, !tbaa !343
  %223 = load ptr, ptr %m_env240, align 8, !tbaa !175
  %m_recommended_send_interval.i = getelementptr inbounds nuw i8, ptr %223, i64 728
  %224 = load float, ptr %m_recommended_send_interval.i, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %pos279)
  %vtable.i760 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i761 = getelementptr inbounds nuw i8, ptr %vtable.i760, i64 304
  %225 = load ptr, ptr %vfn.i761, align 8
  %call.i762 = call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %tobool.i763.not = icmp eq ptr %call.i762, null
  %. = select i1 %tobool.i763.not, i64 32, i64 884
  %m_base_position283 = getelementptr inbounds nuw i8, ptr %this, i64 %.
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pos279, ptr noundef nonnull align 4 dereferenceable(12) %m_base_position283, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %str285)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp286)
  store <2 x float> zeroinitializer, ptr %ref.tmp286, align 8, !tbaa !76
  %Z.i765 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 8
  store float 0.000000e+00, ptr %Z.i765, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp287)
  store <2 x float> zeroinitializer, ptr %ref.tmp287, align 8, !tbaa !76
  %Z.i767 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 8
  store float 0.000000e+00, ptr %Z.i767, align 8, !tbaa !314
  %m_rotation = getelementptr inbounds nuw i8, ptr %this, i64 196
  call void @_ZN7UnitSAO29generateUpdatePositionCommandB5cxx11ERKN3irr4core8vector3dIfEES5_S5_S5_bbf(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %str285, ptr noundef nonnull align 4 dereferenceable(12) %pos279, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp286, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp287, ptr noundef nonnull align 4 dereferenceable(12) %m_rotation, i1 noundef zeroext true, i1 noundef zeroext false, float noundef %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  %m_messages_out288 = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  %m_id.i768 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %226 = load i16, ptr %m_id.i768, align 8, !tbaa !176
  store i16 %226, ptr %ref.tmp289, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp293)
  store i8 0, ptr %ref.tmp293, align 1, !tbaa !322
  %call.i769770 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out288, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp289, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(32) %str285)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %if.then275
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp293)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  %227 = load ptr, ptr %str285, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %str285, i64 16
  %cmp.i.i.i772 = icmp eq ptr %227, %228
  br i1 %cmp.i.i.i772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, label %if.then.i.i773

if.then.i.i773:                                   ; preds = %invoke.cont295
  call void @_ZdlPv(ptr noundef %227) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %invoke.cont295, %if.then.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %str285)
  call void @llvm.lifetime.end.p0(ptr nonnull %pos279)
  br label %if.end303

lpad294:                                          ; preds = %if.then275
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp293)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  %230 = load ptr, ptr %str285, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %str285, i64 16
  %cmp.i.i.i778 = icmp eq ptr %230, %231
  br i1 %cmp.i.i.i778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, label %if.then.i.i779

if.then.i.i779:                                   ; preds = %lpad294
  call void @_ZdlPv(ptr noundef %230) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %lpad294, %if.then.i.i779
  call void @llvm.lifetime.end.p0(ptr nonnull %str285)
  call void @llvm.lifetime.end.p0(ptr nonnull %pos279)
  br label %common.resume

if.end303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, %if.end273
  %m_physics_override_sent = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %232 = load i8, ptr %m_physics_override_sent, align 8, !tbaa !350, !range !211, !noundef !212
  %tobool304.not = icmp eq i8 %232, 0
  br i1 %tobool304.not, label %if.then305, label %if.end319

if.then305:                                       ; preds = %if.end303
  store i8 1, ptr %m_physics_override_sent, align 8, !tbaa !350
  %m_messages_out307 = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp308)
  %m_id.i784 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %233 = load i16, ptr %m_id.i784, align 8, !tbaa !176
  store i16 %233, ptr %ref.tmp308, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp310)
  store i8 1, ptr %ref.tmp310, align 1, !tbaa !322
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp311)
  call void @_ZNK9PlayerSAO36generateUpdatePhysicsOverrideCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(1089) %this)
  %call.i785786 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out307, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp308, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.then305
  %234 = load ptr, ptr %ref.tmp311, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 16
  %cmp.i.i.i787 = icmp eq ptr %234, %235
  br i1 %cmp.i.i.i787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, label %if.then.i.i788

if.then.i.i788:                                   ; preds = %invoke.cont313
  call void @_ZdlPv(ptr noundef %234) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %invoke.cont313, %if.then.i.i788
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp311)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  br label %if.end319

lpad312:                                          ; preds = %if.then305
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %ref.tmp311, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 16
  %cmp.i.i.i793 = icmp eq ptr %237, %238
  br i1 %cmp.i.i.i793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, label %if.then.i.i794

if.then.i.i794:                                   ; preds = %lpad312
  call void @_ZdlPv(ptr noundef %237) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %lpad312, %if.then.i.i794
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp311)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  br label %common.resume

if.end319:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %if.end303
  call void @_ZN7UnitSAO16sendOutdatedDataEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  br label %cleanup

cleanup:                                          ; preds = %if.end319, %if.end270
  ret void
}

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952)) unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO9setBreathEtb(ptr noundef nonnull align 8 dereferenceable(1089) %this, i16 noundef zeroext %breath, i1 noundef zeroext %send) local_unnamed_addr #3 align 2 {
entry:
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  %m_breath = getelementptr inbounds nuw i8, ptr %this, i64 1002
  %1 = load i16, ptr %m_breath, align 2
  %cmp.not = icmp eq i16 %1, %breath
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %cond.false, label %if.then

if.then:                                          ; preds = %entry
  %m_dirty.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %m_dirty.i, align 8, !tbaa !304
  br label %cond.false

cond.false:                                       ; preds = %if.then, %entry
  %breath_max = getelementptr inbounds nuw i8, ptr %this, i64 626
  %2 = load i16, ptr %breath_max, align 2, !tbaa !92
  %.breath = tail call i16 @llvm.umin.i16(i16 %2, i16 %breath)
  store i16 %.breath, ptr %m_breath, align 2, !tbaa !86
  br i1 %send, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.false
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_server.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  %4 = load ptr, ptr %m_server.i, align 8, !tbaa !232
  tail call void @_ZN6Server16SendPlayerBreathEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1640) %4, ptr noundef nonnull %this)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %cond.false
  ret void
}

declare void @_ZN12ScriptApiEnv12player_eventEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1089) %this, <2 x float> %position.coerce0, float %position.coerce1) local_unnamed_addr #10 align 2 {
entry:
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %position.sroa.0.0.vec.extract = extractelement <2 x float> %position.coerce0, i64 0
  %1 = load float, ptr %m_base_position, align 8, !tbaa !312
  %cmp.i.i = fcmp nsz une float %position.sroa.0.0.vec.extract, %1
  %position.sroa.0.4.vec.extract = extractelement <2 x float> %position.coerce0, i64 1
  %Y3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load float, ptr %Y3.i.i, align 4
  %cmp4.i.i = fcmp nsz une float %position.sroa.0.4.vec.extract, %2
  %or.cond.not9 = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %Z5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load float, ptr %Z5.i.i, align 8
  %cmp6.i.i = fcmp nsz une float %3, %position.coerce1
  %or.cond8 = select i1 %or.cond.not9, i1 true, i1 %cmp6.i.i
  br i1 %or.cond8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_dirty.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %m_dirty.i, align 8, !tbaa !304
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %position.coerce0, ptr %m_base_position.i, align 8, !tbaa.struct !174
  %pos.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %position.coerce1, ptr %pos.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !76
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_env, align 8, !tbaa !175
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_position_not_sent = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i8 1, ptr %m_position_not_sent, align 8, !tbaa !343
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) local_unnamed_addr #0

declare void @_ZN7UnitSAO29generateUpdatePositionCommandB5cxx11ERKN3irr4core8vector3dIfEES5_S5_S5_bbf(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, float noundef) local_unnamed_addr #0

declare void @_ZN7UnitSAO16sendOutdatedDataEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO6setPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1089) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %pos) unnamed_addr #5 align 2 {
entry:
  %blockpos = alloca %"class.irr::core::vector3d", align 4
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 304
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %blockpos)
  %Z = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %1 = load float, ptr %Z, align 4, !tbaa !314
  %div4 = fmul nsz float %1, 6.250000e-02
  %conv5 = fptosi float %div4 to i16
  %2 = load <2 x float>, ptr %pos, align 4, !tbaa !76
  %3 = fmul nsz <2 x float> %2, splat (float 6.250000e-02)
  %4 = fptosi <2 x float> %3 to <2 x i16>
  store <2 x i16> %4, ptr %blockpos, align 4, !tbaa !107
  %Z.i = getelementptr inbounds nuw i8, ptr %blockpos, i64 4
  store i16 %conv5, ptr %Z.i, align 4, !tbaa !79
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_server.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  %6 = load ptr, ptr %m_server.i, align 8, !tbaa !232
  %m_player.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  %7 = load ptr, ptr %m_player.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNK9PlayerSAO9getPeerIDEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %m_peer_id.i.i = getelementptr inbounds nuw i8, ptr %7, i64 968
  %8 = load i16, ptr %m_peer_id.i.i, align 8, !tbaa !173
  br label %_ZNK9PlayerSAO9getPeerIDEv.exit

_ZNK9PlayerSAO9getPeerIDEv.exit:                  ; preds = %cond.true.i, %if.end
  %cond.i = phi i16 [ %8, %cond.true.i ], [ 0, %if.end ]
  %call8 = call noundef zeroext i1 @_ZN6Server9SendBlockEtRKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1640) %6, i16 noundef zeroext %cond.i, ptr noundef nonnull align 2 dereferenceable(6) %blockpos)
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %pos, align 4, !tbaa.struct !174
  %agg.tmp.sroa.2.0.copyload = load float, ptr %Z, align 4, !tbaa !76
  %9 = load ptr, ptr %m_player.i, align 8, !tbaa !17
  %tobool.not.i16 = icmp eq ptr %9, null
  br i1 %tobool.not.i16, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK9PlayerSAO9getPeerIDEv.exit
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %position.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %10 = load float, ptr %m_base_position.i, align 8, !tbaa !312
  %cmp.i.i.i = fcmp nsz une float %position.sroa.0.0.vec.extract.i, %10
  %position.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  %Y3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load float, ptr %Y3.i.i.i, align 4
  %cmp4.i.i.i = fcmp nsz une float %position.sroa.0.4.vec.extract.i, %11
  %or.cond.not9.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.i.i.i
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load float, ptr %Z5.i.i.i, align 8
  %cmp6.i.i.i = fcmp nsz une float %12, %agg.tmp.sroa.2.0.copyload
  %or.cond8.i = select i1 %or.cond.not9.i, i1 true, i1 %cmp6.i.i.i
  br i1 %or.cond8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_dirty.i.i = getelementptr inbounds nuw i8, ptr %9, i64 448
  store i8 1, ptr %m_dirty.i.i, align 8, !tbaa !304
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %_ZNK9PlayerSAO9getPeerIDEv.exit
  %m_base_position.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %agg.tmp.sroa.0.0.copyload, ptr %m_base_position.i.i, align 8, !tbaa.struct !174
  %pos.sroa.2.0.m_base_position.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %agg.tmp.sroa.2.0.copyload, ptr %pos.sroa.2.0.m_base_position.sroa_idx.i.i, align 8, !tbaa !76
  %13 = load ptr, ptr %m_env, align 8, !tbaa !175
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %m_position_not_sent.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i8 1, ptr %m_position_not_sent.i, align 8, !tbaa !343
  br label %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit

_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit: ; preds = %if.then4.i, %if.end.i
  %m_last_good_position = getelementptr inbounds nuw i8, ptr %this, i64 884
  store <2 x float> %agg.tmp.sroa.0.0.copyload, ptr %m_last_good_position, align 4, !tbaa.struct !174
  %ref.tmp.sroa.4.0.m_last_good_position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 892
  store float %agg.tmp.sroa.2.0.copyload, ptr %ref.tmp.sroa.4.0.m_last_good_position.sroa_idx, align 4, !tbaa !76
  %m_move_pool = getelementptr inbounds nuw i8, ptr %this, i64 876
  %m_max.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  %14 = load float, ptr %m_max.i, align 8, !tbaa !345
  store float %14, ptr %m_move_pool, align 4, !tbaa !346
  %m_time_from_last_teleport = getelementptr inbounds nuw i8, ptr %this, i64 896
  store float 0.000000e+00, ptr %m_time_from_last_teleport, align 8, !tbaa !351
  %m_server.i18 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %m_server.i18, align 8, !tbaa !232
  call void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1640) %15, ptr noundef nonnull %this)
  call void @llvm.lifetime.end.p0(ptr nonnull %blockpos)
  br label %return

return:                                           ; preds = %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6Server9SendBlockEtRKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1640), i16 noundef zeroext, ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i16 @_ZNK9PlayerSAO9getPeerIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1089) %this) local_unnamed_addr #13 align 2 {
entry:
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_peer_id.i = getelementptr inbounds nuw i8, ptr %0, i64 968
  %1 = load i16, ptr %m_peer_id.i, align 8, !tbaa !173
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i16 [ %1, %cond.true ], [ 0, %entry ]
  ret i16 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO6addPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1089) %this, ptr noundef nonnull align 4 dereferenceable(12) %added_pos) unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector3d.0", align 8
  %blockpos = alloca %"class.irr::core::vector3d", align 4
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 304
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %1 = load ptr, ptr %m_player, align 8, !tbaa !17
  %protocol_version = getelementptr inbounds nuw i8, ptr %1, i64 432
  %2 = load i16, ptr %protocol_version, align 8, !tbaa !352
  %cmp = icmp ult i16 %2, 44
  br i1 %cmp, label %if.then2, label %_ZNK9PlayerSAO9getPeerIDEv.exit

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_base_position.i, align 8, !tbaa.struct !174
  %retval.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !76
  %3 = load <2 x float>, ptr %added_pos, align 4, !tbaa !76
  %4 = fadd nsz <2 x float> %retval.sroa.0.0.copyload.i, %3
  %Z5.i = getelementptr inbounds nuw i8, ptr %added_pos, i64 8
  %5 = load float, ptr %Z5.i, align 4, !tbaa !314
  %add6.i = fadd nsz float %retval.sroa.2.0.copyload.i, %5
  store <2 x float> %4, ptr %ref.tmp, align 8
  %tmp.coerce6.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %add6.i, ptr %tmp.coerce6.sroa.2.0.ref.tmp.sroa_idx, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(1089) %this, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %return

_ZNK9PlayerSAO9getPeerIDEv.exit:                  ; preds = %if.end
  %m_base_position.i32 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %retval.sroa.0.0.copyload.i33 = load <2 x float>, ptr %m_base_position.i32, align 8, !tbaa.struct !174
  %retval.sroa.2.0.m_base_position.sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %retval.sroa.2.0.copyload.i35 = load float, ptr %retval.sroa.2.0.m_base_position.sroa_idx.i34, align 8, !tbaa !76
  %7 = load <2 x float>, ptr %added_pos, align 4, !tbaa !76
  %8 = fadd nsz <2 x float> %retval.sroa.0.0.copyload.i33, %7
  %Z5.i43 = getelementptr inbounds nuw i8, ptr %added_pos, i64 8
  %9 = load float, ptr %Z5.i43, align 4, !tbaa !314
  %add6.i44 = fadd nsz float %retval.sroa.2.0.copyload.i35, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %blockpos)
  %div16 = fmul nsz float %add6.i44, 6.250000e-02
  %conv17 = fptosi float %div16 to i16
  %10 = fmul nsz <2 x float> %8, splat (float 6.250000e-02)
  %11 = fptosi <2 x float> %10 to <2 x i16>
  store <2 x i16> %11, ptr %blockpos, align 4, !tbaa !107
  %Z.i50 = getelementptr inbounds nuw i8, ptr %blockpos, i64 4
  store i16 %conv17, ptr %Z.i50, align 4, !tbaa !79
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_server.i = getelementptr inbounds nuw i8, ptr %12, i64 128
  %13 = load ptr, ptr %m_server.i, align 8, !tbaa !232
  %m_peer_id.i.i = getelementptr inbounds nuw i8, ptr %1, i64 968
  %14 = load i16, ptr %m_peer_id.i.i, align 8, !tbaa !173
  %call20 = call noundef zeroext i1 @_ZN6Server9SendBlockEtRKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1640) %13, i16 noundef zeroext %14, ptr noundef nonnull align 2 dereferenceable(6) %blockpos)
  %15 = load ptr, ptr %m_player, align 8, !tbaa !17
  %tobool.not.i52 = icmp eq ptr %15, null
  br i1 %tobool.not.i52, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK9PlayerSAO9getPeerIDEv.exit
  %16 = load <2 x float>, ptr %m_base_position.i32, align 8
  %17 = fcmp nsz une <2 x float> %8, %16
  %18 = extractelement <2 x i1> %17, i64 0
  %19 = extractelement <2 x i1> %17, i64 1
  %or.cond.not9.i = select i1 %18, i1 true, i1 %19
  %20 = load float, ptr %retval.sroa.2.0.m_base_position.sroa_idx.i34, align 8
  %cmp6.i.i.i = fcmp nsz une float %20, %add6.i44
  %or.cond8.i = select i1 %or.cond.not9.i, i1 true, i1 %cmp6.i.i.i
  br i1 %or.cond8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_dirty.i.i = getelementptr inbounds nuw i8, ptr %15, i64 448
  store i8 1, ptr %m_dirty.i.i, align 8, !tbaa !304
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %_ZNK9PlayerSAO9getPeerIDEv.exit
  store <2 x float> %8, ptr %m_base_position.i32, align 8, !tbaa.struct !174
  store float %add6.i44, ptr %retval.sroa.2.0.m_base_position.sroa_idx.i34, align 8, !tbaa !76
  %21 = load ptr, ptr %m_env, align 8, !tbaa !175
  %tobool3.not.i = icmp eq ptr %21, null
  br i1 %tobool3.not.i, label %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %m_position_not_sent.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i8 1, ptr %m_position_not_sent.i, align 8, !tbaa !343
  br label %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit

_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit: ; preds = %if.then4.i, %if.end.i
  %m_last_good_position = getelementptr inbounds nuw i8, ptr %this, i64 884
  store <2 x float> %8, ptr %m_last_good_position, align 4, !tbaa.struct !174
  %ref.tmp21.sroa.4.0.m_last_good_position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 892
  store float %add6.i44, ptr %ref.tmp21.sroa.4.0.m_last_good_position.sroa_idx, align 4, !tbaa !76
  %m_move_pool = getelementptr inbounds nuw i8, ptr %this, i64 876
  %m_max.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  %22 = load float, ptr %m_max.i, align 8, !tbaa !345
  store float %22, ptr %m_move_pool, align 4, !tbaa !346
  %m_time_from_last_teleport = getelementptr inbounds nuw i8, ptr %this, i64 896
  store float 0.000000e+00, ptr %m_time_from_last_teleport, align 8, !tbaa !351
  %m_server.i60 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %m_server.i60, align 8, !tbaa !232
  br i1 %tobool.not.i52, label %_ZNK9PlayerSAO9getPeerIDEv.exit66, label %cond.true.i63

cond.true.i63:                                    ; preds = %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit
  %m_peer_id.i.i64 = getelementptr inbounds nuw i8, ptr %15, i64 968
  %24 = load i16, ptr %m_peer_id.i.i64, align 8, !tbaa !173
  br label %_ZNK9PlayerSAO9getPeerIDEv.exit66

_ZNK9PlayerSAO9getPeerIDEv.exit66:                ; preds = %cond.true.i63, %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit
  %cond.i65 = phi i16 [ %24, %cond.true.i63 ], [ 0, %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit ]
  call void @_ZN6Server17SendMovePlayerRelEtRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1640) %23, i16 noundef zeroext %cond.i65, ptr noundef nonnull align 4 dereferenceable(12) %added_pos)
  call void @llvm.lifetime.end.p0(ptr nonnull %blockpos)
  br label %return

return:                                           ; preds = %_ZNK9PlayerSAO9getPeerIDEv.exit66, %if.then2, %entry
  ret void
}

declare void @_ZN6Server17SendMovePlayerRelEtRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1640), i16 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO6moveToEN3irr4core8vector3dIfEEb(ptr noundef nonnull align 8 dereferenceable(1089) %this, <2 x float> %pos.coerce0, float %pos.coerce1, i1 zeroext %continuous) unnamed_addr #5 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 304
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_player.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  %1 = load ptr, ptr %m_player.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %position.sroa.0.0.vec.extract.i = extractelement <2 x float> %pos.coerce0, i64 0
  %2 = load float, ptr %m_base_position.i, align 8, !tbaa !312
  %cmp.i.i.i = fcmp nsz une float %position.sroa.0.0.vec.extract.i, %2
  %position.sroa.0.4.vec.extract.i = extractelement <2 x float> %pos.coerce0, i64 1
  %Y3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %Y3.i.i.i, align 4
  %cmp4.i.i.i = fcmp nsz une float %position.sroa.0.4.vec.extract.i, %3
  %or.cond.not9.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.i.i.i
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load float, ptr %Z5.i.i.i, align 8
  %cmp6.i.i.i = fcmp nsz une float %4, %pos.coerce1
  %or.cond8.i = select i1 %or.cond.not9.i, i1 true, i1 %cmp6.i.i.i
  br i1 %or.cond8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_dirty.i.i = getelementptr inbounds nuw i8, ptr %1, i64 448
  store i8 1, ptr %m_dirty.i.i, align 8, !tbaa !304
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %if.end
  %m_base_position.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %pos.coerce0, ptr %m_base_position.i.i, align 8, !tbaa.struct !174
  %pos.sroa.2.0.m_base_position.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %pos.coerce1, ptr %pos.sroa.2.0.m_base_position.sroa_idx.i.i, align 8, !tbaa !76
  %m_env.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %m_env.i, align 8, !tbaa !175
  %tobool3.not.i = icmp eq ptr %5, null
  br i1 %tobool3.not.i, label %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %m_position_not_sent.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i8 1, ptr %m_position_not_sent.i, align 8, !tbaa !343
  br label %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit

_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit: ; preds = %if.then4.i, %if.end.i
  %m_last_good_position = getelementptr inbounds nuw i8, ptr %this, i64 884
  store <2 x float> %pos.coerce0, ptr %m_last_good_position, align 4, !tbaa.struct !174
  %ref.tmp.sroa.4.0.m_last_good_position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 892
  store float %pos.coerce1, ptr %ref.tmp.sroa.4.0.m_last_good_position.sroa_idx, align 4, !tbaa !76
  %m_move_pool = getelementptr inbounds nuw i8, ptr %this, i64 876
  %m_max.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  %6 = load float, ptr %m_max.i, align 8, !tbaa !345
  store float %6, ptr %m_move_pool, align 4, !tbaa !346
  %m_time_from_last_teleport = getelementptr inbounds nuw i8, ptr %this, i64 896
  store float 0.000000e+00, ptr %m_time_from_last_teleport, align 8, !tbaa !351
  %m_server.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %m_server.i, align 8, !tbaa !232
  tail call void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1640) %7, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9PlayerSAO12setPlayerYawEf(ptr noundef nonnull align 8 captures(none) dereferenceable(1089) initializes((196, 200), (204, 208)) %this, float noundef %yaw) local_unnamed_addr #10 align 2 {
entry:
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %tobool.not = icmp ne ptr %0, null
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load float, ptr %Y, align 8
  %cmp = fcmp nsz une float %1, %yaw
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dirty.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %m_dirty.i, align 8, !tbaa !304
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rotation.sroa.0.4.vec.insert = insertelement <2 x float> <float 0.000000e+00, float poison>, float %yaw, i64 1
  %m_rotation.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  store <2 x float> %rotation.sroa.0.4.vec.insert, ptr %m_rotation.i, align 4, !tbaa.struct !174
  %rotation.sroa.2.0.m_rotation.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  store float 0.000000e+00, ptr %rotation.sroa.2.0.m_rotation.sroa_idx.i, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9PlayerSAO6setFovEf(ptr noundef nonnull align 8 captures(none) dereferenceable(1089) %this, float noundef %fov) local_unnamed_addr #14 align 2 {
entry:
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %tobool.not = icmp ne ptr %0, null
  %m_fov = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %1 = load float, ptr %m_fov, align 8
  %cmp = fcmp nsz une float %1, %fov
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dirty.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %m_dirty.i, align 8, !tbaa !304
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store float %fov, ptr %m_fov, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9PlayerSAO14setWantedRangeEs(ptr noundef nonnull align 8 captures(none) dereferenceable(1089) %this, i16 noundef signext %range) local_unnamed_addr #14 align 2 {
entry:
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  %m_wanted_range = getelementptr inbounds nuw i8, ptr %this, i64 1012
  %1 = load i16, ptr %m_wanted_range, align 4
  %cmp.not = icmp eq i16 %1, %range
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dirty.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %m_dirty.i, align 8, !tbaa !304
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i16 %range, ptr %m_wanted_range, align 4, !tbaa !354
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO19setPlayerYawAndSendEf(ptr noundef nonnull align 8 dereferenceable(1089) initializes((196, 200), (204, 208)) %this, float noundef %yaw) local_unnamed_addr #5 align 2 {
entry:
  %m_player.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player.i, align 8, !tbaa !17
  %tobool.not.i = icmp ne ptr %0, null
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load float, ptr %Y.i, align 8
  %cmp.i = fcmp nsz une float %1, %yaw
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN9PlayerSAO12setPlayerYawEf.exit

if.then.i:                                        ; preds = %entry
  %m_dirty.i.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %m_dirty.i.i, align 8, !tbaa !304
  br label %_ZN9PlayerSAO12setPlayerYawEf.exit

_ZN9PlayerSAO12setPlayerYawEf.exit:               ; preds = %if.then.i, %entry
  %rotation.sroa.0.4.vec.insert.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %yaw, i64 1
  %m_rotation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  store <2 x float> %rotation.sroa.0.4.vec.insert.i, ptr %m_rotation.i.i, align 4, !tbaa.struct !174
  %rotation.sroa.2.0.m_rotation.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  store float 0.000000e+00, ptr %rotation.sroa.2.0.m_rotation.sroa_idx.i.i, align 4, !tbaa !76
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_server.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3 = load ptr, ptr %m_server.i, align 8, !tbaa !232
  tail call void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1640) %3, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9PlayerSAO12setLookPitchEf(ptr noundef nonnull align 8 captures(none) dereferenceable(1089) %this, float noundef %pitch) local_unnamed_addr #14 align 2 {
entry:
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %tobool.not = icmp ne ptr %0, null
  %m_pitch = getelementptr inbounds nuw i8, ptr %this, i64 1004
  %1 = load float, ptr %m_pitch, align 4
  %cmp = fcmp nsz une float %1, %pitch
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dirty.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %m_dirty.i, align 8, !tbaa !304
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store float %pitch, ptr %m_pitch, align 4, !tbaa !355
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO19setLookPitchAndSendEf(ptr noundef nonnull align 8 dereferenceable(1089) %this, float noundef %pitch) local_unnamed_addr #3 align 2 {
entry:
  %m_player.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player.i, align 8, !tbaa !17
  %tobool.not.i = icmp ne ptr %0, null
  %m_pitch.i = getelementptr inbounds nuw i8, ptr %this, i64 1004
  %1 = load float, ptr %m_pitch.i, align 4
  %cmp.i = fcmp nsz une float %1, %pitch
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN9PlayerSAO12setLookPitchEf.exit

if.then.i:                                        ; preds = %entry
  %m_dirty.i.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %m_dirty.i.i, align 8, !tbaa !304
  br label %_ZN9PlayerSAO12setLookPitchEf.exit

_ZN9PlayerSAO12setLookPitchEf.exit:               ; preds = %if.then.i, %entry
  store float %pitch, ptr %m_pitch.i, align 4, !tbaa !355
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_server.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3 = load ptr, ptr %m_server.i, align 8, !tbaa !232
  tail call void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1640) %3, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9PlayerSAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft(ptr noundef nonnull align 8 dereferenceable(1089) %this, <2 x float> %dir.coerce0, float %dir.coerce1, ptr noundef %toolcap, ptr noundef %puncher, float noundef %time_from_last_punch, i16 noundef zeroext %initial_wear) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %struct.PlayerHPChangeReason, align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %toolcap, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %puncher, null
  br i1 %tobool2.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 465, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9PlayerSAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft) #35
  unreachable

cond.end:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 240
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(56) ptr %0(ptr noundef nonnull align 8 dereferenceable(850) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %1, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 0, ptr %arrayidx.i.i.i.i, align 8, !tbaa !13
  %call.i.i1113.i = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.i11.noexc.i unwind label %lpad3.i

call.i.i11.noexc.i:                               ; preds = %cond.end
  %cmp.i.i12.i = icmp eq ptr %call.i.i1113.i, null
  br i1 %cmp.i.i12.i, label %invoke.cont4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i11.noexc.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1113.i, i64 40
  %2 = load i32, ptr %second.i.i, align 8, !tbaa !229
  %3 = icmp ne i32 %2, 0
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.end.i.i, %call.i.i11.noexc.i
  %retval.0.i.i = phi i1 [ %3, %if.end.i.i ], [ false, %call.i.i11.noexc.i ]
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i, label %_ZNK7UnitSAO10isImmortalEv.exit, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %invoke.cont4.i
  call void @_ZdlPv(ptr noundef %4) #37
  br label %_ZNK7UnitSAO10isImmortalEv.exit

lpad3.i:                                          ; preds = %cond.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i15.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i15.i, label %ehcleanup.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %6) #37
  br label %ehcleanup.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZN20PlayerHPChangeReasonD2Ev.exit184, %cleanup.action17, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %5, %ehcleanup.i ], [ %11, %cleanup.action17 ], [ %.pn153.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %22, %_ZN20PlayerHPChangeReasonD2Ev.exit184 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %if.then.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %common.resume

_ZNK7UnitSAO10isImmortalEv.exit:                  ; preds = %invoke.cont4.i, %if.then.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %retval.0.i.i, label %if.then33, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK7UnitSAO10isImmortalEv.exit
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 26
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  %call9 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %lor.rhs
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i, label %cleanup.done28, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %9) #37
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.action, %if.then.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call9, label %if.end37, label %if.then33

if.then33:                                        ; preds = %cleanup.done28, %_ZNK7UnitSAO10isImmortalEv.exit
  %vtable = load ptr, ptr %puncher, align 8, !tbaa !15
  %10 = load ptr, ptr %vtable, align 8
  %call34 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(10) %puncher)
  %cmp = icmp eq i32 %call34, 100
  br i1 %cmp, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then33
  call void @_ZN7UnitSAO16sendPunchCommandEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  br label %return

lpad7:                                            ; preds = %lor.rhs
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i166 = icmp eq ptr %12, %8
  br i1 %cmp.i.i.i166, label %cleanup.action17, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %12) #37
  br label %cleanup.action17

cleanup.action17:                                 ; preds = %lpad7, %if.then.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

if.end37:                                         ; preds = %if.then33, %cleanup.done28
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 224
  %13 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef zeroext i16 %13(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %conv = zext i16 %call40 to i32
  %m_armor_groups = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call41 = call i64 @_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft(ptr noundef nonnull align 8 dereferenceable(56) %m_armor_groups, ptr noundef nonnull %toolcap, float noundef %time_from_last_punch, i16 noundef zeroext %initial_wear)
  %hitparams.sroa.0.0.extract.trunc = trunc i64 %call41 to i32
  %hitparams.sroa.6.0.extract.shift = lshr i64 %call41, 32
  %hitparams.sroa.6.0.extract.trunc = trunc nuw i64 %hitparams.sroa.6.0.extract.shift to i32
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %14 = load ptr, ptr %m_player, align 8, !tbaa !17
  %m_sao.i = getelementptr inbounds nuw i8, ptr %14, i64 440
  %15 = load ptr, ptr %m_sao.i, align 8, !tbaa !148
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_script.i = getelementptr inbounds nuw i8, ptr %16, i64 120
  %17 = load ptr, ptr %m_script.i, align 8, !tbaa !323
  %add.ptr = getelementptr inbounds nuw i8, ptr %17, i64 96
  %call44 = call noundef zeroext i1 @_ZN15ScriptApiPlayer14on_punchplayerEP18ServerActiveObjectS1_fPK16ToolCapabilitiesN3irr4core8vector3dIfEEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %15, ptr noundef nonnull %puncher, float noundef %time_from_last_punch, ptr noundef nonnull %toolcap, <2 x float> %dir.coerce0, float %dir.coerce1, i32 noundef %hitparams.sroa.0.0.extract.trunc)
  br i1 %call44, label %if.else, label %if.then46

if.then46:                                        ; preds = %if.end37
  %vtable47 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 224
  %18 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef zeroext i16 %18(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %conv50 = zext i16 %call49 to i32
  %sub = sub nsw i32 %conv50, %hitparams.sroa.0.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  store i8 2, ptr %ref.tmp52, align 8, !tbaa !305
  %from_mod.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 1
  store i8 0, ptr %from_mod.i, align 1, !tbaa !308
  %lua_reference.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 4
  store i32 -1, ptr %lua_reference.i, align 4, !tbaa !309
  %object3.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store ptr %puncher, ptr %object3.i, align 8, !tbaa !310
  %node.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 32
  store ptr %19, ptr %node.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i172, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !13
  %node_pos.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 48
  store i16 0, ptr %node_pos.i, align 8, !tbaa !77
  %Y.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 50
  store i16 0, ptr %Y.i.i, align 2, !tbaa !78
  %Z.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 52
  store i16 0, ptr %Z.i.i, align 4, !tbaa !79
  %vtable53 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 216
  %20 = load ptr, ptr %vfn54, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(1089) %this, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(54) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then46
  %21 = load ptr, ptr %node.i, align 8, !tbaa !11
  %cmp.i.i.i.i174 = icmp eq ptr %21, %19
  br i1 %cmp.i.i.i.i174, label %_ZN20PlayerHPChangeReasonD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %21) #37
  br label %_ZN20PlayerHPChangeReasonD2Ev.exit

_ZN20PlayerHPChangeReasonD2Ev.exit:               ; preds = %invoke.cont56, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %if.end65

lpad55:                                           ; preds = %if.then46
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %node.i, align 8, !tbaa !11
  %cmp.i.i.i.i179 = icmp eq ptr %23, %19
  br i1 %cmp.i.i.i.i179, label %_ZN20PlayerHPChangeReasonD2Ev.exit184, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %23) #37
  br label %_ZN20PlayerHPChangeReasonD2Ev.exit184

_ZN20PlayerHPChangeReasonD2Ev.exit184:            ; preds = %lpad55, %if.then.i.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %common.resume

if.else:                                          ; preds = %if.end37
  %vtable59 = load ptr, ptr %puncher, align 8, !tbaa !15
  %24 = load ptr, ptr %vtable59, align 8
  %call61 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(10) %puncher)
  %cmp62 = icmp eq i32 %call61, 100
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.else
  call void @_ZN7UnitSAO16sendPunchCommandEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.else, %_ZN20PlayerHPChangeReasonD2Ev.exit
  %.not = icmp eq ptr @_ZTH12actionstream, null
  br i1 %.not, label %_ZTW12actionstream.exit, label %25

25:                                               ; preds = %if.end65
  call void @_ZTH12actionstream()
  br label %_ZTW12actionstream.exit

_ZTW12actionstream.exit:                          ; preds = %25, %if.end65
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %vtable67 = load ptr, ptr %puncher, align 8, !tbaa !15
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 152
  %27 = load ptr, ptr %vfn68, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(192) %puncher)
  %28 = load ptr, ptr %26, align 8, !tbaa !325
  %vtable.i185 = load ptr, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %vtable.i185, align 8
  %call.i186189 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %call.i186.noexc unwind label %lpad69

call.i186.noexc:                                  ; preds = %_ZTW12actionstream.exit
  %cond-lvalue.v.i = select i1 %call.i186189, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %26, i64 %cond-lvalue.v.i
  %30 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %invoke.cont80, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %call.i186.noexc
  %31 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %_M_string_length.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i.i188, align 8, !tbaa !14
  %call2.i.i.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, i64 noundef %32)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then.i.i187
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont80, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont70
  %call1.i.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %if.then.i
  %.pr296 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i192 = icmp eq ptr %.pr296, null
  br i1 %tobool.not.i192, label %invoke.cont80, label %if.then.i193

if.then.i193:                                     ; preds = %invoke.cont72
  %m_id.i = getelementptr inbounds nuw i8, ptr %puncher, i64 8
  %33 = load i16, ptr %m_id.i, align 8, !tbaa !176
  %conv.i.i = zext i16 %33 to i64
  %call.i.i194195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr296, i64 noundef %conv.i.i)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %if.then.i193
  %.pr299.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i196 = icmp eq ptr %.pr299.pr, null
  br i1 %tobool.not.i196, label %invoke.cont80, label %if.then.i197

if.then.i197:                                     ; preds = %invoke.cont78
  %call1.i.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr299.pr, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %if.then.i197, %invoke.cont78, %invoke.cont72, %invoke.cont70, %call.i186.noexc
  %vtable83 = load ptr, ptr %puncher, align 8, !tbaa !15
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 224
  %34 = load ptr, ptr %vfn84, align 8
  %call87 = invoke noundef zeroext i16 %34(ptr noundef nonnull align 8 dereferenceable(192) %puncher)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont80
  %35 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i202 = icmp eq ptr %35, null
  br i1 %tobool.not.i202, label %invoke.cont90, label %if.then.i203

if.then.i203:                                     ; preds = %invoke.cont86
  %conv.i.i204 = zext i16 %call87 to i64
  %call.i.i205206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %conv.i.i204)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %if.then.i203
  %.pr301 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i208 = icmp eq ptr %.pr301, null
  br i1 %tobool.not.i208, label %invoke.cont90, label %if.then.i209

if.then.i209:                                     ; preds = %invoke.cont88
  %call1.i.i212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr301, ptr noundef nonnull @.str.32, i64 noundef 10)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %if.then.i209, %invoke.cont88, %invoke.cont86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  %vtable93 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 152
  %36 = load ptr, ptr %vfn94, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(1089) %this)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont90
  %37 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i213 = icmp eq ptr %37, null
  br i1 %tobool.not.i213, label %invoke.cont108, label %if.then.i214

if.then.i214:                                     ; preds = %invoke.cont96
  %38 = load ptr, ptr %ref.tmp92, align 8, !tbaa !11
  %_M_string_length.i.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i215, align 8, !tbaa !14
  %call2.i.i216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, i64 noundef %39)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then.i214
  %.pr303 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i217 = icmp eq ptr %.pr303, null
  br i1 %tobool.not.i217, label %invoke.cont108, label %if.then.i218

if.then.i218:                                     ; preds = %invoke.cont98
  %call1.i.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr303, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %if.then.i218
  %.pr305 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i223 = icmp eq ptr %.pr305, null
  br i1 %tobool.not.i223, label %invoke.cont108, label %if.then.i224

if.then.i224:                                     ; preds = %invoke.cont100
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %40 = load i16, ptr %m_id, align 8, !tbaa !107
  %conv.i.i225 = zext i16 %40 to i64
  %call.i.i226227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr305, i64 noundef %conv.i.i225)
          to label %invoke.cont102 unwind label %lpad97

invoke.cont102:                                   ; preds = %if.then.i224
  %.pr308.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i228 = icmp eq ptr %.pr308.pr, null
  br i1 %tobool.not.i228, label %invoke.cont108, label %if.then.i229

if.then.i229:                                     ; preds = %invoke.cont102
  %call1.i.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr308.pr, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %invoke.cont104 unwind label %lpad97

invoke.cont104:                                   ; preds = %if.then.i229
  %.pr310 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i234 = icmp eq ptr %.pr310, null
  br i1 %tobool.not.i234, label %invoke.cont108, label %if.then.i235

if.then.i235:                                     ; preds = %invoke.cont104
  %m_hp = getelementptr inbounds nuw i8, ptr %this, i64 192
  %41 = load i16, ptr %m_hp, align 8, !tbaa !107
  %conv.i.i236 = zext i16 %41 to i64
  %call.i.i237238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr310, i64 noundef %conv.i.i236)
          to label %invoke.cont106 unwind label %lpad97

invoke.cont106:                                   ; preds = %if.then.i235
  %.pr313.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i240 = icmp eq ptr %.pr313.pr.pr, null
  br i1 %tobool.not.i240, label %invoke.cont108, label %if.then.i241

if.then.i241:                                     ; preds = %invoke.cont106
  %call1.i.i244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr313.pr.pr, ptr noundef nonnull @.str.33, i64 noundef 10)
          to label %invoke.cont108 unwind label %lpad97

invoke.cont108:                                   ; preds = %if.then.i241, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96
  %vtable111 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 224
  %42 = load ptr, ptr %vfn112, align 8
  %call115 = invoke noundef zeroext i16 %42(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont108
  %43 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i246 = icmp eq ptr %43, null
  br i1 %tobool.not.i246, label %invoke.cont125, label %if.then.i247

if.then.i247:                                     ; preds = %invoke.cont114
  %conv116 = zext i16 %call115 to i32
  %sub117 = sub nsw i32 %conv, %conv116
  %call.i248249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %sub117)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %if.then.i247
  %.pr315 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i250 = icmp eq ptr %.pr315, null
  br i1 %tobool.not.i250, label %invoke.cont125, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont118
  %cond = select i1 %call44, ptr @.str.34, ptr @.str.11
  %call.i.i.i253 = select i1 %call44, i64 17, i64 0
  %call1.i.i256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr315, ptr noundef nonnull %cond, i64 noundef %call.i.i.i253)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else.i.i
  %.pr318 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i257 = icmp eq ptr %.pr318, null
  br i1 %tobool.not.i257, label %invoke.cont125, label %if.then.i258

if.then.i258:                                     ; preds = %invoke.cont123
  %vtable.i285 = load ptr, ptr %.pr318, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i285, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr318, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %44 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !334
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i289, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i289:                                 ; preds = %if.then.i258
  invoke void @_ZSt16__throw_bad_castv() #35
          to label %.noexc290 unwind label %lpad122

.noexc290:                                        ; preds = %if.then.i.i.i289
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i258
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 56
  %45 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !340
  %tobool.not.i3.i.i = icmp eq i8 %45, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i286 = getelementptr inbounds nuw i8, ptr %44, i64 67
  %46 = load i8, ptr %arrayidx.i.i.i286, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
          to label %.noexc291 unwind label %lpad122

.noexc291:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %44, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %47 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i288292 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad122

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc291, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %46, %if.then.i4.i.i ], [ %call.i.i.i288292, %.noexc291 ]
  %call1.i293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr318, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad122

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i287294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i293)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %call1.i.noexc, %invoke.cont123, %invoke.cont118, %invoke.cont114
  %48 = load ptr, ptr %ref.tmp92, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i261 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %invoke.cont125
  call void @_ZdlPv(ptr noundef %48) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %invoke.cont125, %if.then.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %50 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i267 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  call void @_ZdlPv(ptr noundef %50) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %if.then.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %return

lpad69:                                           ; preds = %if.then.i, %if.then.i.i187, %_ZTW12actionstream.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad75:                                           ; preds = %if.then.i197, %if.then.i193
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad85:                                           ; preds = %if.then.i209, %if.then.i203, %invoke.cont80
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad95:                                           ; preds = %invoke.cont90
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad97:                                           ; preds = %if.then.i241, %if.then.i235, %if.then.i229, %if.then.i224, %if.then.i218, %if.then.i214
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad113:                                          ; preds = %if.then.i247, %invoke.cont108
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad122:                                          ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc291, %if.end.i.i.i, %if.then.i.i.i289, %if.else.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad122, %lpad113, %lpad97
  %.pn153.pn = phi { ptr, i32 } [ %56, %lpad97 ], [ %58, %lpad122 ], [ %57, %lpad113 ]
  %59 = load ptr, ptr %ref.tmp92, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i273 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i273, label %ehcleanup130, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %ehcleanup129
  call void @_ZdlPv(ptr noundef %59) #37
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup129, %if.then.i.i274, %lpad95
  %.pn153.pn.pn = phi { ptr, i32 } [ %55, %lpad95 ], [ %.pn153.pn, %if.then.i.i274 ], [ %.pn153.pn, %ehcleanup129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup130, %lpad85, %lpad75, %lpad69
  %.pn153.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad69 ], [ %53, %lpad75 ], [ %.pn153.pn.pn, %ehcleanup130 ], [ %54, %lpad85 ]
  %61 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i279 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %ehcleanup133
  call void @_ZdlPv(ptr noundef %61) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %ehcleanup133, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %common.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %if.then35, %entry
  %retval.0 = phi i32 [ 0, %if.then35 ], [ %hitparams.sroa.6.0.extract.trunc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @_ZN7UnitSAO16sendPunchCommandEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

declare i64 @_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, float noundef, i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15ScriptApiPlayer14on_punchplayerEP18ServerActiveObjectS1_fPK16ToolCapabilitiesN3irr4core8vector3dIfEEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, float noundef, ptr noundef, <2 x float>, float, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO10rightClickEP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(1089) %this, ptr noundef %clicker) unnamed_addr #3 align 2 {
entry:
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_script.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load ptr, ptr %m_script.i, align 8, !tbaa !323
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZN15ScriptApiPlayer19on_rightclickplayerEP18ServerActiveObjectS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %this, ptr noundef %clicker)
  ret void
}

declare void @_ZN15ScriptApiPlayer19on_rightclickplayerEP18ServerActiveObjectS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO5setHPEiRK20PlayerHPChangeReasonb(ptr noundef nonnull align 8 dereferenceable(1089) %this, i32 noundef %target_hp, ptr noundef nonnull align 8 dereferenceable(54) %reason, i1 noundef zeroext %from_client) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call i32 @llvm.smax.i32(i32 %target_hp, i32 0)
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 65535)
  %m_hp = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load i16, ptr %m_hp, align 8, !tbaa !114
  %conv = zext i16 %2 to i32
  %cmp7 = icmp eq i32 %1, %conv
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_script.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %4 = load ptr, ptr %m_script.i, align 8, !tbaa !323
  %add.ptr = getelementptr inbounds nuw i8, ptr %4, i64 96
  %sub = sub nsw i32 %1, %conv
  %call10 = tail call noundef i32 @_ZN15ScriptApiPlayer18on_player_hpchangeEP18ServerActiveObjectiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %this, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(54) %reason)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %call10, i32 65535)
  %5 = load i16, ptr %m_hp, align 8, !tbaa !114
  %conv13 = zext i16 %5 to i32
  %add = add nsw i32 %.sroa.speculated, %conv13
  %cond21 = tail call i32 @llvm.smin.i32(i32 %add, i32 65535)
  %cond23 = tail call i32 @llvm.smax.i32(i32 %cond21, i32 0)
  %hp_max = getelementptr inbounds nuw i8, ptr %this, i64 624
  %6 = load i16, ptr %hp_max, align 8, !tbaa !91
  %conv24 = zext i16 %6 to i32
  %cmp25 = icmp sgt i32 %cond21, %conv24
  %spec.select = select i1 %cmp25, i32 %conv24, i32 %cond23
  %cmp33 = icmp samesign ult i32 %spec.select, %conv13
  br i1 %cmp33, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 240
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(56) ptr %7(ptr noundef nonnull align 8 dereferenceable(850) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %8, ptr %ref.tmp.i, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %8, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i8 0, ptr %arrayidx.i.i.i.i, align 8, !tbaa !13
  %call.i.i1113.i = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.i11.noexc.i unwind label %lpad3.i

call.i.i11.noexc.i:                               ; preds = %land.lhs.true
  %cmp.i.i12.i = icmp eq ptr %call.i.i1113.i, null
  br i1 %cmp.i.i12.i, label %invoke.cont4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i11.noexc.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1113.i, i64 40
  %9 = load i32, ptr %second.i.i, align 8, !tbaa !229
  %10 = icmp ne i32 %9, 0
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.end.i.i, %call.i.i11.noexc.i
  %retval.0.i.i = phi i1 [ %10, %if.end.i.i ], [ false, %call.i.i11.noexc.i ]
  %11 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.i.i.i.i, label %_ZNK7UnitSAO10isImmortalEv.exit, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %invoke.cont4.i
  call void @_ZdlPv(ptr noundef %11) #37
  br label %_ZNK7UnitSAO10isImmortalEv.exit

lpad3.i:                                          ; preds = %land.lhs.true
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i15.i = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i15.i, label %ehcleanup.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %13) #37
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %if.then.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  resume { ptr, i32 } %12

_ZNK7UnitSAO10isImmortalEv.exit:                  ; preds = %invoke.cont4.i, %if.then.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %.pre = load i16, ptr %m_hp, align 8, !tbaa !114
  %conv37 = zext i16 %.pre to i32
  %spec.select76 = select i1 %retval.0.i.i, i32 %conv37, i32 %spec.select
  br label %if.end38

if.end38:                                         ; preds = %_ZNK7UnitSAO10isImmortalEv.exit, %if.end
  %14 = phi i16 [ %5, %if.end ], [ %.pre, %_ZNK7UnitSAO10isImmortalEv.exit ]
  %hp.1 = phi i32 [ %spec.select, %if.end ], [ %spec.select76, %_ZNK7UnitSAO10isImmortalEv.exit ]
  %cmp39 = icmp eq i32 %hp.1, 0
  %15 = icmp ne i16 %14, 0
  %cmp45.not = xor i1 %15, %cmp39
  br i1 %cmp45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end38
  %m_properties_sent = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i8 0, ptr %m_properties_sent, align 8, !tbaa !318
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end38
  %conv49 = zext i16 %14 to i32
  %cmp50.not = icmp eq i32 %hp.1, %conv49
  br i1 %cmp50.not, label %if.else, label %if.then51

if.then51:                                        ; preds = %if.end47
  %conv52 = trunc nuw i32 %hp.1 to i16
  store i16 %conv52, ptr %m_hp, align 8, !tbaa !114
  %16 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_server.i = getelementptr inbounds nuw i8, ptr %16, i64 128
  %17 = load ptr, ptr %m_server.i, align 8, !tbaa !232
  call void @_ZN6Server20HandlePlayerHPChangeEP9PlayerSAORK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(1640) %17, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(54) %reason)
  br label %return

if.else:                                          ; preds = %if.end47
  br i1 %from_client, label %if.then56, label %return

if.then56:                                        ; preds = %if.else
  %18 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_server.i73 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %19 = load ptr, ptr %m_server.i73, align 8, !tbaa !232
  call void @_ZN6Server12SendPlayerHPEP9PlayerSAOb(ptr noundef nonnull align 8 dereferenceable(1640) %19, ptr noundef nonnull %this, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then56, %if.else, %if.then51, %entry
  ret void
}

declare noundef i32 @_ZN15ScriptApiPlayer18on_player_hpchangeEP18ServerActiveObjectiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #0

declare void @_ZN6Server20HandlePlayerHPChangeEP9PlayerSAORK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef, ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #0

declare void @_ZN6Server12SendPlayerHPEP9PlayerSAOb(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6Server16SendPlayerBreathEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK9PlayerSAO12getInventoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1089) %this) unnamed_addr #9 align 2 {
entry:
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  %inventory = getelementptr inbounds nuw i8, ptr %0, i64 48
  %spec.select = select i1 %tobool.not, ptr null, ptr %inventory
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9PlayerSAO20getInventoryLocationEv(ptr dead_on_unwind noalias writable sret(%struct.InventoryLocation) align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1089) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %name.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %name.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %p.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i16 0, ptr %p.i, align 8, !tbaa !77
  %Y.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 42
  store i16 0, ptr %Y.i.i, align 2, !tbaa !78
  %Z.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  store i16 0, ptr %Z.i.i, align 4, !tbaa !79
  store i32 0, ptr %agg.result, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %1 = load ptr, ptr %m_player, align 8, !tbaa !17
  %m_name.i = getelementptr inbounds nuw i8, ptr %1, i64 316
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !4
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %m_name.i) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad3

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i13, ptr %ref.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %entry
  %4 = phi ptr [ %call2.i10.i13, %call2.i10.i.noexc ], [ %2, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %m_name.i, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %m_name.i, i64 %call.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !14
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  store i32 2, ptr %agg.result, align 8, !tbaa !356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %8) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad3:                                            ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i16 = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i16, label %ehcleanup, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %11) #37
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i17, %lpad3
  %.pn = phi { ptr, i32 } [ %9, %lpad3 ], [ %10, %if.then.i.i17 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %12 = load ptr, ptr %name.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i.i, label %_ZN17InventoryLocationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %12) #37
  br label %_ZN17InventoryLocationD2Ev.exit

_ZN17InventoryLocationD2Ev.exit:                  ; preds = %ehcleanup, %if.then.i.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i16 @_ZNK9PlayerSAO13getWieldIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1089) %this) unnamed_addr #13 align 2 {
entry:
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %m_wield_index.i = getelementptr inbounds nuw i8, ptr %0, i64 348
  %1 = load i16, ptr %m_wield_index.i, align 4, !tbaa !359
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9PlayerSAO14getWieldedItemEP9ItemStackS1_(ptr dead_on_unwind noalias writable sret(%struct.ItemStack) align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1089) %this, ptr noundef %selected, ptr noundef %hand) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %call = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZNK6Player14getWieldedItemEP9ItemStackS1_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %selected, ptr noundef %hand)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4
  %2 = load ptr, ptr %call, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %agg.result, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %5 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %count.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %count3.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %9 = load i32, ptr %count3.i, align 8
  store i32 %9, ptr %count.i, align 8
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %metadata4.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull align 8 dereferenceable(272) %metadata4.i)
          to label %_ZN9ItemStackC2ERKS_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %11) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %lpad.i, %if.then.i.i8.i
  resume { ptr, i32 } %10

_ZN9ItemStackC2ERKS_.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZNK6Player14getWieldedItemEP9ItemStackS1_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9PlayerSAO14setWieldedItemERK9ItemStack(ptr noundef nonnull align 8 dereferenceable(1089) %this, ptr noundef nonnull align 8 dereferenceable(312) %item) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured = alloca %struct.ItemStack, align 8
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %inventory = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1089) %this)
  %call = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %inventory, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %2) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %tobool.not = icmp ne ptr %call, null
  br i1 %tobool.not, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load ptr, ptr %m_player, align 8, !tbaa !17
  %m_wield_index.i = getelementptr inbounds nuw i8, ptr %4, i64 348
  %5 = load i16, ptr %m_wield_index.i, align 4, !tbaa !359
  %conv = zext i16 %5 to i32
  call void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %call, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(312) %item)
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #36
  %6 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZdlPv(ptr noundef %6) #37
  br label %cleanup

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %9) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %lpad, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %if.then, %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %tobool.not
}

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO12disconnectedEv(ptr noundef nonnull align 8 dereferenceable(1089) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = load ptr, ptr %m_player, align 8, !tbaa !17
  %m_peer_id.i = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i16 0, ptr %m_peer_id.i, align 8, !tbaa !173
  ret void
}

declare void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN17ServerEnvironment10savePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef) local_unnamed_addr #0

declare void @_ZN17ServerEnvironment12removePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(361)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9PlayerSAO19setMaxSpeedOverrideERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1089) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %vel) local_unnamed_addr #15 align 2 {
entry:
  %m_max_speed_override_time = getelementptr inbounds nuw i8, ptr %this, i64 916
  %0 = load float, ptr %m_max_speed_override_time, align 4, !tbaa !348
  %cmp = fcmp nsz oeq float %0, 0.000000e+00
  %m_max_speed_override = getelementptr inbounds nuw i8, ptr %this, i64 920
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_max_speed_override, ptr noundef nonnull align 4 dereferenceable(12) %vel, i64 12, i1 false), !tbaa.struct !174
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load <2 x float>, ptr %vel, align 4, !tbaa !76
  %2 = load <2 x float>, ptr %m_max_speed_override, align 8, !tbaa !76
  %3 = fadd nsz <2 x float> %1, %2
  store <2 x float> %3, ptr %m_max_speed_override, align 8, !tbaa !76
  %Z.i = getelementptr inbounds nuw i8, ptr %vel, i64 8
  %4 = load float, ptr %Z.i, align 4, !tbaa !314
  %Z5.i = getelementptr inbounds nuw i8, ptr %this, i64 928
  %5 = load float, ptr %Z5.i, align 8, !tbaa !314
  %add6.i = fadd nsz float %4, %5
  store float %add6.i, ptr %Z5.i, align 8, !tbaa !314
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %6 = load ptr, ptr %m_player, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end15, label %if.then3

if.then3:                                         ; preds = %if.end
  %movement_acceleration_default = getelementptr inbounds nuw i8, ptr %6, i64 88
  %7 = load float, ptr %movement_acceleration_default, align 8, !tbaa !360
  %movement_acceleration_air = getelementptr inbounds nuw i8, ptr %6, i64 92
  %8 = load float, ptr %movement_acceleration_air, align 4, !tbaa !361
  %cmp6 = fcmp nsz olt float %7, %8
  %. = select nsz i1 %cmp6, float %7, float %8
  %9 = load float, ptr %m_max_speed_override, align 8, !tbaa !312
  %Y.i19 = getelementptr inbounds nuw i8, ptr %this, i64 924
  %10 = load float, ptr %Y.i19, align 4, !tbaa !313
  %mul4.i = fmul nsz float %10, %10
  %11 = tail call nsz float @llvm.fmuladd.f32(float %9, float %9, float %mul4.i)
  %Z.i20 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %12 = load float, ptr %Z.i20, align 8, !tbaa !314
  %13 = tail call nsz float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %14 = tail call nsz noundef float @llvm.sqrt.f32(float %13)
  %div = fdiv nsz float %14, %.
  %div13 = fdiv nsz float %div, 1.000000e+01
  store float %div13, ptr %m_max_speed_override_time, align 4, !tbaa !348
  br label %if.end15

if.end15:                                         ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9PlayerSAO18checkMovementCheatEv(ptr noundef nonnull align 8 dereferenceable(1089) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_is_singleplayer = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %0 = load i8, ptr %m_is_singleplayer, align 8, !tbaa !85, !range !211, !noundef !212
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 304
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %lor.rhs, label %if.then

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i230 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i230, ptr %ref.tmp, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i230, ptr noundef nonnull align 1 dereferenceable(17) @.str.35, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call8 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup.action unwind label %lpad6

cleanup.action:                                   ; preds = %lor.rhs
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i, label %cleanup.done27, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %6) #37
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action, %if.then.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done27, %lor.lhs.false, %entry
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_last_good_position = getelementptr inbounds nuw i8, ptr %this, i64 884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_last_good_position, ptr noundef nonnull align 8 dereferenceable(12) %m_base_position, i64 12, i1 false), !tbaa.struct !174
  br label %return

lpad6:                                            ; preds = %lor.rhs
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i232 = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i232, label %cleanup.action16, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %8) #37
  br label %cleanup.action16

cleanup.action16:                                 ; preds = %lpad6, %if.then.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %7

if.end:                                           ; preds = %cleanup.done27
  %m_max_speed_override_time = getelementptr inbounds nuw i8, ptr %this, i64 916
  %9 = load float, ptr %m_max_speed_override_time, align 4, !tbaa !348
  %cmp = fcmp nsz ogt float %9, 0.000000e+00
  br i1 %cmp, label %if.then32, label %if.end46

if.then32:                                        ; preds = %if.end
  %m_max_speed_override = getelementptr inbounds nuw i8, ptr %this, i64 920
  %10 = load float, ptr %m_max_speed_override, align 8, !tbaa !362
  %11 = call nsz float @llvm.fabs.f32(float %10)
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 928
  %12 = load float, ptr %Z, align 8, !tbaa !363
  %13 = call nsz float @llvm.fabs.f32(float %12)
  %cmp35 = fcmp nsz ogt float %11, %13
  %. = select i1 %cmp35, float %11, float %13
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 924
  %14 = load float, ptr %Y, align 4, !tbaa !364
  %15 = call nsz float @llvm.fabs.f32(float %14)
  br label %if.end46

if.end46:                                         ; preds = %if.then32, %if.end
  %override_max_V.0 = phi float [ %15, %if.then32 ], [ 0.000000e+00, %if.end ]
  %override_max_H.0 = phi float [ %., %if.then32 ], [ 0.000000e+00, %if.end ]
  %m_player = getelementptr inbounds nuw i8, ptr %this, i64 856
  %16 = load ptr, ptr %m_player, align 8, !tbaa !17
  %movement_speed_walk = getelementptr inbounds nuw i8, ptr %16, i64 100
  %17 = load float, ptr %movement_speed_walk, align 4, !tbaa !365
  %movement_speed_fast = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load float, ptr %movement_speed_fast, align 4, !tbaa !366
  %movement_speed_crouch = getelementptr inbounds nuw i8, ptr %16, i64 104
  %19 = load float, ptr %movement_speed_crouch, align 8, !tbaa !367
  %physics_override = getelementptr inbounds nuw i8, ptr %16, i64 264
  %speed_crouch50 = getelementptr inbounds nuw i8, ptr %16, i64 284
  %20 = load float, ptr %speed_crouch50, align 4, !tbaa !368
  %mul = fmul nsz float %19, %20
  %movement_speed_climb = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = load float, ptr %movement_speed_climb, align 8, !tbaa !369
  %speed_climb54 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %22 = load float, ptr %speed_climb54, align 8, !tbaa !370
  %mul55 = fmul nsz float %21, %22
  %23 = load float, ptr %physics_override, align 8, !tbaa !371
  %mul58 = fmul nsz float %17, %23
  %mul62 = fmul nsz float %18, %23
  %mul66 = fmul nsz float %mul, %23
  %mul70 = fmul nsz float %mul55, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  store ptr %24, ptr %ref.tmp71, align 8, !tbaa !4
  store i32 1953718630, ptr %24, align 8
  %_M_string_length.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i242, align 8, !tbaa !14
  %arrayidx.i.i.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 20
  store i8 0, ptr %arrayidx.i.i.i243, align 4, !tbaa !13
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %25 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !81
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 960
  %cmp.not9.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end46, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %25, %if.end46 ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end46 ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %26, i64 4)
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %27 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %27, ptr noundef nonnull %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = add i64 %26, -4
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !96
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !372

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i250 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %28 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i11.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 4)
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef nonnull %24, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 4, %28
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %if.end46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %if.end100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cmp.i.i.i.i, label %if.end100, label %if.then83

if.then83:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %cmp84 = fcmp nsz ogt float %mul66, %mul62
  %cond88 = select nsz i1 %cmp84, float %mul66, float %mul62
  br label %if.end100

if.end100:                                        ; preds = %if.then83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread
  %mul66.sink351 = phi float [ %cond88, %if.then83 ], [ %mul66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread ], [ %mul66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  %cmp95 = fcmp nsz ogt float %mul66.sink351, %mul58
  %cond99 = select nsz i1 %cmp95, float %mul66.sink351, float %mul58
  %cmp101 = fcmp nsz ogt float %cond99, %override_max_H.0
  %cond105 = select nsz i1 %cmp101, float %cond99, float %override_max_H.0
  %cmp123 = fcmp nsz olt float %cond105, 0x3F1A36E2E0000000
  %player_max_walk.1 = select i1 %cmp123, float 0x3F1A36E2E0000000, float %cond105
  %m_base_position129 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_last_good_position130 = getelementptr inbounds nuw i8, ptr %this, i64 884
  %30 = load float, ptr %m_base_position129, align 8, !tbaa !312
  %31 = load float, ptr %m_last_good_position130, align 4, !tbaa !312
  %sub.i = fsub nsz float %30, %31
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %32 = load float, ptr %Y.i, align 4, !tbaa !313
  %Y3.i = getelementptr inbounds nuw i8, ptr %this, i64 888
  %33 = load float, ptr %Y3.i, align 8, !tbaa !313
  %sub4.i = fsub nsz float %32, %33
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %34 = load float, ptr %Z.i, align 8, !tbaa !314
  %Z5.i = getelementptr inbounds nuw i8, ptr %this, i64 892
  %35 = load float, ptr %Z5.i, align 4, !tbaa !314
  %sub6.i = fsub nsz float %34, %35
  %36 = fmul nsz float %sub.i, %sub.i
  %37 = call nsz float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %36)
  %38 = call nsz noundef float @llvm.sqrt.f32(float %37)
  %div = fdiv nsz float %38, %player_max_walk.1
  %cmp135 = fcmp nsz ogt float %sub4.i, 0.000000e+00
  br i1 %cmp135, label %if.then136, label %if.end149

if.then136:                                       ; preds = %if.end100
  %movement_speed_jump = getelementptr inbounds nuw i8, ptr %16, i64 116
  %39 = load float, ptr %movement_speed_jump, align 4, !tbaa !373
  %jump = getelementptr inbounds nuw i8, ptr %16, i64 268
  %40 = load float, ptr %jump, align 4, !tbaa !374
  %mul109 = fmul nsz float %39, %40
  %conv112 = fmul nsz float %mul109, 2.000000e+00
  %cmp113 = fcmp nsz ogt float %conv112, %mul70
  %cond117 = select nsz i1 %cmp113, float %conv112, float %mul70
  %cmp118 = fcmp nsz ogt float %cond117, %override_max_V.0
  %cond122 = select nsz i1 %cmp118, float %cond117, float %override_max_V.0
  %cmp126 = fcmp nsz olt float %cond122, 0x3F1A36E2E0000000
  %player_max_jump.0 = select i1 %cmp126, float 0x3F1A36E2E0000000, float %cond122
  %cmp137 = fcmp nsz ogt float %player_max_jump.0, %player_max_walk.1
  %cond141 = select nsz i1 %cmp137, float %player_max_jump.0, float %player_max_walk.1
  %div142 = fdiv nsz float %sub4.i, %cond141
  %cmp143 = fcmp nsz ogt float %div, %div142
  %cond148 = select nsz i1 %cmp143, float %div, float %div142
  br label %if.end149

if.end149:                                        ; preds = %if.then136, %if.end100
  %required_time.0 = phi float [ %cond148, %if.then136 ], [ %div, %if.end100 ]
  %m_move_pool = getelementptr inbounds nuw i8, ptr %this, i64 876
  %cmp.i = fcmp nsz ugt float %required_time.0, 0.000000e+00
  br i1 %cmp.i, label %if.end.i, label %if.then151

if.end.i:                                         ; preds = %if.end149
  %41 = load float, ptr %m_move_pool, align 4, !tbaa !346
  %add.i = fadd nsz float %required_time.0, %41
  %m_max.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  %42 = load float, ptr %m_max.i, align 8, !tbaa !345
  %cmp2.i = fcmp nsz ogt float %add.i, %42
  br i1 %cmp2.i, label %if.else154, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store float %add.i, ptr %m_move_pool, align 4, !tbaa !346
  br label %if.then151

if.then151:                                       ; preds = %if.end4.i, %if.end149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_last_good_position130, ptr noundef nonnull align 8 dereferenceable(12) %m_base_position129, i64 12, i1 false), !tbaa.struct !174
  br label %return

if.else154:                                       ; preds = %if.end.i
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  %43 = load ptr, ptr %m_env, align 8, !tbaa !175
  %m_max_lag_estimate.i = getelementptr inbounds nuw i8, ptr %43, i64 732
  %44 = load float, ptr %m_max_lag_estimate.i, align 4, !tbaa !344
  %conv158 = fmul nsz float %44, 2.000000e+00
  %cmp159 = fcmp nsz ogt float %conv158, 5.000000e+00
  %cond163 = select nsz i1 %cmp159, float %conv158, float 5.000000e+00
  %m_time_from_last_teleport = getelementptr inbounds nuw i8, ptr %this, i64 896
  %45 = load float, ptr %m_time_from_last_teleport, align 8, !tbaa !351
  %cmp164 = fcmp nsz ogt float %45, %cond163
  br i1 %cmp164, label %if.then165, label %if.end177thread-pre-split

if.then165:                                       ; preds = %if.else154
  %.not = icmp eq ptr @_ZTH12actionstream, null
  br i1 %.not, label %_ZTW12actionstream.exit, label %46

46:                                               ; preds = %if.then165
  call void @_ZTH12actionstream()
  br label %_ZTW12actionstream.exit

_ZTW12actionstream.exit:                          ; preds = %46, %if.then165
  %47 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %48 = load ptr, ptr %47, align 8, !tbaa !325
  %vtable.i266 = load ptr, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %vtable.i266, align 8
  %call.i267 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %cond-lvalue.v.i = select i1 %call.i267, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %47, i64 %cond-lvalue.v.i
  %50 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i, label %if.end177thread-pre-split, label %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit:   ; preds = %_ZTW12actionstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.37, i64 noundef 8)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %51 = load ptr, ptr %m_player, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end177, label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit
  %m_name.i = getelementptr inbounds nuw i8, ptr %51, i64 316
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %m_name.i) #36
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %m_name.i, i64 noundef %call.i.i.i)
  %.pr317 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i272 = icmp eq ptr %.pr317, null
  br i1 %tobool.not.i272, label %if.end177thread-pre-split, label %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit

_ZN11StreamProxylsIRA20_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIPKcEERS_OT_.exit
  %call1.i.i275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr317, ptr noundef nonnull @.str.38, i64 noundef 19)
  %.pr319.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i277 = icmp eq ptr %.pr319.pr, null
  br i1 %tobool.not.i277, label %if.end177thread-pre-split, label %_ZN11StreamProxylsIRfEERS_OT_.exit

_ZN11StreamProxylsIRfEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit
  %conv.i.i = fpext float %sub4.i to double
  %call.i.i279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr319.pr, double noundef %conv.i.i)
  %.pr321 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i281 = icmp eq ptr %.pr321, null
  br i1 %tobool.not.i281, label %if.end177thread-pre-split, label %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit

_ZN11StreamProxylsIRA5_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRfEERS_OT_.exit
  %call1.i.i284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr321, ptr noundef nonnull @.str.39, i64 noundef 4)
  %.pr323.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i286 = icmp eq ptr %.pr323.pr.pr, null
  br i1 %tobool.not.i286, label %if.end177thread-pre-split, label %_ZN11StreamProxylsIRfEERS_OT_.exit291

_ZN11StreamProxylsIRfEERS_OT_.exit291:            ; preds = %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit
  %conv.i.i288 = fpext float %38 to double
  %call.i.i289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr323.pr.pr, double noundef %conv.i.i288)
  %.pr325 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i292 = icmp eq ptr %.pr325, null
  br i1 %tobool.not.i292, label %if.end177thread-pre-split, label %_ZN11StreamProxylsIRA22_KcEERS_OT_.exit

_ZN11StreamProxylsIRA22_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRfEERS_OT_.exit291
  %call1.i.i295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr325, ptr noundef nonnull @.str.40, i64 noundef 21)
  %.pr327.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !333
  %tobool.not.i297 = icmp eq ptr %.pr327.pr.pr, null
  br i1 %tobool.not.i297, label %if.end177thread-pre-split, label %if.then.i298

if.then.i298:                                     ; preds = %_ZN11StreamProxylsIRA22_KcEERS_OT_.exit
  %vtable.i305 = load ptr, ptr %.pr327.pr.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i305, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr327.pr.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %52 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !334
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i298
  call void @_ZSt16__throw_bad_castv() #35
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i298
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 56
  %53 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !340
  %tobool.not.i3.i.i = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i306 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %54 = load i8, ptr %arrayidx.i.i.i306, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %vtable.i.i.i = load ptr, ptr %52, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %55 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i308 = call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %54, %if.then.i4.i.i ], [ %call.i.i.i308, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr327.pr.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end177thread-pre-split

if.end177thread-pre-split:                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA22_KcEERS_OT_.exit, %_ZN11StreamProxylsIRfEERS_OT_.exit291, %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit, %_ZN11StreamProxylsIRfEERS_OT_.exit, %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit, %_ZN11StreamProxylsIPKcEERS_OT_.exit, %_ZTW12actionstream.exit, %if.else154
  %.pr348 = load ptr, ptr %m_player, align 8, !tbaa !17
  br label %if.end177

if.end177:                                        ; preds = %if.end177thread-pre-split, %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit
  %56 = phi ptr [ %.pr348, %if.end177thread-pre-split ], [ %51, %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit ]
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %m_last_good_position130, align 4, !tbaa.struct !174
  %agg.tmp.sroa.2.0.copyload = load float, ptr %Z5.i, align 4, !tbaa !76
  %tobool.not.i301 = icmp eq ptr %56, null
  br i1 %tobool.not.i301, label %if.end.i303, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end177
  %position.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %57 = load float, ptr %m_base_position129, align 8, !tbaa !312
  %cmp.i.i.i302 = fcmp nsz une float %position.sroa.0.0.vec.extract.i, %57
  %position.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  %58 = load float, ptr %Y.i, align 4
  %cmp4.i.i.i = fcmp nsz une float %position.sroa.0.4.vec.extract.i, %58
  %or.cond.not9.i = select i1 %cmp.i.i.i302, i1 true, i1 %cmp4.i.i.i
  %59 = load float, ptr %Z.i, align 8
  %cmp6.i.i.i = fcmp nsz une float %59, %agg.tmp.sroa.2.0.copyload
  %or.cond8.i = select i1 %or.cond.not9.i, i1 true, i1 %cmp6.i.i.i
  br i1 %or.cond8.i, label %if.then.i304, label %if.end.i303

if.then.i304:                                     ; preds = %land.lhs.true.i
  %m_dirty.i.i = getelementptr inbounds nuw i8, ptr %56, i64 448
  store i8 1, ptr %m_dirty.i.i, align 8, !tbaa !304
  br label %if.end.i303

if.end.i303:                                      ; preds = %if.then.i304, %land.lhs.true.i, %if.end177
  store <2 x float> %agg.tmp.sroa.0.0.copyload, ptr %m_base_position129, align 8, !tbaa.struct !174
  store float %agg.tmp.sroa.2.0.copyload, ptr %Z.i, align 8, !tbaa !76
  %60 = load ptr, ptr %m_env, align 8, !tbaa !175
  %tobool3.not.i = icmp eq ptr %60, null
  br i1 %tobool3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i303
  %m_position_not_sent.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i8 1, ptr %m_position_not_sent.i, align 8, !tbaa !343
  br label %return

return:                                           ; preds = %if.then4.i, %if.end.i303, %if.then151, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then151 ], [ %cmp164, %if.end.i303 ], [ %cmp164, %if.then4.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK9PlayerSAO15getCollisionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1089) %this, ptr noundef writeonly captures(none) initializes((0, 24)) %toset) unnamed_addr #16 align 2 {
entry:
  %collisionbox = getelementptr inbounds nuw i8, ptr %this, i64 328
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load float, ptr %Z.i, align 8, !tbaa !314
  %ref.tmp.sroa.4.0.MinEdge2.sroa_idx = getelementptr inbounds nuw i8, ptr %toset, i64 8
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 340
  %Y.i18 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %MaxEdge8 = getelementptr inbounds nuw i8, ptr %toset, i64 12
  %ref.tmp3.sroa.4.0.MaxEdge8.sroa_idx = getelementptr inbounds nuw i8, ptr %toset, i64 20
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %Y.i26 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load <2 x float>, ptr %collisionbox, align 8, !tbaa !76
  %2 = fmul nsz <2 x float> %1, splat (float 1.000000e+01)
  store <2 x float> %2, ptr %toset, align 4, !tbaa.struct !174
  %Z.i27 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mul3.i = fmul nsz float %0, 1.000000e+01
  store float %mul3.i, ptr %ref.tmp.sroa.4.0.MinEdge2.sroa_idx, align 4, !tbaa !76
  %3 = load float, ptr %MaxEdge, align 4, !tbaa !312
  %mul.i17 = fmul nsz float %3, 1.000000e+01
  %retval.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %mul.i17, i64 0
  %4 = insertelement <2 x float> poison, float %mul3.i, i64 0
  %5 = insertelement <2 x float> %4, float %mul.i17, i64 1
  %Y3.i30 = getelementptr inbounds nuw i8, ptr %toset, i64 16
  %6 = load <2 x float>, ptr %Y.i18, align 8, !tbaa !76
  %7 = fmul nsz <2 x float> %6, splat (float 1.000000e+01)
  %8 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i22, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  store <2 x float> %8, ptr %MaxEdge8, align 4, !tbaa.struct !174
  %9 = extractelement <2 x float> %7, i64 1
  store float %9, ptr %ref.tmp3.sroa.4.0.MaxEdge8.sroa_idx, align 4, !tbaa !76
  %10 = load <2 x float>, ptr %m_base_position, align 8, !tbaa !76
  %11 = fadd nsz <2 x float> %2, %10
  store <2 x float> %11, ptr %toset, align 4, !tbaa !76
  %12 = load <2 x float>, ptr %Z.i27, align 8
  %13 = load float, ptr %m_base_position, align 8, !tbaa !312
  %14 = insertelement <2 x float> %12, float %13, i64 1
  %15 = fadd nsz <2 x float> %5, %14
  store <2 x float> %15, ptr %ref.tmp.sroa.4.0.MinEdge2.sroa_idx, align 4, !tbaa !76
  %16 = load <2 x float>, ptr %Y.i26, align 4, !tbaa !76
  %17 = fadd nsz <2 x float> %7, %16
  store <2 x float> %17, ptr %Y3.i30, align 4, !tbaa !76
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK9PlayerSAO15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1089) %this, ptr noundef writeonly captures(none) %toset) unnamed_addr #16 align 2 {
entry:
  %is_visible = getelementptr inbounds nuw i8, ptr %this, i64 633
  %0 = load i8, ptr %is_visible, align 1, !tbaa !109, !range !211, !noundef !212
  %tobool.not = icmp ne i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %selectionbox = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load <2 x float>, ptr %selectionbox, align 8, !tbaa !76
  %2 = fmul nsz <2 x float> %1, splat (float 1.000000e+01)
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %3 = load float, ptr %Z.i, align 8, !tbaa !314
  %mul3.i = fmul nsz float %3, 1.000000e+01
  store <2 x float> %2, ptr %toset, align 4, !tbaa.struct !174
  %ref.tmp.sroa.4.0.MinEdge3.sroa_idx = getelementptr inbounds nuw i8, ptr %toset, i64 8
  store float %mul3.i, ptr %ref.tmp.sroa.4.0.MinEdge3.sroa_idx, align 4, !tbaa !76
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 364
  %4 = load <2 x float>, ptr %MaxEdge, align 4, !tbaa !76
  %5 = fmul nsz <2 x float> %4, splat (float 1.000000e+01)
  %Z.i14 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %6 = load float, ptr %Z.i14, align 4, !tbaa !314
  %mul3.i15 = fmul nsz float %6, 1.000000e+01
  %MaxEdge9 = getelementptr inbounds nuw i8, ptr %toset, i64 12
  store <2 x float> %5, ptr %MaxEdge9, align 4, !tbaa.struct !174
  %ref.tmp4.sroa.4.0.MaxEdge9.sroa_idx = getelementptr inbounds nuw i8, ptr %toset, i64 20
  store float %mul3.i15, ptr %ref.tmp4.sroa.4.0.MaxEdge9.sroa_idx, align 4, !tbaa !76
  br label %return

return:                                           ; preds = %if.end, %entry
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK9PlayerSAO10getZoomFOVEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1089) %this) local_unnamed_addr #9 align 2 {
entry:
  %zoom_fov = getelementptr inbounds nuw i8, ptr %this, i64 620
  %0 = load float, ptr %zoom_fov, align 4, !tbaa !115
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9PlayerSAO7getTypeEv(ptr noundef nonnull align 8 dereferenceable(1089) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9PlayerSAO18collideWithObjectsEv(ptr noundef nonnull align 8 dereferenceable(1089) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN7UnitSAO13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), <2 x float>, float, <2 x float>, float, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK7UnitSAO13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7UnitSAO21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

declare void @_ZN7UnitSAO21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

declare void @_ZN7UnitSAO18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) unnamed_addr #0

declare void @_ZN7UnitSAO21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9PlayerSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1089) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9PlayerSAO, i64 16), ptr %this, align 8, !tbaa !15
  %m_meta = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %0 = load ptr, ptr @_ZTT14SimpleMetadata, align 8
  store ptr %0, ptr %m_meta, align 8, !tbaa !15
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT14SimpleMetadata, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %0, i64 -80
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %m_meta, i64 %vbase.offset.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !15
  %m_stringvars.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !116
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i, align 8, !tbaa !117
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 40
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %while.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i) #37
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !118

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %entry
  %8 = load ptr, ptr %m_stringvars.i.i, align 8, !tbaa !88
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !89
  %mul.i.i.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %m_stringvars.i.i, align 8, !tbaa !88
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN14SimpleMetadataD1Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #37
  br label %_ZN14SimpleMetadataD1Ev.exit

_ZN14SimpleMetadataD1Ev.exit:                     ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %m_privs = getelementptr inbounds nuw i8, ptr %this, i64 952
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 968
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %m_privs, ptr noundef %11)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN14SimpleMetadataD1Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #38
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN14SimpleMetadataD1Ev.exit
  tail call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) #36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9PlayerSAOD0Ev(ptr noundef nonnull align 8 dereferenceable(1089) %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZN9PlayerSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1089) %this) #36
  tail call void @_ZdlPv(ptr noundef nonnull %this) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9PlayerSAO11getSendTypeEv(ptr noundef nonnull align 8 dereferenceable(1089) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 101
}

declare noundef float @_ZN18ServerActiveObject23getMinimumSavedMovementEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9PlayerSAO15isStaticAllowedEv(ptr noundef nonnull align 8 dereferenceable(1089) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9PlayerSAO12shouldUnloadEv(ptr noundef nonnull align 8 dereferenceable(1089) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9PlayerSAO5setHPEiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(1089) %this, i32 noundef %hp, ptr noundef nonnull align 8 dereferenceable(54) %reason) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN9PlayerSAO5setHPEiRK20PlayerHPChangeReasonb(ptr noundef nonnull align 8 dereferenceable(1089) %this, i32 noundef %hp, ptr noundef nonnull align 8 dereferenceable(54) %reason, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK7UnitSAO5getHPEv(ptr noundef nonnull align 8 dereferenceable(850) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_hp = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i16, ptr %m_hp, align 8, !tbaa !114
  ret i16 %0
}

declare void @_ZN7UnitSAO14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO14getArmorGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

declare void @_ZN7UnitSAO12setAnimationEN3irr4core8vector2dIfEEffb(ptr noundef nonnull align 8 dereferenceable(850), <2 x float>, float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7UnitSAO12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7UnitSAO17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(850), float noundef) unnamed_addr #0

declare void @_ZN7UnitSAO15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(108)) unnamed_addr #0

declare void @_ZN7UnitSAO15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.BoneOverride) align 4, ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_bone_override = getelementptr inbounds nuw i8, ptr %this, i64 648
  ret ptr %m_bone_override
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

declare noundef ptr @_ZNK7UnitSAO9getParentEv(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

declare noundef ptr @_ZN7UnitSAO22accessObjectPropertiesEv(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

declare void @_ZN7UnitSAO30notifyObjectPropertiesModifiedEv(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9PlayerSAO20setInventoryModifiedEv(ptr noundef nonnull align 8 dereferenceable(1089) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9PlayerSAO12getWieldListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1089) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  store i32 1852399981, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23onMarkedForDeactivationEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18onMarkedForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

declare void @_ZN7UnitSAO8onAttachEi(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) unnamed_addr #0

declare void @_ZN7UnitSAO8onDetachEi(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.41() #18 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #36
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !96
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #36
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !96
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vtt) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !15
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !15
  %m_stringvars = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !116
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %entry ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !117
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #37
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !118

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %9 = load ptr, ptr %m_stringvars, align 8, !tbaa !88
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !89
  %mul.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %m_stringvars, align 8, !tbaa !88
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #37
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !116
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !117
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #37
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !118

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !88
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count, align 8, !tbaa !89
  %mul = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !375
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !376
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #37
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #37
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !377

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wield_item = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %wield_item, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %infotext = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %infotext, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %nametag = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load ptr, ptr %nametag, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %4) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %damage_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %damage_texture_modifier, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %6) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %mesh = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %mesh, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i20 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %8) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  %visual = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load ptr, ptr %visual, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i26 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %10) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %if.then.i.i27
  %colors = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %colors, align 8, !tbaa !101
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %12) #37
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %13 = load ptr, ptr %this, align 8, !tbaa !95
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !99
  %cmp.not3.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #37
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !97

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !95
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %13, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i32 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #37
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i33, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !378
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.056 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !378
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !378
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %29, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !379
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11 ], [ %__node.056, %entry ]
  %4 = load ptr, ptr %__node.058, align 8, !tbaa !96
  %datastring.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %datastring.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i: ; preds = %for.body, %if.then.i.i.i.i.i.i.i
  %datastring.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %datastring.i.i.i.i.i.1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %cmp.i.i.i.i.i.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.1, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1, label %if.then.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.1:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.1
  %datastring.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %datastring.i.i.i.i.i.2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %cmp.i.i.i.i.i.i.i.i.2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.2, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2, label %if.then.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.2:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %9) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1, %if.then.i.i.i.i.i.i.i.2
  %datastring.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load ptr, ptr %datastring.i.i.i.i.i.3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %cmp.i.i.i.i.i.i.i.i.3 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.3, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3, label %if.then.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.3:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %11) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2, %if.then.i.i.i.i.i.i.i.3
  %datastring.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = load ptr, ptr %datastring.i.i.i.i.i.4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %cmp.i.i.i.i.i.i.i.i.4 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.4, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4, label %if.then.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.4:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %13) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3, %if.then.i.i.i.i.i.i.i.4
  %datastring.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %15 = load ptr, ptr %datastring.i.i.i.i.i.5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %cmp.i.i.i.i.i.i.i.i.5 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.5, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5, label %if.then.i.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.i.5:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %15) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4, %if.then.i.i.i.i.i.i.i.5
  %datastring.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %17 = load ptr, ptr %datastring.i.i.i.i.i.6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %cmp.i.i.i.i.i.i.i.i.6 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.6, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6, label %if.then.i.i.i.i.i.i.i.6

if.then.i.i.i.i.i.i.i.6:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5
  tail call void @_ZdlPv(ptr noundef %17) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5, %if.then.i.i.i.i.i.i.i.6
  %datastring.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %19 = load ptr, ptr %datastring.i.i.i.i.i.7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %cmp.i.i.i.i.i.i.i.i.7 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.7, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7, label %if.then.i.i.i.i.i.i.i.7

if.then.i.i.i.i.i.i.i.7:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6
  tail call void @_ZdlPv(ptr noundef %19) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6, %if.then.i.i.i.i.i.i.i.7
  %datastring.i.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %21 = load ptr, ptr %datastring.i.i.i.i.i.8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %cmp.i.i.i.i.i.i.i.i.8 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.8, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8, label %if.then.i.i.i.i.i.i.i.8

if.then.i.i.i.i.i.i.i.8:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7
  tail call void @_ZdlPv(ptr noundef %21) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7, %if.then.i.i.i.i.i.i.i.8
  %datastring.i.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %23 = load ptr, ptr %datastring.i.i.i.i.i.9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %cmp.i.i.i.i.i.i.i.i.9 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.9, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9, label %if.then.i.i.i.i.i.i.i.9

if.then.i.i.i.i.i.i.i.9:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8
  tail call void @_ZdlPv(ptr noundef %23) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8, %if.then.i.i.i.i.i.i.i.9
  %datastring.i.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %25 = load ptr, ptr %datastring.i.i.i.i.i.10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %cmp.i.i.i.i.i.i.i.i.10 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.10, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10, label %if.then.i.i.i.i.i.i.i.10

if.then.i.i.i.i.i.i.i.10:                         ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9
  tail call void @_ZdlPv(ptr noundef %25) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9, %if.then.i.i.i.i.i.i.i.10
  %datastring.i.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %27 = load ptr, ptr %datastring.i.i.i.i.i.11, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %cmp.i.i.i.i.i.i.i.i.11 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.11, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11, label %if.then.i.i.i.i.i.i.i.11

if.then.i.i.i.i.i.i.i.11:                         ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10
  tail call void @_ZdlPv(ptr noundef %27) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10, %if.then.i.i.i.i.i.i.i.11
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.058, i64 8
  %29 = load ptr, ptr %_M_node2, align 8, !tbaa !378
  %cmp = icmp ult ptr %__node.0, %29
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !380

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %30 = load ptr, ptr %_M_last, align 8, !tbaa !381
  %cmp.not3.i.i.i = icmp eq ptr %3, %30
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22 ], [ %3, %if.then ]
  %datastring.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 8
  %31 = load ptr, ptr %datastring.i.i.i.i.i19, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 24
  %cmp.i.i.i.i.i.i.i.i20 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %for.body.i.i.i17
  tail call void @_ZdlPv(ptr noundef %31) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22: ; preds = %for.body.i.i.i17, %if.then.i.i.i.i.i.i.i21
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 40
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i23, %30
  br i1 %cmp.not.i.i.i24, label %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17, !llvm.loop !382

_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %33 = load ptr, ptr %_M_first, align 8, !tbaa !383
  %34 = load ptr, ptr %__last, align 8, !tbaa !379
  %cmp.not3.i.i.i29 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i29, label %if.end, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35
  %__first.addr.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i36, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35 ], [ %33, %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28 ]
  %datastring.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 8
  %35 = load ptr, ptr %datastring.i.i.i.i.i32, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 24
  %cmp.i.i.i.i.i.i.i.i33 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %for.body.i.i.i30
  tail call void @_ZdlPv(ptr noundef %35) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35: ; preds = %for.body.i.i.i30, %if.then.i.i.i.i.i.i.i34
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 40
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i36, %34
  br i1 %cmp.not.i.i.i37, label %if.end, label %for.body.i.i.i30, !llvm.loop !382

if.else:                                          ; preds = %for.cond.cleanup
  %37 = load ptr, ptr %__last, align 8, !tbaa !379
  %cmp.not3.i.i.i42 = icmp eq ptr %3, %37
  br i1 %cmp.not3.i.i.i42, label %if.end, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.else, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48 ], [ %3, %if.else ]
  %datastring.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 8
  %38 = load ptr, ptr %datastring.i.i.i.i.i45, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 24
  %cmp.i.i.i.i.i.i.i.i46 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i.i46, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i43
  tail call void @_ZdlPv(ptr noundef %38) #37
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48: ; preds = %for.body.i.i.i43, %if.then.i.i.i.i.i.i.i47
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 40
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %37
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i43, !llvm.loop !382

if.end:                                           ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !96
  store ptr %0, ptr %__roan, align 8, !tbaa !384
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !96
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !386
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !96
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !387
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !376
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !386
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !81
  %_M_left.i15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !82
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !83
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !84
  %_M_parent.i16 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !81
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !376
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !388

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !96
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !375
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont, label %while.cond.i.i14.i, !llvm.loop !389

invoke.cont:                                      ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8, !tbaa !96
  %_M_node_count.i19 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !84
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !84
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !96
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !390
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !384
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %8 = phi ptr [ %.pre23, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #38
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !390
  %1 = load ptr, ptr %this, align 8, !tbaa !384
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !391
  store i32 %0, ptr %call2.i, align 8, !tbaa !391
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !387
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !375
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !375
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !376
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 32
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !391
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !391
  %_M_left.i49 = getelementptr inbounds nuw i8, ptr %call2.i4850, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.056, i64 16
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !376
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i4850, i64 8
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !387
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !375
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i4850, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !375
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !376
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !392

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call2.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #38
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !386
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !387
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !386
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !375
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !375
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !376
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !375
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !393

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !376
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !384
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !376
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %6) #37
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i
  %8 = load ptr, ptr %_M_t, align 8, !tbaa !390
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_t3, align 8, !tbaa !390
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #39
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !4
  %1 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i10, %call2.i12.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %try.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #36
  call void @_ZdlPv(ptr noundef nonnull %__node) #37
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #38
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %data, float noundef %i) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %.pre = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !394
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb2, %entry
  %0 = phi i32 [ %call3, %sw.bb2 ], [ %.pre, %entry ]
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %tailrecurse
  %1 = bitcast float %i to i32
  br label %return

sw.bb1:                                           ; preds = %tailrecurse
  %call = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %i)
  br label %return

sw.bb2:                                           ; preds = %tailrecurse
  %call3 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %call3, ptr @g_serialize_f32_type, align 4, !tbaa !394
  br label %tailrecurse

sw.epilog:                                        ; preds = %tailrecurse
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #35
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %3) #37
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %sw.epilog
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #36
  br label %eh.resume

return:                                           ; preds = %sw.bb1, %sw.bb
  %call.sink = phi i32 [ %call, %sw.bb1 ], [ %1, %sw.bb ]
  %or7.i.i15 = tail call noundef i32 @llvm.bswap.i32(i32 %call.sink)
  store i32 %or7.i.i15, ptr %data, align 1
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #38
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SerializationError, i64 16), ptr %this, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #36
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #26

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #37
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #36
  tail call void @_ZdlPv(ptr noundef nonnull %this) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #37
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #36
  tail call void @_ZdlPv(ptr noundef nonnull %this) #37
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !396
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !117
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !14
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !117
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !397

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !117
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !397

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #38
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !129
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !96
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !398
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !117
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !398
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !400

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !117
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !398
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !400

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #24

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !401
  %_M_last = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_last, align 8, !tbaa !402
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -40
  %cmp.not = icmp eq ptr %0, %add.ptr
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %__args, align 2, !tbaa !107
  %3 = load i8, ptr %__args1, align 1, !tbaa !322, !range !211, !noundef !212
  %4 = load ptr, ptr %__args3, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i16 %2, ptr %0, align 8, !tbaa !403
  %reliable.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %reliable.i.i.i, align 2, !tbaa !405
  %datastring.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %datastring.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  %cmp2.i.i.i.i.i.i = icmp ne i64 %5, 0
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #35
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %call2.i8.i.i.i4.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %datastring.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i.i.i4.i.i.i, ptr %datastring.i.i.i, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = phi ptr [ %call2.i8.i.i.i4.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %9 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %datastring.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  %12 = load ptr, ptr %_M_finish, align 8, !tbaa !401
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !401
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !379, !noalias !406
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit
  %13 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load ptr, ptr %_M_first3.i.i.i, align 8, !tbaa !383, !noalias !406
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !378, !noalias !406
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 480
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE4backEv.exit

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE4backEv.exit: ; preds = %if.then.i.i, %if.end
  %17 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %13, %if.end ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -40
  ret ptr %incdec.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !378
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !378
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 12
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !379
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !383
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 40
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !381
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !379
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 40
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 230584300921369395
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #35
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !409
  %7 = load ptr, ptr %this, align 8, !tbaa !137
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !139
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #39
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !96
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !401
  %10 = load i16, ptr %__args, align 2, !tbaa !107
  %11 = load i8, ptr %__args1, align 1, !tbaa !322, !range !211, !noundef !212
  %12 = load ptr, ptr %__args3, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i16 %10, ptr %9, align 8, !tbaa !403
  %reliable.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %11, ptr %reliable.i.i.i, align 2, !tbaa !405
  %datastring.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %datastring.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  %cmp2.i.i.i.i.i.i = icmp ne i64 %13, 0
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #35
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %13, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %13, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %call2.i8.i.i.i4.i.i.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %datastring.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i.i.i4.i.i.i.noexc unwind label %lpad

call2.i8.i.i.i4.i.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i8.i.i.i4.i.i.i30, ptr %datastring.i.i.i, align 8, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  store i64 %15, ptr %14, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i8.i.i.i4.i.i.i.noexc, %if.end.i.i.i.i.i.i
  %16 = phi ptr [ %call2.i8.i.i.i4.i.i.i30, %call2.i8.i.i.i4.i.i.i.noexc ], [ %14, %if.end.i.i.i.i.i.i ]
  switch i64 %13, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %17 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %17, ptr %16, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %12, i64 %13, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %18 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %18, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %19 = load ptr, ptr %datastring.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  %20 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !139
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %add.ptr16, ptr %_M_node.i.i, align 8, !tbaa !378
  %21 = load ptr, ptr %add.ptr16, align 8, !tbaa !96
  store ptr %21, ptr %_M_first.i.i, align 8, !tbaa !383
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !381
  store ptr %21, ptr %_M_finish.i, align 8, !tbaa !401
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #36
  %25 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !139
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %add.ptr25, align 8, !tbaa !96
  call void @_ZdlPv(ptr noundef %26) #37
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad26

lpad26:                                           ; preds = %lpad
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad26
  resume { ptr, i32 } %27

terminate.lpad:                                   ; preds = %lpad26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #38
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !139
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !138
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !9
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !137
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit, !prof !410

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #39
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPP19ActiveObjectMessageS2_ET0_T_S4_S3_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPP19ActiveObjectMessageS2_ET0_T_S4_S3_.exit101

_ZSt4copyIPP19ActiveObjectMessageS2_ET0_T_S4_S3_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !137
  tail call void @_ZdlPv(ptr noundef %4) #37
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !137
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !409
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPP19ActiveObjectMessageS2_ET0_T_S4_S3_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPP19ActiveObjectMessageS2_ET0_T_S4_S3_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !378
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !96
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !383
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !381
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !378
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !96
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !383
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !401
  %_M_last = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_last, align 8, !tbaa !402
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -40
  %cmp.not = icmp eq ptr %0, %add.ptr
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %__args, align 2, !tbaa !107
  %3 = load i8, ptr %__args1, align 1, !tbaa !322, !range !211, !noundef !212
  %4 = load ptr, ptr %__args3, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i16 %2, ptr %0, align 8, !tbaa !403
  %reliable.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %reliable.i.i.i, align 2, !tbaa !405
  %datastring.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %datastring.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  %cmp2.i.i.i.i.i.i = icmp ne i64 %5, 0
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #35
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %call2.i8.i.i.i4.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %datastring.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i.i.i4.i.i.i, ptr %datastring.i.i.i, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = phi ptr [ %call2.i8.i.i.i4.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %9 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %datastring.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  %12 = load ptr, ptr %_M_finish, align 8, !tbaa !401
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !401
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !379, !noalias !411
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit
  %13 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit ]
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load ptr, ptr %_M_first3.i.i.i, align 8, !tbaa !383, !noalias !411
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !378, !noalias !411
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 480
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE4backEv.exit

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE4backEv.exit: ; preds = %if.then.i.i, %if.end
  %17 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %13, %if.end ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -40
  ret ptr %incdec.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !378
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !378
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 12
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !379
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !383
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 40
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !381
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !379
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 40
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 230584300921369395
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #35
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !409
  %7 = load ptr, ptr %this, align 8, !tbaa !137
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !139
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #39
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !96
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !401
  %10 = load i16, ptr %__args, align 2, !tbaa !107
  %11 = load i8, ptr %__args1, align 1, !tbaa !322, !range !211, !noundef !212
  %12 = load ptr, ptr %__args3, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args3, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i16 %10, ptr %9, align 8, !tbaa !403
  %reliable.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %11, ptr %reliable.i.i.i, align 2, !tbaa !405
  %datastring.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %datastring.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  %cmp2.i.i.i.i.i.i = icmp ne i64 %13, 0
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #35
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %13, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %13, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %call2.i8.i.i.i4.i.i.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %datastring.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i.i.i4.i.i.i.noexc unwind label %lpad

call2.i8.i.i.i4.i.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i8.i.i.i4.i.i.i30, ptr %datastring.i.i.i, align 8, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  store i64 %15, ptr %14, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i8.i.i.i4.i.i.i.noexc, %if.end.i.i.i.i.i.i
  %16 = phi ptr [ %call2.i8.i.i.i4.i.i.i30, %call2.i8.i.i.i4.i.i.i.noexc ], [ %14, %if.end.i.i.i.i.i.i ]
  switch i64 %13, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %17 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %17, ptr %16, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %12, i64 %13, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %18 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %18, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %19 = load ptr, ptr %datastring.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  %20 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !139
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %add.ptr16, ptr %_M_node.i.i, align 8, !tbaa !378
  %21 = load ptr, ptr %add.ptr16, align 8, !tbaa !96
  store ptr %21, ptr %_M_first.i.i, align 8, !tbaa !383
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !381
  store ptr %21, ptr %_M_finish.i, align 8, !tbaa !401
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #36
  %25 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !139
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %add.ptr25, align 8, !tbaa !96
  call void @_ZdlPv(ptr noundef %26) #37
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad26

lpad26:                                           ; preds = %lpad
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad26
  resume { ptr, i32 } %27

terminate.lpad:                                   ; preds = %lpad26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #38
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %__alloc_node_gen.i.i10.i = alloca %"struct.std::__detail::_AllocNode.648", align 8
  %__alloc_node_gen.i.i.i17 = alloca %"struct.std::__detail::_AllocNode.616", align 8
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT17ItemStackMetadata, i64 8), align 8
  store ptr %1, ptr %this, align 8, !tbaa !15
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT17ItemStackMetadata, i64 16), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %2, ptr %add.ptr.i, align 8, !tbaa !15
  %m_modified.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_modified3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %m_modified3.i, align 8, !tbaa !87, !range !211, !noundef !212
  store i8 %3, ptr %m_modified.i, align 8, !tbaa !87
  %m_stringvars.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_stringvars4.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %m_stringvars.i, align 8, !tbaa !88
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_bucket_count2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %_M_bucket_count2.i.i.i, align 8, !tbaa !89
  store i64 %4, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !89
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_before_begin.i.i.i, align 8, !tbaa !117
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_element_count3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %_M_element_count3.i.i.i, align 8, !tbaa !414
  store i64 %5, ptr %_M_element_count.i.i.i, align 8, !tbaa !414
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_rehash_policy4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i, i64 16, i1 false), !tbaa.struct !415
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  store ptr %m_stringvars.i, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !96
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %m_stringvars.i, ptr noundef nonnull align 8 dereferenceable(56) %m_stringvars4.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ItemStackMetadata, i64 80), ptr %this, align 8, !tbaa !15
  %toolcaps_overridden = getelementptr inbounds nuw i8, ptr %this, i64 72
  %toolcaps_overridden2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %toolcaps_overridden2, align 8, !tbaa !417, !range !211, !noundef !212
  store i8 %6, ptr %toolcaps_overridden, align 8, !tbaa !417
  %toolcaps_override = getelementptr inbounds nuw i8, ptr %this, i64 80
  %toolcaps_override3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %toolcaps_override3, align 8
  store i64 %7, ptr %toolcaps_override, align 8
  %groupcaps.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %groupcaps3.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %groupcaps.i, align 8, !tbaa !429
  %_M_bucket_count.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_bucket_count2.i.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %_M_bucket_count2.i.i.i19, align 8, !tbaa !430
  store i64 %8, ptr %_M_bucket_count.i.i.i18, align 8, !tbaa !430
  %_M_before_begin.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %_M_before_begin.i.i.i20, align 8, !tbaa !117
  %_M_element_count.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_element_count3.i.i.i22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i64, ptr %_M_element_count3.i.i.i22, align 8, !tbaa !431
  store i64 %9, ptr %_M_element_count.i.i.i21, align 8, !tbaa !431
  %_M_rehash_policy.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_rehash_policy4.i.i.i24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i24, i64 16, i1 false), !tbaa.struct !415
  %_M_single_bucket.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %_M_single_bucket.i.i.i25, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i.i17)
  store ptr %groupcaps.i, ptr %__alloc_node_gen.i.i.i17, align 8, !tbaa !96
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i, ptr noundef nonnull align 8 dereferenceable(56) %groupcaps3.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i17)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i.i17)
  %damageGroups.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %damageGroups4.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %damageGroups.i, align 8, !tbaa !433
  %_M_bucket_count.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_bucket_count2.i.i12.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i64, ptr %_M_bucket_count2.i.i12.i, align 8, !tbaa !434
  store i64 %10, ptr %_M_bucket_count.i.i11.i, align 8, !tbaa !434
  %_M_before_begin.i.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_before_begin.i.i13.i, align 8, !tbaa !117
  %_M_element_count.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_element_count3.i.i15.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i64, ptr %_M_element_count3.i.i15.i, align 8, !tbaa !435
  store i64 %11, ptr %_M_element_count.i.i14.i, align 8, !tbaa !435
  %_M_rehash_policy.i.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_rehash_policy4.i.i17.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i17.i, i64 16, i1 false), !tbaa.struct !415
  %_M_single_bucket.i.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_single_bucket.i.i18.i, align 8, !tbaa !436
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i10.i)
  store ptr %damageGroups.i, ptr %__alloc_node_gen.i.i10.i, align 8, !tbaa !96
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %damageGroups.i, ptr noundef nonnull align 8 dereferenceable(56) %damageGroups4.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i10.i)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #36
  br label %ehcleanup

invoke.cont5:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i10.i)
  %punch_attack_uses.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %punch_attack_uses5.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i32, ptr %punch_attack_uses5.i, align 8, !tbaa !437
  store i32 %13, ptr %punch_attack_uses.i, align 8, !tbaa !437
  %wear_bar_override = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !438
  %14 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !438, !range !211, !noundef !212
  %tobool.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont5
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %15, align 8, !tbaa !80
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %15, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %15, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i.i.i.i.i.i.i.i.i.i)
  store ptr %wear_bar_override, ptr %__an.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !96
  %call3.i.i11.i.i.i.i.i5.i.i.i.i.i26 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %wear_bar_override, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad7

while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i.i5.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !376
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !388

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !96
  br label %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i.i5.i.i.i.i.i26, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !375
  %cmp.not.i.i16.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !389

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !96
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  store i64 %19, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i.i.i.i.i.i.i.i.i.i)
  store ptr %call3.i.i11.i.i.i.i.i5.i.i.i.i.i26, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !96
  br label %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %blend.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %blend3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i8, ptr %blend3.i.i.i.i.i.i.i.i, align 8, !tbaa !439
  store i8 %20, ptr %blend.i.i.i.i.i.i.i.i, align 8, !tbaa !439
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !438
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit.i.i.i.i.i, %invoke.cont5
  ret void

lpad4:                                            ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %toolcaps_override) #36
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4, %lpad.i
  %.pn = phi { ptr, i32 } [ %22, %lpad7 ], [ %21, %lpad4 ], [ %12, %lpad.i ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT17ItemStackMetadata, i64 8)) #36
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %damageGroups = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !447
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !117
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #37
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !448

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %4 = load ptr, ptr %damageGroups, align 8, !tbaa !433
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !434
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %damageGroups, align 8, !tbaa !433
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #37
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %groupcaps = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !88
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !89
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !410

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !416
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !410

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !88
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !116
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i62 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #39
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i62, align 8, !tbaa !117
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i62, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont13 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #36
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i62) #37
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %8) #38
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont13:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i62, i64 72
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load i64, ptr %add.ptr11, align 8, !tbaa !398
  store i64 %9, ptr %add.ptr10, align 8, !tbaa !398
  %_M_before_begin.i63 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i62, ptr %_M_before_begin.i63, align 8, !tbaa !116
  %10 = load ptr, ptr %this, align 8, !tbaa !88
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !89
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i63, ptr %arrayidx.i.i, align 8, !tbaa !96
  %__ht_n.075 = load ptr, ptr %2, align 8, !tbaa !117
  %tobool15.not76 = icmp eq ptr %__ht_n.075, null
  br i1 %tobool15.not76, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.078 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.075, %invoke.cont13 ]
  %__prev_n.077 = phi ptr [ %call5.i.i.i.i71, %if.end33 ], [ %call5.i.i.i.i62, %invoke.cont13 ]
  %call5.i.i.i.i71 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #39
          to label %call5.i.i.i.i.noexc70 unwind label %lpad19

call5.i.i.i.i.noexc70:                            ; preds = %for.body
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.078, i64 8
  store ptr null, ptr %call5.i.i.i.i71, align 8, !tbaa !117
  %add.ptr.i.i64 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i71, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i64, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr16)
          to label %invoke.cont20 unwind label %invoke.cont10.i.i65

invoke.cont10.i.i65:                              ; preds = %call5.i.i.i.i.noexc70
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #36
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i71) #37
  invoke void @__cxa_rethrow() #35
          to label %unreachable.i.i69 unwind label %lpad7.i.i66

lpad7.i.i66:                                      ; preds = %invoke.cont10.i.i65
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %lpad7.i.i66
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #38
  unreachable

unreachable.i.i69:                                ; preds = %invoke.cont10.i.i65
  unreachable

invoke.cont20:                                    ; preds = %call5.i.i.i.i.noexc70
  store ptr %call5.i.i.i.i71, ptr %__prev_n.077, align 8, !tbaa !117
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i71, i64 72
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %__ht_n.078, i64 72
  %18 = load i64, ptr %add.ptr24, align 8, !tbaa !398
  store i64 %18, ptr %add.ptr23, align 8, !tbaa !398
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !89
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !88
  %arrayidx = getelementptr inbounds [8 x i8], ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !96
  %tobool29.not = icmp eq ptr %21, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.077, ptr %arrayidx, align 8, !tbaa !96
  br label %if.end33

lpad:                                             ; preds = %if.end5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.078, align 8, !tbaa !117
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !449

ehcleanup:                                        ; preds = %lpad19, %lpad, %lpad7.i.i66, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %6, %lpad7.i.i ], [ %23, %lpad19 ], [ %15, %lpad7.i.i66 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #36
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #36
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !88
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %25) #37
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #38
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %9, ptr %second, align 8, !tbaa !4
  %10 = load ptr, ptr %second3, align 8, !tbaa !11
  %_M_string_length.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i7)
  store i64 %11, ptr %__dnew.i.i7, align 8, !tbaa !9
  %cmp.i.i9 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.end.i.i10

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i12.i16.noexc unwind label %lpad

call2.i12.i16.noexc:                              ; preds = %if.then.i.i15
  store ptr %call2.i12.i1617, ptr %second, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !9
  store i64 %12, ptr %9, align 8, !tbaa !13
  br label %if.end.i.i10

if.end.i.i10:                                     ; preds = %call2.i12.i16.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1617, %call2.i12.i16.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
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
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !14
  %16 = load ptr, ptr %second, align 8, !tbaa !11
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i12, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i7)
  ret void

lpad:                                             ; preds = %if.then.i.i15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !429
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !430
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !410

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !432
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !410

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !429
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !450
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #39
          to label %call5.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !117
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr)
          to label %invoke.cont15 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #36
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i64) #37
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %8) #38
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont15:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 104
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load i64, ptr %add.ptr13, align 8, !tbaa !398
  store i64 %9, ptr %add.ptr12, align 8, !tbaa !398
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !450
  %10 = load ptr, ptr %this, align 8, !tbaa !429
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !430
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !96
  %__ht_n.077 = load ptr, ptr %2, align 8, !tbaa !117
  %tobool17.not78 = icmp eq ptr %__ht_n.077, null
  br i1 %tobool17.not78, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.080 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.077, %invoke.cont15 ]
  %__prev_n.079 = phi ptr [ %call5.i.i.i.i73, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #39
          to label %call5.i.i.i.i.noexc72 unwind label %lpad21

call5.i.i.i.i.noexc72:                            ; preds = %for.body
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.080, i64 8
  store ptr null, ptr %call5.i.i.i.i73, align 8, !tbaa !117
  %add.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i73, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i66, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr18)
          to label %invoke.cont22 unwind label %invoke.cont10.i.i67

invoke.cont10.i.i67:                              ; preds = %call5.i.i.i.i.noexc72
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #36
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i73) #37
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %17) #38
  unreachable

unreachable.i.i71:                                ; preds = %invoke.cont10.i.i67
  unreachable

invoke.cont22:                                    ; preds = %call5.i.i.i.i.noexc72
  store ptr %call5.i.i.i.i73, ptr %__prev_n.079, align 8, !tbaa !117
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i73, i64 104
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.080, i64 104
  %18 = load i64, ptr %add.ptr26, align 8, !tbaa !398
  store i64 %18, ptr %add.ptr25, align 8, !tbaa !398
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !430
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !429
  %arrayidx = getelementptr inbounds [8 x i8], ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !96
  %tobool31.not = icmp eq ptr %21, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.079, ptr %arrayidx, align 8, !tbaa !96
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
  %__ht_n.0 = load ptr, ptr %__ht_n.080, align 8, !tbaa !117
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !451

ehcleanup:                                        ; preds = %lpad21, %lpad9, %lpad7.i.i68, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad9 ], [ %6, %lpad7.i.i ], [ %23, %lpad21 ], [ %15, %lpad7.i.i68 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #36
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #36
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !429
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %25) #37
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #38
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !450
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !117
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !452
  %tobool.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i) #37
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !454

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !455
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !456
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !455
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #37
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #37
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !457

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !429
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count, align 8, !tbaa !430
  %mul = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode.639", align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %second, align 8, !tbaa !455
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_bucket_count2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %_M_bucket_count2.i.i.i, align 8, !tbaa !456
  store i64 %9, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !456
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_before_begin.i.i.i, align 8, !tbaa !117
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_element_count3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %_M_element_count3.i.i.i, align 8, !tbaa !458
  store i64 %10, ptr %_M_element_count.i.i.i, align 8, !tbaa !458
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_rehash_policy4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i, i64 16, i1 false), !tbaa.struct !415
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  store ptr %second, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !96
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %second, ptr noundef nonnull align 8 dereferenceable(56) %second3, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  %maxlevel.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %maxlevel3.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %maxlevel3.i, align 8
  store i64 %11, ptr %maxlevel.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %13) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i7
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !455
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !456
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !410

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !459
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !410

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !455
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %3 = load ptr, ptr %_M_before_begin, align 8, !tbaa !452
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #39
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !117
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 8
  %4 = load i64, ptr %add.ptr, align 4
  store i64 %4, ptr %add.ptr.i.i, align 8
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !452
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !456
  %sext = shl i64 %4, 32
  %conv.i.i.i.i.i.i = ashr exact i64 %sext, 32
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %5
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !96
  %__ht_n.070 = load ptr, ptr %3, align 8, !tbaa !117
  %tobool17.not71 = icmp eq ptr %__ht_n.070, null
  br i1 %tobool17.not71, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.073 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.070, %invoke.cont15 ]
  %__prev_n.072 = phi ptr [ %call5.i.i.i.i68, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i68 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #39
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.073, i64 8
  store ptr null, ptr %call5.i.i.i.i68, align 8, !tbaa !117
  %add.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i68, i64 8
  %6 = load i64, ptr %add.ptr18, align 4
  store i64 %6, ptr %add.ptr.i.i67, align 8
  store ptr %call5.i.i.i.i68, ptr %__prev_n.072, align 8, !tbaa !117
  %sext74 = shl i64 %6, 32
  %conv.i.i.i.i = ashr exact i64 %sext74, 32
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %5
  %7 = load ptr, ptr %this, align 8, !tbaa !455
  %arrayidx = getelementptr inbounds [8 x i8], ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !96
  %tobool31.not = icmp eq ptr %8, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.072, ptr %arrayidx, align 8, !tbaa !96
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
  %__ht_n.0 = load ptr, ptr %__ht_n.073, align 8, !tbaa !117
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !460

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad21 ], [ %9, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #36
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #36
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %12 = load ptr, ptr %this, align 8, !tbaa !455
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %12) #37
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #38
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !452
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #37
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !454

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !455
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count, align 8, !tbaa !456
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !433
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !434
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !410

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !436
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !410

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !433
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !447
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !461
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call.i64, i64 48
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %add.ptr13, align 8, !tbaa !398
  store i64 %4, ptr %add.ptr12, align 8, !tbaa !398
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i64, ptr %_M_before_begin.i65, align 8, !tbaa !447
  %5 = load ptr, ptr %this, align 8, !tbaa !433
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !434
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !96
  %__ht_n.068 = load ptr, ptr %2, align 8, !tbaa !117
  %tobool17.not69 = icmp eq ptr %__ht_n.068, null
  br i1 %tobool17.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.071 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.068, %invoke.cont15 ]
  %__prev_n.070 = phi ptr [ %call.i66, %if.end35 ], [ %call.i64, %invoke.cont15 ]
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !461
  %call.i66 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  store ptr %call.i66, ptr %__prev_n.070, align 8, !tbaa !117
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call.i66, i64 48
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 48
  %8 = load i64, ptr %add.ptr26, align 8, !tbaa !398
  store i64 %8, ptr %add.ptr25, align 8, !tbaa !398
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !434
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !433
  %arrayidx = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !96
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.070, ptr %arrayidx, align 8, !tbaa !96
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
  %__ht_n.0 = load ptr, ptr %__ht_n.071, align 8, !tbaa !117
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !463

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #36
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #36
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !433
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %15) #37
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #38
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !447
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !117
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #37
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !448

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !433
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count, align 8, !tbaa !434
  %mul = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(34) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #39
  store ptr null, ptr %call5.i.i, align 8, !tbaa !117
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !4
  %1 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call2.i12.i.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont10

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i17, ptr %add.ptr, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i12.i.i.i.i17, %call2.i12.i.i.i.i.noexc ], [ %0, %invoke.cont ]
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
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load i16, ptr %second3.i.i.i, align 8, !tbaa !464
  store i16 %8, ptr %second.i.i.i, align 8, !tbaa !464
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #36
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #37
  invoke void @__cxa_rethrow() #35
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
  call void @__clang_call_terminate(ptr %14) #38
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !450
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !117
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !452
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i) #37
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !454

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !455
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !456
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !455
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #37
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #37
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !457

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !429
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !430
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8, !tbaa !429
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #37
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #39
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8, !tbaa !391
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !391
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !387
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !375
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !375
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !376
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #39
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  %4 = load i64, ptr %_M_storage.i.i47, align 4
  store i64 %4, ptr %_M_storage.i.i.i.i.i49, align 4
  %5 = load i32, ptr %__x.addr.058, align 8, !tbaa !391
  store i32 %5, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !391
  %_M_left.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !376
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !387
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !375
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !375
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #36
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !376
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !466

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
  tail call void @__clang_call_terminate(ptr %11) #38
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !375
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !376
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #37
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !467

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %vtt) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !15
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !15
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !438, !range !211, !noundef !212
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %wear_bar_override = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !438
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %wear_bar_override, ptr noundef %4)
          to label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #38
  unreachable

_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %damageGroups.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !447
  %tobool.not4.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %7, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !117
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #37
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !448

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit
  %11 = load ptr, ptr %damageGroups.i, align 8, !tbaa !433
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !434
  %mul.i.i.i.i = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %damageGroups.i, align 8, !tbaa !433
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZN16ToolCapabilitiesD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #37
  br label %_ZN16ToolCapabilitiesD2Ev.exit

_ZN16ToolCapabilitiesD2Ev.exit:                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %groupcaps.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #36
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %this, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %17 = load ptr, ptr %16, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %15, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %17, ptr %add.ptr.i, align 8, !tbaa !15
  %m_stringvars.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %_M_before_begin.i.i.i.i.i3, align 8, !tbaa !116
  %tobool.not4.i.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %tobool.not4.i.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5

while.body.i.i.i.i.i5:                            ; preds = %_ZN16ToolCapabilitiesD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i6 = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %18, %_ZN16ToolCapabilitiesD2Ev.exit ]
  %19 = load ptr, ptr %__n.addr.05.i.i.i.i.i6, align 8, !tbaa !117
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 40
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i.i.i.i.i9:                   ; preds = %while.body.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef %20) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i5, %if.then.i.i.i.i.i.i.i.i.i.i.i9
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i6) #37
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5, !llvm.loop !118

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZN16ToolCapabilitiesD2Ev.exit
  %24 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !88
  %_M_bucket_count.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load i64, ptr %_M_bucket_count.i.i.i.i11, align 8, !tbaa !89
  %mul.i.i.i.i12 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i.i12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i3, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !88
  %_M_single_bucket.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i.i14 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i13, %26
  br i1 %cmp.i.i.i.i.i.i14, label %_ZN14SimpleMetadataD2Ev.exit, label %if.end.i.i.i.i.i15

if.end.i.i.i.i.i15:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %26) #37
  br label %_ZN14SimpleMetadataD2Ev.exit

_ZN14SimpleMetadataD2Ev.exit:                     ; preds = %if.end.i.i.i.i.i15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #27

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(11) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !99
  %1 = load ptr, ptr %this, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #35
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #39
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i10.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i10.i3.i.i.noexc unwind label %invoke.cont19

call2.i10.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i10.i3.i.i48, ptr %add.ptr, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i10.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i10.i3.i.i48, %call2.i10.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !468, !noalias !471
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !471, !noalias !468
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !471, !noalias !468
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !468, !noalias !471
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !471, !noalias !468
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !468, !noalias !471
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !471, !noalias !468
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !468, !noalias !471
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !471, !noalias !468
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !471, !noalias !468
  store i8 0, ptr %11, align 8, !tbaa !13, !alias.scope !471, !noalias !468
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !473

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !474, !noalias !477
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !477, !noalias !474
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !14, !alias.scope !477, !noalias !474
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !474, !noalias !477
  %19 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !477, !noalias !474
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !474, !noalias !477
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !14, !alias.scope !477, !noalias !474
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !474, !noalias !477
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !477, !noalias !474
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !14, !alias.scope !477, !noalias !474
  store i8 0, ptr %17, align 8, !tbaa !13, !alias.scope !477, !noalias !474
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !473

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #37
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !95
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !99
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !100
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #36
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #37
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #38
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !99
  %1 = load ptr, ptr %this, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #35
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #39
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i10.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i10.i3.i.i.noexc unwind label %invoke.cont19

call2.i10.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i10.i3.i.i48, ptr %add.ptr, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i10.i3.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = phi ptr [ %call2.i10.i3.i.i48, %call2.i10.i3.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %__args, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %__args, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !479, !noalias !482
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !482, !noalias !479
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !482, !noalias !479
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !479, !noalias !482
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !482, !noalias !479
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !479, !noalias !482
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !482, !noalias !479
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !479, !noalias !482
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !482, !noalias !479
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !482, !noalias !479
  store i8 0, ptr %11, align 8, !tbaa !13, !alias.scope !482, !noalias !479
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !473

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %15, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !484, !noalias !487
  %16 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !487, !noalias !484
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !14, !alias.scope !487, !noalias !484
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !484, !noalias !487
  %19 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !487, !noalias !484
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !484, !noalias !487
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !14, !alias.scope !487, !noalias !484
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !14, !alias.scope !484, !noalias !487
  store ptr %17, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !11, !alias.scope !487, !noalias !484
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !14, !alias.scope !487, !noalias !484
  store i8 0, ptr %17, align 8, !tbaa !13, !alias.scope !487, !noalias !484
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !473

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #37
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !95
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !99
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !100
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #36
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #37
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #38
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce70 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !102
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !96
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #35
  unreachable

_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %4
  %sub.ptr.sub.i = sub i64 %__position.coerce70, %3
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #39
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = load i32, ptr %__args, align 4, !tbaa !103
  %6 = load i32, ptr %__args1, align 4, !tbaa !103
  %7 = load i32, ptr %__args3, align 4, !tbaa !103
  %8 = load i32, ptr %__args5, align 4, !tbaa !103
  %and.i.i.i = shl i32 %5, 24
  %and2.i.i.i = shl i32 %6, 16
  %shl3.i.i.i = and i32 %and2.i.i.i, 16711680
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %and.i.i.i
  %and4.i.i.i = shl i32 %7, 8
  %shl5.i.i.i = and i32 %and4.i.i.i, 65280
  %or6.i.i.i = or disjoint i32 %or.i.i.i, %shl5.i.i.i
  %and7.i.i.i = and i32 %8, 255
  %or8.i.i.i = or disjoint i32 %or6.i.i.i, %and7.i.i.i
  store i32 %or8.i.i.i, ptr %add.ptr, align 4, !tbaa !105
  %cmp.not6.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i5369 = ptrtoint ptr %call5.i.i.i to i64
  %9 = add i64 %__position.coerce70, -4
  %10 = sub i64 %9, %3
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %10, 28
  %13 = sub i64 %cond.i5369, %3
  %diff.check = icmp ult i64 %13, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader5, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.preheader
  %n.vec = and i64 %12, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %call5.i.i.i, i64 %offset.idx
  %next.gep75 = getelementptr i8, ptr %2, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %14 = getelementptr i8, ptr %next.gep75, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep75, align 4, !tbaa !103, !alias.scope !492, !noalias !489
  %wide.load77 = load <4 x i32>, ptr %14, align 4, !tbaa !103, !alias.scope !492, !noalias !489
  %15 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !103, !alias.scope !489, !noalias !492
  store <4 x i32> %wide.load77, ptr %15, align 4, !tbaa !103, !alias.scope !489, !noalias !492
  %index.next = add nuw i64 %index, 8
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !494

middle.block:                                     ; preds = %vector.body
  %17 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %call5.i.i.i, i64 %17
  %ind.end71 = getelementptr i8, ptr %2, i64 %17
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.preheader5

for.body.i.i.i.preheader5:                        ; preds = %middle.block, %for.body.i.i.i.preheader
  %__cur.08.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.07.i.i.i.ph = phi ptr [ %ind.end71, %middle.block ], [ %2, %for.body.i.i.i.preheader ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader5, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__cur.08.i.i.i.ph, %for.body.i.i.i.preheader5 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.07.i.i.i.ph, %for.body.i.i.i.preheader5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %18 = load i32, ptr %__first.addr.07.i.i.i, align 4, !tbaa !103, !alias.scope !492, !noalias !489
  store i32 %18, ptr %__cur.08.i.i.i, align 4, !tbaa !103, !alias.scope !489, !noalias !492
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 4
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !497

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %middle.block, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %__cur.0.lcssa.i.i.i79 = ptrtoint ptr %__cur.0.lcssa.i.i.i to i64
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 4
  %cmp.not6.i.i.i54 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i54, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62, label %for.body.i.i.i55.preheader

for.body.i.i.i55.preheader:                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %reass.sub = sub i64 %1, %__position.coerce70
  %19 = add i64 %reass.sub, -4
  %20 = lshr i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %min.iters.check83 = icmp ult i64 %19, 44
  br i1 %min.iters.check83, label %for.body.i.i.i55.preheader4, label %vector.memcheck78

vector.memcheck78:                                ; preds = %for.body.i.i.i55.preheader
  %reass.sub2 = sub i64 %__cur.0.lcssa.i.i.i79, %__position.coerce70
  %22 = add i64 %reass.sub2, 4
  %diff.check80 = icmp ult i64 %22, 32
  br i1 %diff.check80, label %for.body.i.i.i55.preheader4, label %vector.ph84

vector.ph84:                                      ; preds = %vector.memcheck78
  %n.vec86 = and i64 %21, 9223372036854775800
  br label %vector.body92

vector.body92:                                    ; preds = %vector.body92, %vector.ph84
  %index93 = phi i64 [ 0, %vector.ph84 ], [ %index.next102, %vector.body92 ]
  %offset.idx94 = shl i64 %index93, 2
  %next.gep95 = getelementptr i8, ptr %incdec.ptr, i64 %offset.idx94
  %next.gep98 = getelementptr i8, ptr %__position.coerce, i64 %offset.idx94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %23 = getelementptr i8, ptr %next.gep98, i64 16
  %wide.load100 = load <4 x i32>, ptr %next.gep98, align 4, !tbaa !103, !alias.scope !501, !noalias !498
  %wide.load101 = load <4 x i32>, ptr %23, align 4, !tbaa !103, !alias.scope !501, !noalias !498
  %24 = getelementptr i8, ptr %next.gep95, i64 16
  store <4 x i32> %wide.load100, ptr %next.gep95, align 4, !tbaa !103, !alias.scope !498, !noalias !501
  store <4 x i32> %wide.load101, ptr %24, align 4, !tbaa !103, !alias.scope !498, !noalias !501
  %index.next102 = add nuw i64 %index93, 8
  %25 = icmp eq i64 %index.next102, %n.vec86
  br i1 %25, label %middle.block81, label %vector.body92, !llvm.loop !503

middle.block81:                                   ; preds = %vector.body92
  %26 = shl i64 %n.vec86, 2
  %ind.end87 = getelementptr i8, ptr %incdec.ptr, i64 %26
  %ind.end89 = getelementptr i8, ptr %__position.coerce, i64 %26
  %cmp.n91 = icmp eq i64 %21, %n.vec86
  br i1 %cmp.n91, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62, label %for.body.i.i.i55.preheader4

for.body.i.i.i55.preheader4:                      ; preds = %middle.block81, %vector.memcheck78, %for.body.i.i.i55.preheader
  %__cur.08.i.i.i56.ph = phi ptr [ %ind.end87, %middle.block81 ], [ %incdec.ptr, %for.body.i.i.i55.preheader ], [ %incdec.ptr, %vector.memcheck78 ]
  %__first.addr.07.i.i.i57.ph = phi ptr [ %ind.end89, %middle.block81 ], [ %__position.coerce, %for.body.i.i.i55.preheader ], [ %__position.coerce, %vector.memcheck78 ]
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55.preheader4, %for.body.i.i.i55
  %__cur.08.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i59, %for.body.i.i.i55 ], [ %__cur.08.i.i.i56.ph, %for.body.i.i.i55.preheader4 ]
  %__first.addr.07.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i58, %for.body.i.i.i55 ], [ %__first.addr.07.i.i.i57.ph, %for.body.i.i.i55.preheader4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %27 = load i32, ptr %__first.addr.07.i.i.i57, align 4, !tbaa !103, !alias.scope !501, !noalias !498
  store i32 %27, ptr %__cur.08.i.i.i56, align 4, !tbaa !103, !alias.scope !498, !noalias !501
  %incdec.ptr.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i57, i64 4
  %incdec.ptr1.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i56, i64 4
  %cmp.not.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i58, %0
  br i1 %cmp.not.i.i.i60, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62, label %for.body.i.i.i55, !llvm.loop !504

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62: ; preds = %for.body.i.i.i55, %middle.block81, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i61 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %ind.end87, %middle.block81 ], [ %incdec.ptr1.i.i.i59, %for.body.i.i.i55 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i63

if.then.i63:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62
  tail call void @_ZdlPv(ptr noundef nonnull %2) #37
  br label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i63, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit62
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !101
  store ptr %__cur.0.lcssa.i.i.i61, ptr %_M_finish.i.i, align 8, !tbaa !102
  %add.ptr32 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #38
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !129
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !96
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !398
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !117
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !398
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !400

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %18, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %17, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %15, i64 %.fr.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %16, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %17 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !117
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !398
  %rem.i.i.i.i.i = urem i64 %18, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !400

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  store ptr %this, ptr %__node5, align 8, !tbaa !505
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #39
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !117
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !11
  %22 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %22, ptr %19, align 8, !tbaa !13
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %20, ptr %__k, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %20, align 8, !tbaa !13
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i, align 8, !tbaa !229
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !507
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %24

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !508
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !130
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !396
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #36
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !508
  invoke void @__cxa_rethrow() #35
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #38
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !130
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !398
  %13 = load ptr, ptr %this, align 8, !tbaa !129
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !96
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  store ptr %15, ptr %__node, align 8, !tbaa !117
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !96
  store ptr %__node, ptr %16, align 8, !tbaa !117
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !127
  store ptr %17, ptr %__node, align 8, !tbaa !117
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !127
  %18 = load ptr, ptr %__node, align 8, !tbaa !117
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !130
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !398
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !96
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !129
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !96
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !396
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !396
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !507
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #37
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #37
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !410

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !509
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !410

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !127
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !127
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !117
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !398
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !96
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !127
  store ptr %4, ptr %__p.044, align 8, !tbaa !117
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !127
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !96
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !117
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %6, ptr %__p.044, align 8, !tbaa !117
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !96
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !96
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !510

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !129
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #37
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !130
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !129
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_player_sao.cpp() #28 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #36
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #29

declare extern_weak void @_ZTH12actionstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #34

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn }
attributes #27 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { noreturn }
attributes #36 = { nounwind }
attributes #37 = { builtin nounwind }
attributes #38 = { noreturn nounwind }
attributes #39 = { builtin allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !6, i64 856}
!18 = !{!"_ZTS9PlayerSAO", !19, i64 0, !6, i64 856, !22, i64 864, !62, i64 868, !62, i64 876, !25, i64 884, !26, i64 896, !26, i64 900, !24, i64 904, !26, i64 912, !26, i64 916, !25, i64 920, !63, i64 932, !63, i64 936, !63, i64 940, !23, i64 944, !64, i64 952, !23, i64 1000, !22, i64 1002, !26, i64 1004, !26, i64 1008, !22, i64 1012, !23, i64 1014, !72, i64 1016, !23, i64 1088}
!19 = !{!"_ZTS7UnitSAO", !20, i64 0, !22, i64 192, !25, i64 196, !26, i64 208, !37, i64 216, !23, i64 272, !39, i64 280, !57, i64 648, !50, i64 704, !23, i64 708, !59, i64 712, !26, i64 720, !26, i64 724, !23, i64 728, !23, i64 729, !23, i64 730, !23, i64 731, !60, i64 736, !12, i64 792, !25, i64 824, !25, i64 836, !23, i64 848, !23, i64 849}
!20 = !{!"_ZTS18ServerActiveObject", !21, i64 0, !22, i64 10, !23, i64 12, !24, i64 14, !6, i64 24, !25, i64 32, !27, i64 48, !23, i64 104, !23, i64 105, !31, i64 112}
!21 = !{!"_ZTS12ActiveObject", !22, i64 8}
!22 = !{!"short", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSN3irr4core8vector3dIsEE", !22, i64 0, !22, i64 2, !22, i64 4}
!25 = !{!"_ZTSN3irr4core8vector3dIfEE", !26, i64 0, !26, i64 4, !26, i64 8}
!26 = !{!"float", !7, i64 0}
!27 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !28, i64 0}
!28 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!29 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!30 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !10, i64 8}
!31 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !35, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !36, i64 16, !36, i64 48}
!36 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!37 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !38, i64 0}
!38 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!39 = !{!"_ZTS16ObjectProperties", !40, i64 0, !44, i64 24, !48, i64 48, !48, i64 72, !12, i64 96, !12, i64 128, !12, i64 160, !12, i64 192, !12, i64 224, !12, i64 256, !25, i64 288, !49, i64 300, !51, i64 304, !55, i64 312, !55, i64 316, !26, i64 320, !26, i64 324, !26, i64 328, !26, i64 332, !26, i64 336, !26, i64 340, !22, i64 344, !22, i64 346, !7, i64 348, !56, i64 349, !23, i64 350, !23, i64 351, !23, i64 352, !23, i64 353, !23, i64 354, !23, i64 355, !23, i64 356, !23, i64 357, !23, i64 358, !23, i64 359, !23, i64 360}
!40 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!44 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!48 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !25, i64 0, !25, i64 12}
!49 = !{!"_ZTSN3irr5video6SColorE", !50, i64 0}
!50 = !{!"int", !7, i64 0}
!51 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !7, i64 0, !23, i64 4}
!55 = !{!"_ZTSN3irr4core8vector2dIsEE", !22, i64 0, !22, i64 2}
!56 = !{!"_ZTS16PointabilityType", !7, i64 0}
!57 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!59 = !{!"_ZTSN3irr4core8vector2dIfEE", !26, i64 0, !26, i64 4}
!60 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !61, i64 0}
!61 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!62 = !{!"_ZTS7LagPool", !26, i64 0, !26, i64 4}
!63 = !{!"_ZTS15IntervalLimiter", !26, i64 0}
!64 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !67, i64 0, !69, i64 8}
!67 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !68, i64 0}
!68 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!69 = !{!"_ZTSSt15_Rb_tree_header", !70, i64 0, !10, i64 32}
!70 = !{!"_ZTSSt18_Rb_tree_node_base", !71, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!71 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!72 = !{!"_ZTS14SimpleMetadata", !23, i64 8, !73, i64 16}
!73 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!75 = !{!18, !22, i64 864}
!76 = !{!26, !26, i64 0}
!77 = !{!24, !22, i64 0}
!78 = !{!24, !22, i64 2}
!79 = !{!24, !22, i64 4}
!80 = !{!69, !71, i64 0}
!81 = !{!69, !6, i64 8}
!82 = !{!69, !6, i64 16}
!83 = !{!69, !6, i64 24}
!84 = !{!69, !10, i64 32}
!85 = !{!18, !23, i64 1000}
!86 = !{!18, !22, i64 1002}
!87 = !{!72, !23, i64 8}
!88 = !{!74, !6, i64 0}
!89 = !{!74, !10, i64 8}
!90 = !{!30, !26, i64 0}
!91 = !{!19, !22, i64 624}
!92 = !{!19, !22, i64 626}
!93 = !{!19, !23, i64 630}
!94 = !{!19, !56, i64 629}
!95 = !{!43, !6, i64 0}
!96 = !{!6, !6, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!43, !6, i64 8}
!100 = !{!43, !6, i64 16}
!101 = !{!47, !6, i64 0}
!102 = !{!47, !6, i64 8}
!103 = !{!50, !50, i64 0}
!104 = !{!47, !6, i64 16}
!105 = !{!49, !50, i64 0}
!106 = !{i64 0, i64 2, !107, i64 2, i64 2, !107}
!107 = !{!22, !22, i64 0}
!108 = !{!19, !26, i64 616}
!109 = !{!19, !23, i64 633}
!110 = !{!19, !23, i64 636}
!111 = !{!19, !23, i64 634}
!112 = !{!19, !26, i64 600}
!113 = !{!19, !23, i64 640}
!114 = !{!19, !22, i64 192}
!115 = !{!19, !26, i64 620}
!116 = !{!74, !6, i64 16}
!117 = !{!29, !6, i64 0}
!118 = distinct !{!118, !98}
!119 = !{!61, !6, i64 16}
!120 = distinct !{!120, !98}
!121 = !{!61, !6, i64 0}
!122 = !{!61, !10, i64 8}
!123 = !{!58, !6, i64 16}
!124 = distinct !{!124, !98}
!125 = !{!58, !6, i64 0}
!126 = !{!58, !10, i64 8}
!127 = !{!38, !6, i64 16}
!128 = distinct !{!128, !98}
!129 = !{!38, !6, i64 0}
!130 = !{!38, !10, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: %agg.result"}
!133 = distinct !{!133, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!136 = distinct !{!136, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!137 = !{!35, !6, i64 0}
!138 = !{!35, !6, i64 40}
!139 = !{!35, !6, i64 72}
!140 = distinct !{!140, !98}
!141 = !{!28, !6, i64 16}
!142 = distinct !{!142, !98}
!143 = !{!28, !6, i64 0}
!144 = !{!28, !10, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!148 = !{!149, !6, i64 440}
!149 = !{!"_ZTS12RemotePlayer", !150, i64 0, !22, i64 432, !22, i64 434, !6, i64 440, !23, i64 448, !50, i64 452, !26, i64 456, !22, i64 460, !23, i64 462, !26, i64 464, !12, i64 472, !12, i64 504, !165, i64 536, !166, i64 568, !168, i64 720, !169, i64 832, !170, i64 912, !171, i64 932, !22, i64 968}
!150 = !{!"_ZTS6Player", !25, i64 8, !25, i64 20, !25, i64 32, !151, i64 48, !26, i64 88, !26, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !26, i64 124, !26, i64 128, !26, i64 132, !7, i64 136, !26, i64 168, !12, i64 176, !12, i64 208, !156, i64 240, !157, i64 264, !50, i64 308, !50, i64 312, !7, i64 316, !25, i64 336, !22, i64 348, !158, i64 352, !159, i64 368, !163, i64 392}
!151 = !{!"_ZTS9Inventory", !152, i64 0, !6, i64 24, !23, i64 32}
!152 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!156 = !{!"_ZTS13PlayerControl", !7, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20}
!157 = !{!"_ZTS21PlayerPhysicsOverride", !26, i64 0, !26, i64 4, !26, i64 8, !23, i64 12, !23, i64 13, !23, i64 14, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40}
!158 = !{!"_ZTS13PlayerFovSpec", !26, i64 0, !23, i64 4, !26, i64 8}
!159 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!163 = !{!"_ZTSSt5mutex", !164, i64 0}
!164 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!165 = !{!"_ZTS11CloudParams", !26, i64 0, !49, i64 4, !49, i64 8, !26, i64 12, !26, i64 16, !59, i64 20}
!166 = !{!"_ZTS12SkyboxParams", !49, i64 0, !12, i64 8, !40, i64 40, !23, i64 64, !167, i64 68, !49, i64 96, !49, i64 100, !12, i64 104, !26, i64 136, !22, i64 140, !26, i64 144, !49, i64 148}
!167 = !{!"_ZTS8SkyColor", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20, !49, i64 24}
!168 = !{!"_ZTS9SunParams", !23, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !23, i64 104, !26, i64 108}
!169 = !{!"_ZTS10MoonParams", !23, i64 0, !12, i64 8, !12, i64 40, !26, i64 72}
!170 = !{!"_ZTS10StarParams", !23, i64 0, !50, i64 4, !49, i64 8, !26, i64 12, !26, i64 16}
!171 = !{!"_ZTS8Lighting", !172, i64 0, !26, i64 24, !26, i64 28, !26, i64 32}
!172 = !{!"_ZTS12AutoExposure", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20}
!173 = !{!149, !22, i64 968}
!174 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76}
!175 = !{!20, !6, i64 24}
!176 = !{!21, !22, i64 8}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev: %agg.result"}
!179 = distinct !{!179, !"_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev"}
!180 = !{!58, !10, i64 24}
!181 = !{!182, !50, i64 96}
!182 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !183, i64 0, !183, i64 48, !50, i64 96, !10, i64 104}
!183 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !184, i64 0}
!184 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !185, i64 0}
!185 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !186, i64 0, !69, i64 8}
!186 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !187, i64 0}
!187 = !{!"_ZTSSt4lessItE"}
!188 = distinct !{!188, !98}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!191 = distinct !{!191, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!194 = distinct !{!194, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!195 = !{!193, !190}
!196 = !{!197, !6, i64 40}
!197 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !198, i64 56}
!198 = !{!"_ZTSSt6locale", !6, i64 0}
!199 = !{!197, !6, i64 32}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!202 = distinct !{!202, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!205 = distinct !{!205, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!206 = !{!204, !201}
!207 = !{!157, !26, i64 0}
!208 = !{!157, !26, i64 4}
!209 = !{!157, !26, i64 8}
!210 = !{!157, !23, i64 12}
!211 = !{i8 0, i8 2}
!212 = !{}
!213 = !{!157, !23, i64 13}
!214 = !{!157, !23, i64 14}
!215 = !{!157, !26, i64 16}
!216 = !{!157, !26, i64 20}
!217 = !{!157, !26, i64 24}
!218 = !{!157, !26, i64 28}
!219 = !{!157, !26, i64 32}
!220 = !{!157, !26, i64 36}
!221 = !{!157, !26, i64 40}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!224 = distinct !{!224, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!226, !223}
!229 = !{!230, !50, i64 32}
!230 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !12, i64 0, !50, i64 32}
!231 = !{!63, !26, i64 0}
!232 = !{!233, !6, i64 128}
!233 = !{!"_ZTS17ServerEnvironment", !234, i64 0, !238, i64 112, !6, i64 120, !6, i64 128, !244, i64 136, !246, i64 256, !31, i64 328, !26, i64 408, !63, i64 412, !250, i64 416, !50, i64 560, !63, i64 564, !63, i64 568, !63, i64 572, !23, i64 576, !50, i64 580, !26, i64 584, !50, i64 588, !256, i64 592, !260, i64 616, !26, i64 728, !26, i64 732, !268, i64 736, !6, i64 760, !6, i64 768, !63, i64 776, !272, i64 784, !50, i64 840, !274, i64 848, !276, i64 904, !279, i64 920, !279, i64 936}
!234 = !{!"_ZTS11Environment", !50, i64 8, !235, i64 12, !50, i64 16, !26, i64 20, !26, i64 24, !23, i64 28, !50, i64 32, !236, i64 36, !23, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !6, i64 64, !163, i64 72}
!235 = !{!"_ZTSSt6atomicIfE", !26, i64 0}
!236 = !{!"_ZTSSt6atomicIjE", !237, i64 0}
!237 = !{!"_ZTSSt13__atomic_baseIjE", !50, i64 0}
!238 = !{!"_ZTSSt10unique_ptrI9ServerMapSt14default_deleteIS0_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataI9ServerMapSt14default_deleteIS0_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implI9ServerMapSt14default_deleteIS0_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJP9ServerMapSt14default_deleteIS0_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJP9ServerMapSt14default_deleteIS0_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EP9ServerMapLb0EE", !6, i64 0}
!244 = !{!"_ZTSN6server15ActiveObjectMgrE", !245, i64 0}
!245 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !182, i64 8}
!246 = !{!"_ZTS26OnMapblocksChangedReceiver", !247, i64 0, !248, i64 8, !23, i64 64}
!247 = !{!"_ZTS16MapEventReceiver"}
!248 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !249, i64 0}
!249 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!250 = !{!"_ZTS15ActiveBlockList", !251, i64 0, !251, i64 48, !251, i64 96}
!251 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !252, i64 0}
!252 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !253, i64 0}
!253 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !254, i64 0, !69, i64 8}
!254 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !255, i64 0}
!255 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!256 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!260 = !{!"_ZTS10LBMManager", !23, i64 0, !261, i64 8, !263, i64 64}
!261 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!263 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !264, i64 0}
!264 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !265, i64 0}
!265 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !266, i64 0, !69, i64 8}
!266 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !267, i64 0}
!267 = !{!"_ZTSSt4lessIjE"}
!268 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!272 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !273, i64 0}
!273 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!274 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !275, i64 0}
!275 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!276 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !277, i64 0}
!277 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !278, i64 8}
!278 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!279 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !280, i64 0}
!280 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !278, i64 8}
!281 = !{!282, !6, i64 8}
!282 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!283 = !{!282, !6, i64 0}
!284 = !{!285, !7, i64 3173}
!285 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !23, i64 1442, !23, i64 1443, !23, i64 1444, !23, i64 1445, !23, i64 1446, !12, i64 1448, !37, i64 1480, !286, i64 1536, !287, i64 1537, !288, i64 1538, !12, i64 1544, !7, i64 1576, !49, i64 1768, !26, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !289, i64 2928, !49, i64 2932, !12, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !40, i64 2984, !290, i64 3008, !49, i64 3032, !23, i64 3036, !7, i64 3037, !7, i64 3038, !23, i64 3039, !23, i64 3040, !7, i64 3041, !23, i64 3042, !23, i64 3043, !56, i64 3044, !23, i64 3045, !23, i64 3046, !23, i64 3047, !23, i64 3048, !50, i64 3052, !12, i64 3056, !7, i64 3088, !294, i64 3089, !23, i64 3090, !12, i64 3096, !22, i64 3128, !12, i64 3136, !22, i64 3168, !7, i64 3170, !23, i64 3171, !7, i64 3172, !7, i64 3173, !23, i64 3174, !295, i64 3176, !295, i64 3296, !295, i64 3416, !303, i64 3536, !303, i64 3592, !303, i64 3648, !23, i64 3704, !23, i64 3705}
!286 = !{!"_ZTS16ContentParamType", !7, i64 0}
!287 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!288 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!289 = !{!"_ZTS9AlphaMode", !7, i64 0}
!290 = !{!"_ZTSSt6vectorItSaItEE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseItSaItEE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!294 = !{!"_ZTS10LiquidType", !7, i64 0}
!295 = !{!"_ZTS7NodeBox", !296, i64 0, !297, i64 8, !48, i64 32, !48, i64 56, !48, i64 80, !301, i64 104}
!296 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!297 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!301 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !302, i64 0}
!302 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !278, i64 8}
!303 = !{!"_ZTS9SoundSpec", !12, i64 0, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !23, i64 48, !23, i64 49}
!304 = !{!149, !23, i64 448}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTS20PlayerHPChangeReason", !307, i64 0, !23, i64 1, !50, i64 4, !6, i64 8, !12, i64 16, !24, i64 48}
!307 = !{!"_ZTSN20PlayerHPChangeReason4TypeE", !7, i64 0}
!308 = !{!306, !23, i64 1}
!309 = !{!306, !50, i64 4}
!310 = !{!306, !6, i64 8}
!311 = !{!19, !26, i64 344}
!312 = !{!25, !26, i64 0}
!313 = !{!25, !26, i64 4}
!314 = !{!25, !26, i64 8}
!315 = !{!285, !50, i64 3052}
!316 = distinct !{!316, !98}
!317 = !{i64 0, i64 2, !107, i64 2, i64 2, !107, i64 4, i64 2, !107}
!318 = !{!19, !23, i64 272}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev: %agg.result"}
!321 = distinct !{!321, !"_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev"}
!322 = !{!23, !23, i64 0}
!323 = !{!233, !6, i64 120}
!324 = !{!19, !50, i64 704}
!325 = !{!326, !6, i64 0}
!326 = !{!"_ZTS9LogStream", !6, i64 0, !327, i64 8, !330, i64 368, !331, i64 432, !331, i64 704, !332, i64 976, !332, i64 984}
!327 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !197, i64 0, !328, i64 64, !7, i64 96, !50, i64 352}
!328 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !329, i64 0, !6, i64 24}
!329 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!330 = !{!"_ZTS17DummyStreamBuffer", !197, i64 0}
!331 = !{!"_ZTSSo"}
!332 = !{!"_ZTS11StreamProxy", !6, i64 0}
!333 = !{!332, !6, i64 0}
!334 = !{!335, !6, i64 240}
!335 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !336, i64 0, !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!336 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !337, i64 24, !338, i64 28, !338, i64 32, !6, i64 40, !339, i64 48, !7, i64 64, !50, i64 192, !6, i64 200, !198, i64 208}
!337 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!338 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!339 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!340 = !{!341, !7, i64 56}
!341 = !{!"_ZTSSt5ctypeIcE", !342, i64 0, !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!342 = !{!"_ZTSNSt6locale5facetE", !50, i64 8}
!343 = !{!18, !23, i64 944}
!344 = !{!233, !26, i64 732}
!345 = !{!62, !26, i64 4}
!346 = !{!62, !26, i64 0}
!347 = !{!18, !26, i64 912}
!348 = !{!18, !26, i64 916}
!349 = !{!233, !26, i64 728}
!350 = !{!18, !23, i64 1088}
!351 = !{!18, !26, i64 896}
!352 = !{!149, !22, i64 432}
!353 = !{!18, !26, i64 1008}
!354 = !{!18, !22, i64 1012}
!355 = !{!18, !26, i64 1004}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTS17InventoryLocation", !358, i64 0, !12, i64 8, !24, i64 40}
!358 = !{!"_ZTSN17InventoryLocation4TypeE", !7, i64 0}
!359 = !{!150, !22, i64 348}
!360 = !{!150, !26, i64 88}
!361 = !{!150, !26, i64 92}
!362 = !{!18, !26, i64 920}
!363 = !{!18, !26, i64 928}
!364 = !{!18, !26, i64 924}
!365 = !{!150, !26, i64 100}
!366 = !{!150, !26, i64 108}
!367 = !{!150, !26, i64 104}
!368 = !{!150, !26, i64 284}
!369 = !{!150, !26, i64 112}
!370 = !{!150, !26, i64 280}
!371 = !{!150, !26, i64 264}
!372 = distinct !{!372, !98}
!373 = !{!150, !26, i64 116}
!374 = !{!150, !26, i64 268}
!375 = !{!70, !6, i64 24}
!376 = !{!70, !6, i64 16}
!377 = distinct !{!377, !98}
!378 = !{!36, !6, i64 24}
!379 = !{!36, !6, i64 0}
!380 = distinct !{!380, !98}
!381 = !{!36, !6, i64 16}
!382 = distinct !{!382, !98}
!383 = !{!36, !6, i64 8}
!384 = !{!385, !6, i64 0}
!385 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeE", !6, i64 0, !6, i64 8, !6, i64 16}
!386 = !{!385, !6, i64 8}
!387 = !{!70, !6, i64 8}
!388 = distinct !{!388, !98}
!389 = distinct !{!389, !98}
!390 = !{!385, !6, i64 16}
!391 = !{!70, !71, i64 0}
!392 = distinct !{!392, !98}
!393 = distinct !{!393, !98}
!394 = !{!395, !395, i64 0}
!395 = !{!"_ZTS9FloatType", !7, i64 0}
!396 = !{!38, !10, i64 24}
!397 = distinct !{!397, !98}
!398 = !{!399, !10, i64 0}
!399 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!400 = distinct !{!400, !98}
!401 = !{!35, !6, i64 48}
!402 = !{!35, !6, i64 64}
!403 = !{!404, !22, i64 0}
!404 = !{!"_ZTS19ActiveObjectMessage", !22, i64 0, !23, i64 2, !12, i64 8}
!405 = !{!404, !23, i64 2}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!408 = distinct !{!408, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!409 = !{!35, !10, i64 8}
!410 = !{!"branch_weights", i32 1, i32 2000}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!413 = distinct !{!413, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!414 = !{!74, !10, i64 24}
!415 = !{i64 0, i64 4, !76, i64 8, i64 8, !9}
!416 = !{!74, !6, i64 48}
!417 = !{!418, !23, i64 72}
!418 = !{!"_ZTS17ItemStackMetadata", !72, i64 0, !23, i64 72, !419, i64 80, !424, i64 208}
!419 = !{!"_ZTS16ToolCapabilities", !26, i64 0, !50, i64 4, !420, i64 8, !422, i64 64, !50, i64 120}
!420 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !421, i64 0}
!421 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!422 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !423, i64 0}
!423 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!424 = !{!"_ZTSSt8optionalI13WearBarParamsE", !425, i64 0}
!425 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !426, i64 0}
!426 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !427, i64 0}
!427 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !428, i64 0}
!428 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !23, i64 56}
!429 = !{!421, !6, i64 0}
!430 = !{!421, !10, i64 8}
!431 = !{!421, !10, i64 24}
!432 = !{!421, !6, i64 48}
!433 = !{!423, !6, i64 0}
!434 = !{!423, !10, i64 8}
!435 = !{!423, !10, i64 24}
!436 = !{!423, !6, i64 48}
!437 = !{!419, !50, i64 120}
!438 = !{!428, !23, i64 56}
!439 = !{!440, !446, i64 48}
!440 = !{!"_ZTS13WearBarParams", !441, i64 0, !446, i64 48}
!441 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !442, i64 0}
!442 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !443, i64 0}
!443 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !444, i64 0, !69, i64 8}
!444 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !445, i64 0}
!445 = !{!"_ZTSSt4lessIfE"}
!446 = !{!"_ZTSN13WearBarParams9BlendModeE", !7, i64 0}
!447 = !{!423, !6, i64 16}
!448 = distinct !{!448, !98}
!449 = distinct !{!449, !98}
!450 = !{!421, !6, i64 16}
!451 = distinct !{!451, !98}
!452 = !{!453, !6, i64 16}
!453 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!454 = distinct !{!454, !98}
!455 = !{!453, !6, i64 0}
!456 = !{!453, !10, i64 8}
!457 = distinct !{!457, !98}
!458 = !{!453, !10, i64 24}
!459 = !{!453, !6, i64 48}
!460 = distinct !{!460, !98}
!461 = !{!462, !6, i64 0}
!462 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!463 = distinct !{!463, !98}
!464 = !{!465, !22, i64 32}
!465 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !22, i64 32}
!466 = distinct !{!466, !98}
!467 = distinct !{!467, !98}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!470 = distinct !{!470, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!473 = distinct !{!473, !98}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!476 = distinct !{!476, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!481 = distinct !{!481, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!486 = distinct !{!486, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!491 = distinct !{!491, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!494 = distinct !{!494, !98, !495, !496}
!495 = !{!"llvm.loop.isvectorized", i32 1}
!496 = !{!"llvm.loop.unroll.runtime.disable"}
!497 = distinct !{!497, !98, !495}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!500 = distinct !{!500, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!503 = distinct !{!503, !98, !495, !496}
!504 = distinct !{!504, !98, !495}
!505 = !{!506, !6, i64 0}
!506 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!507 = !{!506, !6, i64 8}
!508 = !{!30, !10, i64 8}
!509 = !{!38, !6, i64 48}
!510 = distinct !{!510, !98}
